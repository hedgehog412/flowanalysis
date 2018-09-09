.class public abstract Lcom/google/android/a/i/e;
.super Lcom/google/android/a/i/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/i/e$a;,
        Lcom/google/android/a/i/e$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/a/g/i;",
            "Lcom/google/android/a/i/e$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseBooleanArray;

.field private c:I

.field private d:Lcom/google/android/a/i/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/a/i/h;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/i/e;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/i/e;->b:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/i/e;->c:I

    return-void
.end method

.method private static a([Lcom/google/android/a/q;Lcom/google/android/a/g/h;)I
    .locals 8

    const/4 v0, 0x0

    array-length v1, p0

    move v3, v0

    move v2, v1

    move v1, v3

    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_3

    aget-object v4, p0, v1

    move v5, v2

    move v2, v0

    :goto_1
    iget v6, p1, Lcom/google/android/a/g/h;->a:I

    if-ge v2, v6, :cond_2

    invoke-virtual {p1, v2}, Lcom/google/android/a/g/h;->a(I)Lcom/google/android/a/j;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/google/android/a/q;->a(Lcom/google/android/a/j;)I

    move-result v6

    const/4 v7, 0x3

    and-int/2addr v6, v7

    if-le v6, v3, :cond_1

    if-ne v6, v7, :cond_0

    return v1

    :cond_0
    move v5, v1

    move v3, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_3
    return v2
.end method

.method private static a([Lcom/google/android/a/q;[Lcom/google/android/a/g/i;[[[I[Lcom/google/android/a/r;[Lcom/google/android/a/i/f;I)V
    .locals 10

    if-nez p5, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    array-length v6, p0

    if-ge v2, v6, :cond_6

    aget-object v6, p0, v2

    invoke-interface {v6}, Lcom/google/android/a/q;->a()I

    move-result v6

    aget-object v7, p4, v2

    if-eq v6, v5, :cond_1

    const/4 v8, 0x2

    if-ne v6, v8, :cond_5

    :cond_1
    if-eqz v7, :cond_5

    aget-object v8, p2, v2

    aget-object v9, p1, v2

    invoke-static {v8, v9, v7}, Lcom/google/android/a/i/e;->a([[ILcom/google/android/a/g/i;Lcom/google/android/a/i/f;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-ne v6, v5, :cond_3

    if-eq v3, v1, :cond_2

    :goto_1
    move p0, v0

    goto :goto_3

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    if-eq v4, v1, :cond_4

    goto :goto_1

    :cond_4
    move v4, v2

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move p0, v5

    :goto_3
    if-eq v3, v1, :cond_7

    if-eq v4, v1, :cond_7

    move v0, v5

    :cond_7
    and-int/2addr p0, v0

    if-eqz p0, :cond_8

    new-instance p0, Lcom/google/android/a/r;

    invoke-direct {p0, p5}, Lcom/google/android/a/r;-><init>(I)V

    aput-object p0, p3, v3

    aput-object p0, p3, v4

    :cond_8
    return-void
.end method

.method private static a([[ILcom/google/android/a/g/i;Lcom/google/android/a/i/f;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Lcom/google/android/a/i/f;->a()Lcom/google/android/a/g/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/a/g/i;->a(Lcom/google/android/a/g/h;)I

    move-result p1

    move v1, v0

    :goto_0
    invoke-interface {p2}, Lcom/google/android/a/i/f;->b()I

    move-result v2

    if-ge v1, v2, :cond_2

    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Lcom/google/android/a/i/f;->b(I)I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/google/android/a/q;Lcom/google/android/a/g/h;)[I
    .locals 3

    iget v0, p1, Lcom/google/android/a/g/h;->a:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lcom/google/android/a/g/h;->a:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/a/g/h;->a(I)Lcom/google/android/a/j;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/google/android/a/q;->a(Lcom/google/android/a/j;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a([Lcom/google/android/a/q;)[I
    .locals 3

    const/4 v0, 0x0

    array-length v1, p0

    new-array v1, v1, [I

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, p0, v0

    invoke-interface {v2}, Lcom/google/android/a/q;->m()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a([Lcom/google/android/a/q;Lcom/google/android/a/g/i;)Lcom/google/android/a/i/i;
    .locals 13

    const/4 v0, 0x0

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [[Lcom/google/android/a/g/h;

    array-length v3, p1

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [[[I

    move v4, v0

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_0

    iget v5, p2, Lcom/google/android/a/g/i;->b:I

    new-array v5, v5, [Lcom/google/android/a/g/h;

    aput-object v5, v2, v4

    iget v5, p2, Lcom/google/android/a/g/i;->b:I

    new-array v5, v5, [[I

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/a/i/e;->a([Lcom/google/android/a/q;)[I

    move-result-object v7

    move v4, v0

    :goto_1
    iget v5, p2, Lcom/google/android/a/g/i;->b:I

    if-ge v4, v5, :cond_2

    invoke-virtual {p2, v4}, Lcom/google/android/a/g/i;->a(I)Lcom/google/android/a/g/h;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/google/android/a/i/e;->a([Lcom/google/android/a/q;Lcom/google/android/a/g/h;)I

    move-result v6

    array-length v8, p1

    if-ne v6, v8, :cond_1

    iget v8, v5, Lcom/google/android/a/g/h;->a:I

    new-array v8, v8, [I

    goto :goto_2

    :cond_1
    aget-object v8, p1, v6

    invoke-static {v8, v5}, Lcom/google/android/a/i/e;->a(Lcom/google/android/a/q;Lcom/google/android/a/g/h;)[I

    move-result-object v8

    :goto_2
    aget v9, v1, v6

    aget-object v10, v2, v6

    aput-object v5, v10, v9

    aget-object v5, v3, v6

    aput-object v8, v5, v9

    aget v5, v1, v6

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    array-length v4, p1

    new-array v10, v4, [Lcom/google/android/a/g/i;

    array-length v4, p1

    new-array v5, v4, [I

    move v4, v0

    :goto_3
    array-length v6, p1

    if-ge v4, v6, :cond_3

    aget v6, v1, v4

    new-instance v8, Lcom/google/android/a/g/i;

    aget-object v9, v2, v4

    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/google/android/a/g/h;

    invoke-direct {v8, v9}, Lcom/google/android/a/g/i;-><init>([Lcom/google/android/a/g/h;)V

    aput-object v8, v10, v4

    aget-object v8, v3, v4

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    aput-object v6, v3, v4

    aget-object v6, p1, v4

    invoke-interface {v6}, Lcom/google/android/a/q;->a()I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    array-length v4, p1

    aget v1, v1, v4

    new-instance v9, Lcom/google/android/a/g/i;

    array-length v4, p1

    aget-object v2, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/a/g/h;

    invoke-direct {v9, v1}, Lcom/google/android/a/g/i;-><init>([Lcom/google/android/a/g/h;)V

    invoke-virtual {p0, p1, v10, v3}, Lcom/google/android/a/i/e;->a([Lcom/google/android/a/q;[Lcom/google/android/a/g/i;[[[I)[Lcom/google/android/a/i/f;

    move-result-object v1

    move v2, v0

    :goto_4
    const/4 v11, 0x0

    array-length v4, p1

    if-ge v2, v4, :cond_7

    iget-object v4, p0, Lcom/google/android/a/i/e;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_4

    aput-object v11, v1, v2

    goto :goto_6

    :cond_4
    aget-object v4, v10, v2

    iget-object v6, p0, Lcom/google/android/a/i/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/google/android/a/i/e$b;

    :goto_5
    if-eqz v11, :cond_6

    invoke-virtual {v11, v4}, Lcom/google/android/a/i/e$b;->a(Lcom/google/android/a/g/i;)Lcom/google/android/a/i/f;

    move-result-object v4

    aput-object v4, v1, v2

    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    new-instance v2, Lcom/google/android/a/i/e$a;

    move-object v4, v2

    move-object v6, v10

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/a/i/e$a;-><init>([I[Lcom/google/android/a/g/i;[I[[[ILcom/google/android/a/g/i;)V

    array-length v4, p1

    new-array v12, v4, [Lcom/google/android/a/r;

    :goto_7
    array-length v4, p1

    if-ge v0, v4, :cond_9

    aget-object v4, v1, v0

    if-eqz v4, :cond_8

    sget-object v4, Lcom/google/android/a/r;->a:Lcom/google/android/a/r;

    goto :goto_8

    :cond_8
    move-object v4, v11

    :goto_8
    aput-object v4, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    iget v9, p0, Lcom/google/android/a/i/e;->c:I

    move-object v4, p1

    move-object v5, v10

    move-object v6, v3

    move-object v7, v12

    move-object v8, v1

    invoke-static/range {v4 .. v9}, Lcom/google/android/a/i/e;->a([Lcom/google/android/a/q;[Lcom/google/android/a/g/i;[[[I[Lcom/google/android/a/r;[Lcom/google/android/a/i/f;I)V

    new-instance p1, Lcom/google/android/a/i/i;

    new-instance v0, Lcom/google/android/a/i/g;

    invoke-direct {v0, v1}, Lcom/google/android/a/i/g;-><init>([Lcom/google/android/a/i/f;)V

    invoke-direct {p1, p2, v0, v2, v12}, Lcom/google/android/a/i/i;-><init>(Lcom/google/android/a/g/i;Lcom/google/android/a/i/g;Ljava/lang/Object;[Lcom/google/android/a/r;)V

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/a/i/e$a;

    iput-object p1, p0, Lcom/google/android/a/i/e;->d:Lcom/google/android/a/i/e$a;

    return-void
.end method

.method protected abstract a([Lcom/google/android/a/q;[Lcom/google/android/a/g/i;[[[I)[Lcom/google/android/a/i/f;
.end method
