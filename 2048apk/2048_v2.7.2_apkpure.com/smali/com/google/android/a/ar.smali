.class public abstract Lcom/google/android/a/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/f;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected abstract a(J)V
.end method

.method protected abstract a(JJ)V
.end method

.method protected a(JZ)V
    .locals 0

    return-void
.end method

.method protected abstract b(J)I
.end method

.method protected b()Lcom/google/android/a/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method final b(JZ)V
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/a/ar;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/a/ar;->a:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/a/ar;->a(JZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(J)I
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/a/ar;->a:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/a/ar;->b(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/a/ar;->a:I

    iget v0, p0, Lcom/google/android/a/ar;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/a/ar;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/a/ar;->a:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    invoke-static {v2}, Lcom/google/android/a/f/b;->b(Z)V

    iget v0, p0, Lcom/google/android/a/ar;->a:I

    return v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected abstract e()Z
.end method

.method protected abstract f()Z
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method protected abstract n()J
.end method

.method protected abstract o()J
.end method

.method protected abstract p()V
.end method

.method protected final s()I
    .locals 1

    iget v0, p0, Lcom/google/android/a/ar;->a:I

    return v0
.end method

.method final t()V
    .locals 2

    iget v0, p0, Lcom/google/android/a/ar;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/a/ar;->a:I

    invoke-virtual {p0}, Lcom/google/android/a/ar;->c()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final u()V
    .locals 2

    iget v0, p0, Lcom/google/android/a/ar;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/a/ar;->a:I

    invoke-virtual {p0}, Lcom/google/android/a/ar;->d()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final v()V
    .locals 3

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/a/ar;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    iput v1, p0, Lcom/google/android/a/ar;->a:I

    invoke-virtual {p0}, Lcom/google/android/a/ar;->g()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final w()V
    .locals 3

    const/4 v2, -0x2

    iget v0, p0, Lcom/google/android/a/ar;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/a/ar;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/a/ar;->a:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    iput v2, p0, Lcom/google/android/a/ar;->a:I

    invoke-virtual {p0}, Lcom/google/android/a/ar;->m()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
