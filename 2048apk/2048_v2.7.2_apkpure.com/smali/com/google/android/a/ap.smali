.class final Lcom/google/android/a/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/l;


# instance fields
.field private a:Z

.field private b:J

.field private c:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(J)J
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/a/ap;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/a/ap;->c:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/a/ap;->b(J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/a/ap;->b:J

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    iput-wide p1, p0, Lcom/google/android/a/ap;->b:J

    invoke-direct {p0, p1, p2}, Lcom/google/android/a/ap;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/a/ap;->c:J

    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/a/ap;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/ap;->a:Z

    iget-wide v0, p0, Lcom/google/android/a/ap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/a/ap;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/a/ap;->c:J

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/a/ap;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/a/ap;->c:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/a/ap;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/a/ap;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/ap;->a:Z

    :cond_0
    return-void
.end method
