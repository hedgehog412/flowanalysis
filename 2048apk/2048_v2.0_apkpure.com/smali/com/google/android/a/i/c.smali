.class public Lcom/google/android/a/i/c;
.super Lcom/google/android/a/i/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/i/c$a;,
        Lcom/google/android/a/i/c$b;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/google/android/a/i/f$a;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/a/i/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/a/i/c;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lcom/google/android/a/i/f$a;

    invoke-direct {p0, v0}, Lcom/google/android/a/i/c;-><init>(Lcom/google/android/a/i/f$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/a/i/f$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/a/i/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/i/c;->b:Lcom/google/android/a/i/f$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/a/i/c$b;

    invoke-direct {v0}, Lcom/google/android/a/i/c$b;-><init>()V

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/a/i/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static a(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    sub-int v0, p0, p1

    :cond_2
    return v0
.end method

.method private static a(ILjava/lang/String;Lcom/google/android/a/j;)I
    .locals 3

    iget v0, p2, Lcom/google/android/a/j;->x:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/a/i/c;->a(Lcom/google/android/a/j;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x2

    :cond_3
    :goto_1
    invoke-static {p0, v2}, Lcom/google/android/a/i/c;->a(IZ)Z

    move-result p0

    if-eqz p0, :cond_4

    add-int/lit16 v1, v1, 0x3e8

    :cond_4
    return v1
.end method

.method private static a(Lcom/google/android/a/g/h;[IILjava/lang/String;IIILjava/util/List;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/g/h;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p0

    invoke-virtual {v4, v3}, Lcom/google/android/a/g/h;->a(I)Lcom/google/android/a/j;

    move-result-object v5

    aget v7, p1, v3

    move-object/from16 v6, p3

    move v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static/range {v5 .. v11}, Lcom/google/android/a/i/c;->a(Lcom/google/android/a/j;Ljava/lang/String;IIIII)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(Lcom/google/android/a/g/h;[ILcom/google/android/a/i/c$a;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/a/g/h;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/a/g/h;->a(I)Lcom/google/android/a/j;

    move-result-object v2

    aget v3, p1, v0

    invoke-static {v2, v3, p2}, Lcom/google/android/a/i/c;->a(Lcom/google/android/a/j;ILcom/google/android/a/i/c$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-le p3, p4, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    if-le p1, p2, :cond_1

    move p0, v0

    :cond_1
    if-eq v1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_1
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lcom/google/android/a/k/s;->a(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lcom/google/android/a/k/s;->a(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private static a(Lcom/google/android/a/g/i;[[IIIIIIZZZ)Lcom/google/android/a/i/f;
    .locals 23

    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_0
    iget v10, v0, Lcom/google/android/a/g/i;->b:I

    if-ge v4, v10, :cond_10

    invoke-virtual {v0, v4}, Lcom/google/android/a/g/i;->a(I)Lcom/google/android/a/g/h;

    move-result-object v10

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/a/i/c;->a(Lcom/google/android/a/g/h;IIZ)Ljava/util/List;

    move-result-object v14

    aget-object v15, p1, v4

    move v1, v9

    move v9, v8

    move v8, v7

    move-object v7, v5

    const/4 v5, 0x0

    :goto_1
    iget v3, v10, Lcom/google/android/a/g/h;->a:I

    if-ge v5, v3, :cond_f

    aget v3, v15, v5

    move/from16 v2, p9

    invoke-static {v3, v2}, Lcom/google/android/a/i/c;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v10, v5}, Lcom/google/android/a/g/h;->a(I)Lcom/google/android/a/j;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x1

    if-eqz v0, :cond_3

    iget v0, v3, Lcom/google/android/a/j;->j:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, v3, Lcom/google/android/a/j;->j:I

    move/from16 v2, p2

    if-gt v0, v2, :cond_3

    goto :goto_2

    :cond_0
    move/from16 v2, p2

    :goto_2
    iget v0, v3, Lcom/google/android/a/j;->k:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v0, v3, Lcom/google/android/a/j;->k:I

    move/from16 v2, p3

    if-gt v0, v2, :cond_3

    goto :goto_3

    :cond_1
    move/from16 v2, p3

    :goto_3
    iget v0, v3, Lcom/google/android/a/j;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget v0, v3, Lcom/google/android/a/j;->b:I

    move/from16 v2, p4

    if-gt v0, v2, :cond_4

    goto :goto_4

    :cond_2
    move/from16 v2, p4

    :goto_4
    move/from16 v0, v18

    goto :goto_5

    :cond_3
    move/from16 v2, p4

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_5

    if-nez p8, :cond_5

    goto :goto_b

    :cond_5
    if-eqz v0, :cond_6

    const/16 v19, 0x2

    move/from16 v20, v6

    move/from16 v2, v19

    goto :goto_6

    :cond_6
    move/from16 v20, v6

    move/from16 v2, v18

    :goto_6
    aget v6, v15, v5

    move-object/from16 v21, v7

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/google/android/a/i/c;->a(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit16 v2, v2, 0x3e8

    :cond_7
    if-le v2, v8, :cond_8

    move/from16 v17, v18

    goto :goto_7

    :cond_8
    move/from16 v17, v7

    :goto_7
    if-ne v2, v8, :cond_c

    invoke-virtual {v3}, Lcom/google/android/a/j;->a()I

    move-result v7

    if-eq v7, v9, :cond_9

    invoke-virtual {v3}, Lcom/google/android/a/j;->a()I

    move-result v7

    invoke-static {v7, v9}, Lcom/google/android/a/i/c;->a(II)I

    move-result v7

    goto :goto_8

    :cond_9
    iget v7, v3, Lcom/google/android/a/j;->b:I

    invoke-static {v7, v1}, Lcom/google/android/a/i/c;->a(II)I

    move-result v7

    :goto_8
    if-eqz v6, :cond_a

    if-eqz v0, :cond_a

    if-lez v7, :cond_b

    goto :goto_9

    :cond_a
    if-gez v7, :cond_b

    :goto_9
    move/from16 v17, v18

    goto :goto_a

    :cond_b
    const/16 v17, 0x0

    :cond_c
    :goto_a
    if-eqz v17, :cond_e

    iget v1, v3, Lcom/google/android/a/j;->b:I

    invoke-virtual {v3}, Lcom/google/android/a/j;->a()I

    move-result v9

    move v8, v2

    move v6, v5

    move-object v7, v10

    goto :goto_c

    :cond_d
    :goto_b
    move/from16 v20, v6

    move-object/from16 v21, v7

    :cond_e
    move/from16 v6, v20

    move-object/from16 v7, v21

    :goto_c
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_f
    move/from16 v20, v6

    move-object/from16 v21, v7

    add-int/lit8 v4, v4, 0x1

    move v7, v8

    move v8, v9

    move-object/from16 v5, v21

    move-object/from16 v0, p0

    move v9, v1

    goto/16 :goto_0

    :cond_10
    if-nez v5, :cond_11

    const/16 v16, 0x0

    return-object v16

    :cond_11
    new-instance v1, Lcom/google/android/a/i/d;

    invoke-direct {v1, v5, v6}, Lcom/google/android/a/i/d;-><init>(Lcom/google/android/a/g/h;I)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method private static a(Lcom/google/android/a/q;Lcom/google/android/a/g/i;[[IIIIZZIIZLcom/google/android/a/i/f$a;)Lcom/google/android/a/i/f;
    .locals 16

    move-object/from16 v0, p1

    if-eqz p6, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    const/4 v2, 0x0

    if-eqz p7, :cond_1

    invoke-interface/range {p0 .. p0}, Lcom/google/android/a/q;->m()I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    move v12, v3

    goto :goto_1

    :cond_1
    move v12, v2

    :goto_1
    move v13, v2

    :goto_2
    iget v2, v0, Lcom/google/android/a/g/i;->b:I

    if-ge v13, v2, :cond_3

    invoke-virtual {v0, v13}, Lcom/google/android/a/g/i;->a(I)Lcom/google/android/a/g/h;

    move-result-object v14

    aget-object v3, p2, v13

    move-object v2, v14

    move v4, v12

    move v5, v1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-static/range {v2 .. v11}, Lcom/google/android/a/i/c;->a(Lcom/google/android/a/g/h;[IZIIIIIIZ)[I

    move-result-object v2

    array-length v3, v2

    if-lez v3, :cond_2

    move-object/from16 v3, p11

    invoke-interface {v3, v14, v2}, Lcom/google/android/a/i/f$a;->b(Lcom/google/android/a/g/h;[I)Lcom/google/android/a/i/f;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v3, p11

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Lcom/google/android/a/g/h;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/g/h;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/a/g/h;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/google/android/a/g/h;->a:I

    if-ge v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_6

    if-ne p2, v2, :cond_1

    return-object v0

    :cond_1
    move v3, v2

    :goto_1
    iget v4, p0, Lcom/google/android/a/g/h;->a:I

    if-ge v1, v4, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/a/g/h;->a(I)Lcom/google/android/a/j;

    move-result-object v4

    iget v5, v4, Lcom/google/android/a/j;->j:I

    if-lez v5, :cond_2

    iget v5, v4, Lcom/google/android/a/j;->k:I

    if-lez v5, :cond_2

    iget v5, v4, Lcom/google/android/a/j;->j:I

    iget v6, v4, Lcom/google/android/a/j;->k:I

    invoke-static {p3, p1, p2, v5, v6}, Lcom/google/android/a/i/c;->a(ZIIII)Landroid/graphics/Point;

    move-result-object v5

    iget v6, v4, Lcom/google/android/a/j;->j:I

    iget v7, v4, Lcom/google/android/a/j;->k:I

    mul-int/2addr v6, v7

    iget v7, v4, Lcom/google/android/a/j;->j:I

    iget v8, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    const v9, 0x3f7ae148    # 0.98f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    if-lt v7, v8, :cond_2

    iget v4, v4, Lcom/google/android/a/j;->k:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float/2addr v5, v9

    float-to-int v5, v5

    if-lt v4, v5, :cond_2

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v2, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/a/g/h;->a(I)Lcom/google/android/a/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/a/j;->a()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    if-le p2, v3, :cond_5

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method protected static a(IZ)Z
    .locals 1

    const/4 v0, 0x3

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/google/android/a/j;ILcom/google/android/a/i/c$a;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/a/i/c;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/a/j;->r:I

    iget v1, p2, Lcom/google/android/a/i/c$a;->a:I

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/google/android/a/j;->s:I

    iget v1, p2, Lcom/google/android/a/i/c$a;->b:I

    if-ne p1, v1, :cond_1

    iget-object p1, p2, Lcom/google/android/a/i/c$a;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/a/i/c$a;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/a/j;->f:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected static a(Lcom/google/android/a/j;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/a/j;->y:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/a/k/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/google/android/a/j;Ljava/lang/String;IIIII)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/a/i/c;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    and-int/2addr p2, p3

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/a/j;->f:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google/android/a/k/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    iget p1, p0, Lcom/google/android/a/j;->j:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget p1, p0, Lcom/google/android/a/j;->j:I

    if-gt p1, p4, :cond_4

    :cond_1
    iget p1, p0, Lcom/google/android/a/j;->k:I

    if-eq p1, p2, :cond_2

    iget p1, p0, Lcom/google/android/a/j;->k:I

    if-gt p1, p5, :cond_4

    :cond_2
    iget p1, p0, Lcom/google/android/a/j;->b:I

    if-eq p1, p2, :cond_3

    iget p0, p0, Lcom/google/android/a/j;->b:I

    if-gt p0, p6, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private static a(Lcom/google/android/a/g/h;[IZ)[I
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    move v3, v2

    move v4, v3

    :goto_0
    iget v6, p0, Lcom/google/android/a/g/h;->a:I

    if-ge v3, v6, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/android/a/g/h;->a(I)Lcom/google/android/a/j;

    move-result-object v6

    new-instance v7, Lcom/google/android/a/i/c$a;

    iget v8, v6, Lcom/google/android/a/j;->r:I

    iget v9, v6, Lcom/google/android/a/j;->s:I

    if-eqz p2, :cond_0

    move-object v6, v1

    goto :goto_1

    :cond_0
    iget-object v6, v6, Lcom/google/android/a/j;->f:Ljava/lang/String;

    :goto_1
    invoke-direct {v7, v8, v9, v6}, Lcom/google/android/a/i/c$a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p0, p1, v7}, Lcom/google/android/a/i/c;->a(Lcom/google/android/a/g/h;[ILcom/google/android/a/i/c$a;)I

    move-result v6

    if-le v6, v4, :cond_1

    move v4, v6

    move-object v5, v7

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    if-le v4, p2, :cond_5

    new-array p2, v4, [I

    move v0, v2

    :goto_2
    iget v1, p0, Lcom/google/android/a/g/h;->a:I

    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/android/a/g/h;->a(I)Lcom/google/android/a/j;

    move-result-object v1

    aget v3, p1, v2

    invoke-static {v1, v3, v5}, Lcom/google/android/a/i/c;->a(Lcom/google/android/a/j;ILcom/google/android/a/i/c$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aput v2, p2, v0

    move v0, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object p2

    :cond_5
    sget-object p0, Lcom/google/android/a/i/c;->a:[I

    return-object p0
.end method

.method private static a(Lcom/google/android/a/g/h;[IZIIIIIIZ)[I
    .locals 16

    move-object/from16 v8, p0

    iget v0, v8, Lcom/google/android/a/g/h;->a:I

    const/4 v9, 0x2

    if-ge v0, v9, :cond_0

    sget-object v0, Lcom/google/android/a/i/c;->a:[I

    return-object v0

    :cond_0
    move/from16 v0, p7

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-static {v8, v0, v1, v2}, Lcom/google/android/a/i/c;->a(Lcom/google/android/a/g/h;IIZ)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v9, :cond_1

    sget-object v0, Lcom/google/android/a/i/c;->a:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_4

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move-object v13, v0

    move v12, v1

    move v14, v12

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_3

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/google/android/a/g/h;->a(I)Lcom/google/android/a/j;

    move-result-object v0

    iget-object v15, v0, Lcom/google/android/a/j;->f:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v8

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v15

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v10

    invoke-static/range {v0 .. v7}, Lcom/google/android/a/i/c;->a(Lcom/google/android/a/g/h;[IILjava/lang/String;IIILjava/util/List;)I

    move-result v0

    if-le v0, v14, :cond_2

    move v14, v0

    move-object v13, v15

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    move-object v3, v13

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    move-object v0, v8

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v10

    invoke-static/range {v0 .. v7}, Lcom/google/android/a/i/c;->b(Lcom/google/android/a/g/h;[IILjava/lang/String;IIILjava/util/List;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v9, :cond_5

    sget-object v0, Lcom/google/android/a/i/c;->a:[I

    return-object v0

    :cond_5
    invoke-static {v10}, Lcom/google/android/a/k/s;->a(Ljava/util/List;)[I

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/google/android/a/g/h;[IILjava/lang/String;IIILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/g/h;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p7

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p0

    invoke-virtual {v3, v2}, Lcom/google/android/a/g/h;->a(I)Lcom/google/android/a/j;

    move-result-object v4

    aget v6, p1, v2

    move-object v5, p3

    move v7, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, Lcom/google/android/a/i/c;->a(Lcom/google/android/a/j;Ljava/lang/String;IIIII)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(ILcom/google/android/a/g/i;[[IZ)Lcom/google/android/a/i/f;
    .locals 10

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    move v1, v0

    move v3, v1

    move v4, v3

    :goto_0
    iget v5, p2, Lcom/google/android/a/g/i;->b:I

    if-ge v1, v5, :cond_5

    invoke-virtual {p2, v1}, Lcom/google/android/a/g/i;->a(I)Lcom/google/android/a/g/h;

    move-result-object v5

    aget-object v6, p3, v1

    move v7, v4

    move v4, v3

    move-object v3, v2

    move v2, v0

    :goto_1
    iget v8, v5, Lcom/google/android/a/g/h;->a:I

    if-ge v2, v8, :cond_4

    aget v8, v6, v2

    invoke-static {v8, p4}, Lcom/google/android/a/i/c;->a(IZ)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5, v2}, Lcom/google/android/a/g/h;->a(I)Lcom/google/android/a/j;

    move-result-object v8

    iget v8, v8, Lcom/google/android/a/j;->x:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_2

    :cond_0
    move v8, v0

    :goto_2
    if-eqz v8, :cond_1

    const/4 v9, 0x2

    :cond_1
    aget v8, v6, v2

    invoke-static {v8, v0}, Lcom/google/android/a/i/c;->a(IZ)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit16 v9, v9, 0x3e8

    :cond_2
    if-le v9, v7, :cond_3

    move v4, v2

    move-object v3, v5

    move v7, v9

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    move v3, v4

    move v4, v7

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    return-object p1

    :cond_6
    new-instance p1, Lcom/google/android/a/i/d;

    invoke-direct {p1, v2, v3}, Lcom/google/android/a/i/d;-><init>(Lcom/google/android/a/g/h;I)V

    return-object p1
.end method

.method protected a(Lcom/google/android/a/g/i;[[ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/a/i/f;
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    iget v7, v0, Lcom/google/android/a/g/i;->b:I

    if-ge v3, v7, :cond_c

    invoke-virtual {v0, v3}, Lcom/google/android/a/g/i;->a(I)Lcom/google/android/a/g/h;

    move-result-object v7

    aget-object v8, p2, v3

    move v9, v6

    move v6, v5

    move-object v5, v4

    move v4, v2

    :goto_1
    iget v10, v7, Lcom/google/android/a/g/h;->a:I

    if-ge v4, v10, :cond_b

    aget v10, v8, v4

    move/from16 v11, p5

    invoke-static {v10, v11}, Lcom/google/android/a/i/c;->a(IZ)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v7, v4}, Lcom/google/android/a/g/h;->a(I)Lcom/google/android/a/j;

    move-result-object v10

    iget v12, v10, Lcom/google/android/a/j;->x:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    if-eqz v12, :cond_0

    move v12, v13

    goto :goto_2

    :cond_0
    move v12, v2

    :goto_2
    iget v14, v10, Lcom/google/android/a/j;->x:I

    const/4 v15, 0x2

    and-int/2addr v14, v15

    if-eqz v14, :cond_1

    move-object/from16 v14, p3

    move/from16 v16, v13

    goto :goto_3

    :cond_1
    move-object/from16 v14, p3

    move/from16 v16, v2

    :goto_3
    invoke-static {v10, v14}, Lcom/google/android/a/i/c;->a(Lcom/google/android/a/j;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_4

    if-eqz v12, :cond_2

    const/4 v13, 0x6

    :goto_4
    move-object/from16 v12, p4

    goto :goto_5

    :cond_2
    if-nez v16, :cond_3

    const/4 v13, 0x5

    goto :goto_4

    :cond_3
    const/4 v13, 0x4

    goto :goto_4

    :cond_4
    if-eqz v12, :cond_5

    const/4 v13, 0x3

    goto :goto_4

    :cond_5
    if-eqz v16, :cond_9

    move-object/from16 v12, p4

    invoke-static {v10, v12}, Lcom/google/android/a/i/c;->a(Lcom/google/android/a/j;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v13, v15

    :cond_6
    :goto_5
    aget v10, v8, v4

    invoke-static {v10, v2}, Lcom/google/android/a/i/c;->a(IZ)Z

    move-result v10

    if-eqz v10, :cond_7

    add-int/lit16 v13, v13, 0x3e8

    :cond_7
    if-le v13, v9, :cond_a

    move v6, v4

    move-object v5, v7

    move v9, v13

    goto :goto_6

    :cond_8
    move-object/from16 v14, p3

    :cond_9
    move-object/from16 v12, p4

    :cond_a
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_b
    move-object/from16 v14, p3

    move-object/from16 v12, p4

    move/from16 v11, p5

    add-int/lit8 v3, v3, 0x1

    move-object v4, v5

    move v5, v6

    move v6, v9

    goto :goto_0

    :cond_c
    if-nez v4, :cond_d

    return-object v1

    :cond_d
    new-instance v1, Lcom/google/android/a/i/d;

    invoke-direct {v1, v4, v5}, Lcom/google/android/a/i/d;-><init>(Lcom/google/android/a/g/h;I)V

    return-object v1
.end method

.method protected a(Lcom/google/android/a/g/i;[[ILjava/lang/String;ZZLcom/google/android/a/i/f$a;)Lcom/google/android/a/i/f;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v2, p6

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v3

    move v8, v5

    move v6, v4

    move v7, v6

    :goto_0
    iget v9, v0, Lcom/google/android/a/g/i;->b:I

    if-ge v5, v9, :cond_3

    invoke-virtual {v0, v5}, Lcom/google/android/a/g/i;->a(I)Lcom/google/android/a/g/h;

    move-result-object v9

    aget-object v10, p2, v5

    move v11, v8

    move v8, v7

    move v7, v6

    move v6, v3

    :goto_1
    iget v12, v9, Lcom/google/android/a/g/h;->a:I

    if-ge v6, v12, :cond_2

    aget v12, v10, v6

    move/from16 v13, p4

    invoke-static {v12, v13}, Lcom/google/android/a/i/c;->a(IZ)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v9, v6}, Lcom/google/android/a/g/h;->a(I)Lcom/google/android/a/j;

    move-result-object v12

    aget v14, v10, v6

    move-object/from16 v15, p3

    invoke-static {v14, v15, v12}, Lcom/google/android/a/i/c;->a(ILjava/lang/String;Lcom/google/android/a/j;)I

    move-result v12

    if-le v12, v11, :cond_1

    move v7, v5

    move v8, v6

    move v11, v12

    goto :goto_2

    :cond_0
    move-object/from16 v15, p3

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v15, p3

    move/from16 v13, p4

    add-int/lit8 v5, v5, 0x1

    move v6, v7

    move v7, v8

    move v8, v11

    goto :goto_0

    :cond_3
    if-ne v6, v4, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-virtual {v0, v6}, Lcom/google/android/a/g/i;->a(I)Lcom/google/android/a/g/h;

    move-result-object v0

    if-eqz v2, :cond_5

    aget-object v1, p2, v6

    move/from16 v3, p5

    invoke-static {v0, v1, v3}, Lcom/google/android/a/i/c;->a(Lcom/google/android/a/g/h;[IZ)[I

    move-result-object v1

    array-length v3, v1

    if-lez v3, :cond_5

    invoke-interface {v2, v0, v1}, Lcom/google/android/a/i/f$a;->b(Lcom/google/android/a/g/h;[I)Lcom/google/android/a/i/f;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v1, Lcom/google/android/a/i/d;

    invoke-direct {v1, v0, v7}, Lcom/google/android/a/i/d;-><init>(Lcom/google/android/a/g/h;I)V

    return-object v1
.end method

.method protected a(Lcom/google/android/a/q;Lcom/google/android/a/g/i;[[IIIIZZIIZLcom/google/android/a/i/f$a;ZZ)Lcom/google/android/a/i/f;
    .locals 10

    if-eqz p12, :cond_0

    invoke-static/range {p1 .. p12}, Lcom/google/android/a/i/c;->a(Lcom/google/android/a/q;Lcom/google/android/a/g/i;[[IIIIZZIIZLcom/google/android/a/i/f$a;)Lcom/google/android/a/i/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move v3, p5

    move/from16 v4, p6

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p13

    move/from16 v9, p14

    invoke-static/range {v0 .. v9}, Lcom/google/android/a/i/c;->a(Lcom/google/android/a/g/i;[[IIIIIIZZZ)Lcom/google/android/a/i/f;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected a([Lcom/google/android/a/q;[Lcom/google/android/a/g/i;[[[I)[Lcom/google/android/a/i/f;
    .locals 25

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const/16 v16, 0x0

    array-length v13, v14

    new-array v12, v13, [Lcom/google/android/a/i/f;

    iget-object v0, v15, Lcom/google/android/a/i/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/a/i/c$b;

    move/from16 v0, v16

    move v10, v0

    move/from16 v17, v10

    :goto_0
    const/16 v18, 0x1

    if-ge v10, v13, :cond_4

    const/4 v1, 0x2

    aget-object v2, v14, v10

    invoke-interface {v2}, Lcom/google/android/a/q;->a()I

    move-result v2

    if-ne v1, v2, :cond_3

    if-nez v0, :cond_1

    aget-object v1, v14, v10

    aget-object v2, p2, v10

    aget-object v3, p3, v10

    iget v4, v11, Lcom/google/android/a/i/c$b;->e:I

    iget v5, v11, Lcom/google/android/a/i/c$b;->f:I

    iget v6, v11, Lcom/google/android/a/i/c$b;->g:I

    iget-boolean v7, v11, Lcom/google/android/a/i/c$b;->d:Z

    iget-boolean v8, v11, Lcom/google/android/a/i/c$b;->c:Z

    iget v9, v11, Lcom/google/android/a/i/c$b;->j:I

    iget v0, v11, Lcom/google/android/a/i/c$b;->k:I

    move-object/from16 v19, v12

    iget-boolean v12, v11, Lcom/google/android/a/i/c$b;->l:Z

    move/from16 v20, v13

    iget-object v13, v15, Lcom/google/android/a/i/c;->b:Lcom/google/android/a/i/f$a;

    iget-boolean v14, v11, Lcom/google/android/a/i/c$b;->h:Z

    move/from16 v21, v14

    iget-boolean v14, v11, Lcom/google/android/a/i/c$b;->i:Z

    move/from16 v22, v0

    move-object v0, v15

    move/from16 v23, v10

    move/from16 v10, v22

    move-object v15, v11

    move v11, v12

    move-object v12, v13

    move-object/from16 v24, v15

    move/from16 v15, v20

    move/from16 v13, v21

    move-object/from16 v20, p1

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/a/i/c;->a(Lcom/google/android/a/q;Lcom/google/android/a/g/i;[[IIIIZZIIZLcom/google/android/a/i/f$a;ZZ)Lcom/google/android/a/i/f;

    move-result-object v0

    aput-object v0, v19, v23

    aget-object v0, v19, v23

    if-eqz v0, :cond_0

    move/from16 v0, v18

    goto :goto_1

    :cond_0
    move/from16 v0, v16

    goto :goto_1

    :cond_1
    move/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v19, v12

    move v15, v13

    move-object/from16 v20, v14

    :goto_1
    aget-object v1, p2, v23

    iget v1, v1, Lcom/google/android/a/g/i;->b:I

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v18, v16

    :goto_2
    or-int v1, v17, v18

    move/from16 v17, v1

    goto :goto_3

    :cond_3
    move/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v19, v12

    move v15, v13

    move-object/from16 v20, v14

    :goto_3
    add-int/lit8 v10, v23, 0x1

    move v13, v15

    move-object/from16 v12, v19

    move-object/from16 v14, v20

    move-object/from16 v11, v24

    move-object/from16 v15, p0

    goto :goto_0

    :cond_4
    move-object/from16 v24, v11

    move-object/from16 v19, v12

    move v15, v13

    move-object/from16 v20, v14

    move/from16 v6, v16

    move v7, v6

    move v8, v7

    :goto_4
    if-ge v7, v15, :cond_a

    aget-object v0, v20, v7

    invoke-interface {v0}, Lcom/google/android/a/q;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v10, v24

    move-object/from16 v9, p0

    aget-object v0, v20, v7

    invoke-interface {v0}, Lcom/google/android/a/q;->a()I

    move-result v0

    aget-object v1, p2, v7

    aget-object v2, p3, v7

    iget-boolean v3, v10, Lcom/google/android/a/i/c$b;->i:Z

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/google/android/a/i/c;->a(ILcom/google/android/a/g/i;[[IZ)Lcom/google/android/a/i/f;

    move-result-object v0

    aput-object v0, v19, v7

    goto :goto_9

    :pswitch_0
    if-nez v8, :cond_6

    aget-object v1, p2, v7

    aget-object v2, p3, v7

    move-object/from16 v0, v24

    iget-object v3, v0, Lcom/google/android/a/i/c$b;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/a/i/c$b;->a:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/google/android/a/i/c$b;->i:Z

    move-object v10, v0

    move-object/from16 v9, p0

    move-object v0, v9

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/a/i/c;->a(Lcom/google/android/a/g/i;[[ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/a/i/f;

    move-result-object v0

    aput-object v0, v19, v7

    aget-object v0, v19, v7

    if-eqz v0, :cond_5

    move/from16 v0, v18

    goto :goto_5

    :cond_5
    move/from16 v0, v16

    :goto_5
    move v8, v0

    goto :goto_9

    :cond_6
    :pswitch_1
    move-object/from16 v10, v24

    move-object/from16 v9, p0

    goto :goto_9

    :pswitch_2
    move-object/from16 v10, v24

    move-object/from16 v9, p0

    if-nez v6, :cond_9

    aget-object v1, p2, v7

    aget-object v2, p3, v7

    iget-object v3, v10, Lcom/google/android/a/i/c$b;->a:Ljava/lang/String;

    iget-boolean v4, v10, Lcom/google/android/a/i/c$b;->i:Z

    iget-boolean v5, v10, Lcom/google/android/a/i/c$b;->c:Z

    if-eqz v17, :cond_7

    const/4 v0, 0x0

    :goto_6
    move-object v6, v0

    goto :goto_7

    :cond_7
    iget-object v0, v9, Lcom/google/android/a/i/c;->b:Lcom/google/android/a/i/f$a;

    goto :goto_6

    :goto_7
    move-object v0, v9

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/a/i/c;->a(Lcom/google/android/a/g/i;[[ILjava/lang/String;ZZLcom/google/android/a/i/f$a;)Lcom/google/android/a/i/f;

    move-result-object v0

    aput-object v0, v19, v7

    aget-object v0, v19, v7

    if-eqz v0, :cond_8

    move/from16 v0, v18

    goto :goto_8

    :cond_8
    move/from16 v0, v16

    :goto_8
    move v6, v0

    :cond_9
    :goto_9
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v24, v10

    goto :goto_4

    :cond_a
    move-object/from16 v9, p0

    return-object v19

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
