.class final Lcom/google/android/a/c/c/h;
.super Lcom/google/android/a/c/c/d;


# instance fields
.field private b:Z

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/a/c/s;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/a/c/c/d;-><init>(Lcom/google/android/a/c/s;)V

    const-string v0, "application/id3"

    invoke-static {v0}, Lcom/google/android/a/aj;->a(Ljava/lang/String;)Lcom/google/android/a/aj;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/aj;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/c/c/h;->b:Z

    return-void
.end method

.method public a(Lcom/google/android/a/f/i;JZ)V
    .locals 2

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/c/c/h;->b:Z

    iput-wide p2, p0, Lcom/google/android/a/c/c/h;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/c/c/h;->d:I

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/a/c/c/h;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/a/c/c/h;->d:I

    invoke-virtual {p1}, Lcom/google/android/a/f/i;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/c/c/h;->d:I

    iget-object v0, p0, Lcom/google/android/a/c/c/h;->a:Lcom/google/android/a/c/s;

    invoke-virtual {p1}, Lcom/google/android/a/f/i;->b()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/f/i;I)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 8

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/a/c/c/h;->a:Lcom/google/android/a/c/s;

    iget-wide v2, p0, Lcom/google/android/a/c/c/h;->c:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/a/c/c/h;->d:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/a/c/s;->a(JIII[B)V

    iput-boolean v6, p0, Lcom/google/android/a/c/c/h;->b:Z

    return-void
.end method
