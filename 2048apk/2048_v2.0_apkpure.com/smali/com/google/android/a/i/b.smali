.class public abstract Lcom/google/android/a/i/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/i/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/i/b$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/a/g/h;

.field protected final b:I

.field protected final c:[I

.field private final d:[Lcom/google/android/a/j;

.field private final e:[J

.field private f:I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/a/g/h;[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    array-length v1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lcom/google/android/a/k/a;->b(Z)V

    invoke-static {p1}, Lcom/google/android/a/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/g/h;

    iput-object v1, p0, Lcom/google/android/a/i/b;->a:Lcom/google/android/a/g/h;

    array-length v1, p2

    iput v1, p0, Lcom/google/android/a/i/b;->b:I

    iget v1, p0, Lcom/google/android/a/i/b;->b:I

    new-array v1, v1, [Lcom/google/android/a/j;

    iput-object v1, p0, Lcom/google/android/a/i/b;->d:[Lcom/google/android/a/j;

    move v1, v0

    :goto_1
    array-length v2, p2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/a/i/b;->d:[Lcom/google/android/a/j;

    aget v3, p2, v1

    invoke-virtual {p1, v3}, Lcom/google/android/a/g/h;->a(I)Lcom/google/android/a/j;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/android/a/i/b;->d:[Lcom/google/android/a/j;

    new-instance v1, Lcom/google/android/a/i/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/a/i/b$a;-><init>(Lcom/google/android/a/i/b$1;)V

    invoke-static {p2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lcom/google/android/a/i/b;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/a/i/b;->c:[I

    :goto_2
    iget p2, p0, Lcom/google/android/a/i/b;->b:I

    if-ge v0, p2, :cond_2

    iget-object p2, p0, Lcom/google/android/a/i/b;->c:[I

    iget-object v1, p0, Lcom/google/android/a/i/b;->d:[Lcom/google/android/a/j;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/google/android/a/g/h;->a(Lcom/google/android/a/j;)I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/google/android/a/i/b;->b:I

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/a/i/b;->e:[J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/a/g/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/i/b;->a:Lcom/google/android/a/g/h;

    return-object v0
.end method

.method public final a(I)Lcom/google/android/a/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/i/b;->d:[Lcom/google/android/a/j;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected final a(IJ)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/a/i/b;->e:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/i/b;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/i/b;->c:[I

    aget p1, v0, p1

    return p1
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
    check-cast p1, Lcom/google/android/a/i/b;

    iget-object v2, p0, Lcom/google/android/a/i/b;->a:Lcom/google/android/a/g/h;

    iget-object v3, p1, Lcom/google/android/a/i/b;->a:Lcom/google/android/a/g/h;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/a/i/b;->c:[I

    iget-object p1, p1, Lcom/google/android/a/i/b;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

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

    iget v0, p0, Lcom/google/android/a/i/b;->f:I

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/google/android/a/i/b;->a:Lcom/google/android/a/g/h;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/a/i/b;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/i/b;->f:I

    :cond_0
    iget v0, p0, Lcom/google/android/a/i/b;->f:I

    return v0
.end method
