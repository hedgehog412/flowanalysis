.class final Lcom/google/android/a/d/f/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/d/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field private d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/a/d/f/i$a;->c:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/d/f/i$a;->d:Z

    iput v0, p0, Lcom/google/android/a/d/f/i$a;->a:I

    iput v0, p0, Lcom/google/android/a/d/f/i$a;->b:I

    return-void
.end method

.method public a([BII)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/a/d/f/i$a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    iget-object v0, p0, Lcom/google/android/a/d/f/i$a;->c:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/a/d/f/i$a;->a:I

    add-int/2addr v1, p3

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/a/d/f/i$a;->c:[B

    iget v1, p0, Lcom/google/android/a/d/f/i$a;->a:I

    add-int/2addr v1, p3

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/d/f/i$a;->c:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/d/f/i$a;->c:[B

    iget v1, p0, Lcom/google/android/a/d/f/i$a;->a:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/a/d/f/i$a;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/a/d/f/i$a;->a:I

    return-void
.end method

.method public a(II)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/a/d/f/i$a;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/a/d/f/i$a;->b:I

    if-nez v0, :cond_0

    const/16 v0, 0xb5

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/google/android/a/d/f/i$a;->a:I

    iput p1, p0, Lcom/google/android/a/d/f/i$a;->b:I

    return v2

    :cond_0
    iget p1, p0, Lcom/google/android/a/d/f/i$a;->a:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/a/d/f/i$a;->a:I

    iput-boolean v2, p0, Lcom/google/android/a/d/f/i$a;->d:Z

    return v1

    :cond_1
    const/16 p2, 0xb3

    if-ne p1, p2, :cond_2

    iput-boolean v1, p0, Lcom/google/android/a/d/f/i$a;->d:Z

    :cond_2
    return v2
.end method
