.class public abstract Lcom/google/android/a/h/i;
.super Lcom/google/android/a/b/f;

# interfaces
.implements Lcom/google/android/a/h/d;


# instance fields
.field private c:Lcom/google/android/a/h/d;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/a/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/a/h/i;->c:Lcom/google/android/a/h/d;

    iget-wide v1, p0, Lcom/google/android/a/h/i;->d:J

    sub-long v3, p1, v1

    invoke-interface {v0, v3, v4}, Lcom/google/android/a/h/d;->a(J)I

    move-result p1

    return p1
.end method

.method public a(I)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/a/h/i;->c:Lcom/google/android/a/h/d;

    invoke-interface {v0, p1}, Lcom/google/android/a/h/d;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/a/h/i;->d:J

    add-long v4, v0, v2

    return-wide v4
.end method

.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/a/b/f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/h/i;->c:Lcom/google/android/a/h/d;

    return-void
.end method

.method public a(JLcom/google/android/a/h/d;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/a/h/i;->a:J

    iput-object p3, p0, Lcom/google/android/a/h/i;->c:Lcom/google/android/a/h/d;

    const-wide p1, 0x7fffffffffffffffL

    cmp-long p3, p4, p1

    if-nez p3, :cond_0

    iget-wide p4, p0, Lcom/google/android/a/h/i;->a:J

    :cond_0
    iput-wide p4, p0, Lcom/google/android/a/h/i;->d:J

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/h/i;->c:Lcom/google/android/a/h/d;

    invoke-interface {v0}, Lcom/google/android/a/h/d;->b()I

    move-result v0

    return v0
.end method

.method public b(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/a/h/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/a/h/i;->c:Lcom/google/android/a/h/d;

    iget-wide v1, p0, Lcom/google/android/a/h/i;->d:J

    sub-long v3, p1, v1

    invoke-interface {v0, v3, v4}, Lcom/google/android/a/h/d;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()V
.end method
