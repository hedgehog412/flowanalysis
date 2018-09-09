.class public final Lcom/google/android/a/i/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field private final b:[Lcom/google/android/a/i/f;

.field private c:I


# direct methods
.method public varargs constructor <init>([Lcom/google/android/a/i/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/i/g;->b:[Lcom/google/android/a/i/f;

    array-length p1, p1

    iput p1, p0, Lcom/google/android/a/i/g;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/a/i/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/i/g;->b:[Lcom/google/android/a/i/f;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()[Lcom/google/android/a/i/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/i/g;->b:[Lcom/google/android/a/i/f;

    invoke-virtual {v0}, [Lcom/google/android/a/i/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/a/i/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/a/i/g;

    iget-object v0, p0, Lcom/google/android/a/i/g;->b:[Lcom/google/android/a/i/f;

    iget-object p1, p1, Lcom/google/android/a/i/g;->b:[Lcom/google/android/a/i/f;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/a/i/g;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    iget-object v1, p0, Lcom/google/android/a/i/g;->b:[Lcom/google/android/a/i/f;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/i/g;->c:I

    :cond_0
    iget v0, p0, Lcom/google/android/a/i/g;->c:I

    return v0
.end method
