.class public final Lcom/google/android/a/g/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field private final b:[Lcom/google/android/a/j;

.field private c:I


# direct methods
.method public varargs constructor <init>([Lcom/google/android/a/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/k/a;->b(Z)V

    iput-object p1, p0, Lcom/google/android/a/g/h;->b:[Lcom/google/android/a/j;

    array-length p1, p1

    iput p1, p0, Lcom/google/android/a/g/h;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/a/j;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/a/g/h;->b:[Lcom/google/android/a/j;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/a/g/h;->b:[Lcom/google/android/a/j;

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)Lcom/google/android/a/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/g/h;->b:[Lcom/google/android/a/j;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/google/android/a/g/h;

    iget v2, p0, Lcom/google/android/a/g/h;->a:I

    iget v3, p1, Lcom/google/android/a/g/h;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/a/g/h;->b:[Lcom/google/android/a/j;

    iget-object p1, p1, Lcom/google/android/a/g/h;->b:[Lcom/google/android/a/j;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    move v0, v1

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/a/g/h;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    iget-object v1, p0, Lcom/google/android/a/g/h;->b:[Lcom/google/android/a/j;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/g/h;->c:I

    :cond_0
    iget v0, p0, Lcom/google/android/a/g/h;->c:I

    return v0
.end method
