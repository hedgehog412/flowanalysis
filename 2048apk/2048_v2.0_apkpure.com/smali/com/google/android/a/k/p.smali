.class public final Lcom/google/android/a/k/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/k/g;


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:Lcom/google/android/a/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/a/o;->a:Lcom/google/android/a/o;

    iput-object v0, p0, Lcom/google/android/a/k/p;->d:Lcom/google/android/a/o;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/a/o;)Lcom/google/android/a/o;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/a/k/p;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/a/k/p;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/a/k/p;->a(J)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/a/k/p;->d:Lcom/google/android/a/o;

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/a/k/p;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/a/k/p;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/k/p;->a:Z

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/a/k/p;->b:J

    iget-boolean p1, p0, Lcom/google/android/a/k/p;->a:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/a/k/p;->c:J

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/a/k/g;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/a/k/g;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/a/k/p;->a(J)V

    invoke-interface {p1}, Lcom/google/android/a/k/g;->x()Lcom/google/android/a/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/a/k/p;->d:Lcom/google/android/a/o;

    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/a/k/p;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/a/k/p;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/a/k/p;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/k/p;->a:Z

    :cond_0
    return-void
.end method

.method public w()J
    .locals 8

    iget-wide v0, p0, Lcom/google/android/a/k/p;->b:J

    iget-boolean v2, p0, Lcom/google/android/a/k/p;->a:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/a/k/p;->c:J

    sub-long v6, v2, v4

    iget-object v2, p0, Lcom/google/android/a/k/p;->d:Lcom/google/android/a/o;

    iget v2, v2, Lcom/google/android/a/o;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-static {v6, v7}, Lcom/google/android/a/b;->b(J)J

    move-result-wide v2

    :goto_0
    add-long v4, v0, v2

    return-wide v4

    :cond_0
    iget-object v2, p0, Lcom/google/android/a/k/p;->d:Lcom/google/android/a/o;

    invoke-virtual {v2, v6, v7}, Lcom/google/android/a/o;->a(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v4, v0

    return-wide v4
.end method

.method public x()Lcom/google/android/a/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/k/p;->d:Lcom/google/android/a/o;

    return-object v0
.end method
