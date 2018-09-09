.class final Lcom/google/android/a/d/f/p$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/d/f/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/a/d/f/h;

.field private final b:Lcom/google/android/a/k/q;

.field private final c:Lcom/google/android/a/k/j;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/android/a/d/f/h;Lcom/google/android/a/k/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/f/p$a;->a:Lcom/google/android/a/d/f/h;

    iput-object p2, p0, Lcom/google/android/a/d/f/p$a;->b:Lcom/google/android/a/k/q;

    new-instance p1, Lcom/google/android/a/k/j;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/google/android/a/k/j;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/a/d/f/p$a;->c:Lcom/google/android/a/k/j;

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/a/d/f/p$a;->c:Lcom/google/android/a/k/j;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/a/k/j;->b(I)V

    iget-object v0, p0, Lcom/google/android/a/d/f/p$a;->c:Lcom/google/android/a/k/j;

    invoke-virtual {v0}, Lcom/google/android/a/k/j;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/a/d/f/p$a;->d:Z

    iget-object v0, p0, Lcom/google/android/a/d/f/p$a;->c:Lcom/google/android/a/k/j;

    invoke-virtual {v0}, Lcom/google/android/a/k/j;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/a/d/f/p$a;->e:Z

    iget-object v0, p0, Lcom/google/android/a/d/f/p$a;->c:Lcom/google/android/a/k/j;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/a/k/j;->b(I)V

    iget-object v0, p0, Lcom/google/android/a/d/f/p$a;->c:Lcom/google/android/a/k/j;

    invoke-virtual {v0, v1}, Lcom/google/android/a/k/j;->c(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/a/d/f/p$a;->g:I

    return-void
.end method

.method private c()V
    .locals 12

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/a/d/f/p$a;->h:J

    iget-boolean v0, p0, Lcom/google/android/a/d/f/p$a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/d/f/p$a;->c:Lcom/google/android/a/k/j;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/a/k/j;->b(I)V

    iget-object v0, p0, Lcom/google/android/a/d/f/p$a;->c:Lcom/google/android/a/k/j;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/a/k/j;->c(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    iget-object v5, p0, Lcom/google/android/a/d/f/p$a;->c:Lcom/google/android/a/k/j;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/a/k/j;->b(I)V

    iget-object v5, p0, Lcom/google/android/a/d/f/p$a;->c:Lcom/google/android/a/k/j;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/google/android/a/k/j;->c(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long v10, v3, v8

    iget-object v3, p0, Lcom/google/android/a/d/f/p$a;->c:Lcom/google/android/a/k/j;

    invoke-virtual {v3, v6}, Lcom/google/android/a/k/j;->b(I)V

    iget-object v3, p0, Lcom/google/android/a/d/f/p$a;->c:Lcom/google/android/a/k/j;

    invoke-virtual {v3, v7}, Lcom/google/android/a/k/j;->c(I)I

    move-result v3

    int-to-long v3, v3

    or-long v8, v10, v3

    iget-object v3, p0, Lcom/google/android/a/d/f/p$a;->c:Lcom/google/android/a/k/j;

    invoke-virtual {v3, v6}, Lcom/google/android/a/k/j;->b(I)V

    iget-boolean v3, p0, Lcom/google/android/a/d/f/p$a;->f:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/a/d/f/p$a;->e:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/a/d/f/p$a;->c:Lcom/google/android/a/k/j;

    invoke-virtual {v3, v1}, Lcom/google/android/a/k/j;->b(I)V

    iget-object v1, p0, Lcom/google/android/a/d/f/p$a;->c:Lcom/google/android/a/k/j;

    invoke-virtual {v1, v2}, Lcom/google/android/a/k/j;->c(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    iget-object v2, p0, Lcom/google/android/a/d/f/p$a;->c:Lcom/google/android/a/k/j;

    invoke-virtual {v2, v6}, Lcom/google/android/a/k/j;->b(I)V

    iget-object v2, p0, Lcom/google/android/a/d/f/p$a;->c:Lcom/google/android/a/k/j;

    invoke-virtual {v2, v7}, Lcom/google/android/a/k/j;->c(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v2, v2

    or-long v4, v0, v2

    iget-object v0, p0, Lcom/google/android/a/d/f/p$a;->c:Lcom/google/android/a/k/j;

    invoke-virtual {v0, v6}, Lcom/google/android/a/k/j;->b(I)V

    iget-object v0, p0, Lcom/google/android/a/d/f/p$a;->c:Lcom/google/android/a/k/j;

    invoke-virtual {v0, v7}, Lcom/google/android/a/k/j;->c(I)I

    move-result v0

    int-to-long v0, v0

    or-long v2, v4, v0

    iget-object v0, p0, Lcom/google/android/a/d/f/p$a;->c:Lcom/google/android/a/k/j;

    invoke-virtual {v0, v6}, Lcom/google/android/a/k/j;->b(I)V

    iget-object v0, p0, Lcom/google/android/a/d/f/p$a;->b:Lcom/google/android/a/k/q;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/a/k/q;->b(J)J

    iput-boolean v6, p0, Lcom/google/android/a/d/f/p$a;->f:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/d/f/p$a;->b:Lcom/google/android/a/k/q;

    invoke-virtual {v0, v8, v9}, Lcom/google/android/a/k/q;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/a/d/f/p$a;->h:J

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/d/f/p$a;->f:Z

    iget-object v0, p0, Lcom/google/android/a/d/f/p$a;->a:Lcom/google/android/a/d/f/h;

    invoke-interface {v0}, Lcom/google/android/a/d/f/h;->a()V

    return-void
.end method

.method public a(Lcom/google/android/a/k/k;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/a/d/f/p$a;->c:Lcom/google/android/a/k/j;

    iget-object v0, v0, Lcom/google/android/a/k/j;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/a/k/k;->a([BII)V

    iget-object v0, p0, Lcom/google/android/a/d/f/p$a;->c:Lcom/google/android/a/k/j;

    invoke-virtual {v0, v1}, Lcom/google/android/a/k/j;->a(I)V

    invoke-direct {p0}, Lcom/google/android/a/d/f/p$a;->b()V

    iget-object v0, p0, Lcom/google/android/a/d/f/p$a;->c:Lcom/google/android/a/k/j;

    iget-object v0, v0, Lcom/google/android/a/k/j;->a:[B

    iget v2, p0, Lcom/google/android/a/d/f/p$a;->g:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/a/k/k;->a([BII)V

    iget-object v0, p0, Lcom/google/android/a/d/f/p$a;->c:Lcom/google/android/a/k/j;

    invoke-virtual {v0, v1}, Lcom/google/android/a/k/j;->a(I)V

    invoke-direct {p0}, Lcom/google/android/a/d/f/p$a;->c()V

    iget-object v0, p0, Lcom/google/android/a/d/f/p$a;->a:Lcom/google/android/a/d/f/h;

    iget-wide v1, p0, Lcom/google/android/a/d/f/p$a;->h:J

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/a/d/f/h;->a(JZ)V

    iget-object v0, p0, Lcom/google/android/a/d/f/p$a;->a:Lcom/google/android/a/d/f/h;

    invoke-interface {v0, p1}, Lcom/google/android/a/d/f/h;->a(Lcom/google/android/a/k/k;)V

    iget-object p1, p0, Lcom/google/android/a/d/f/p$a;->a:Lcom/google/android/a/d/f/h;

    invoke-interface {p1}, Lcom/google/android/a/d/f/h;->b()V

    return-void
.end method
