.class final Lcom/google/android/a/c/b/o;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[I

.field public final d:[J

.field public final e:[I


# direct methods
.method constructor <init>([J[I[J[I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    array-length v3, p3

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/f/b;->a(Z)V

    array-length v0, p1

    array-length v3, p3

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/a/f/b;->a(Z)V

    array-length v0, p4

    array-length v3, p3

    if-ne v0, v3, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/google/android/a/f/b;->a(Z)V

    iput-object p1, p0, Lcom/google/android/a/c/b/o;->b:[J

    iput-object p2, p0, Lcom/google/android/a/c/b/o;->c:[I

    iput-object p3, p0, Lcom/google/android/a/c/b/o;->d:[J

    iput-object p4, p0, Lcom/google/android/a/c/b/o;->e:[I

    array-length v0, p1

    iput v0, p0, Lcom/google/android/a/c/b/o;->a:I

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public a(J)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/a/c/b/o;->d:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/a/f/m;->a([JJZZ)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/a/c/b/o;->d:[J

    aget-wide v2, v1, v0

    cmp-long v1, v2, p1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/a/c/b/o;->e:[I

    aget v1, v1, v0

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public b(J)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/a/c/b/o;->d:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/a/f/m;->b([JJZZ)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/a/c/b/o;->d:[J

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/a/c/b/o;->d:[J

    aget-wide v2, v1, v0

    cmp-long v1, v2, p1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/a/c/b/o;->e:[I

    aget v1, v1, v0

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
