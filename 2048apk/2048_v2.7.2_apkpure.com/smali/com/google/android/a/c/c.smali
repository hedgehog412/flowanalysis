.class public Lcom/google/android/a/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/c/s;


# instance fields
.field private final a:Lcom/google/android/a/c/m;

.field private final b:Lcom/google/android/a/am;

.field private c:Z

.field private d:J

.field private e:J

.field private volatile f:J

.field private volatile g:Lcom/google/android/a/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/a/e/b;)V
    .locals 4

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/a/c/m;

    invoke-direct {v0, p1}, Lcom/google/android/a/c/m;-><init>(Lcom/google/android/a/e/b;)V

    iput-object v0, p0, Lcom/google/android/a/c/c;->a:Lcom/google/android/a/c/m;

    new-instance v0, Lcom/google/android/a/am;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/a/am;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/c;->b:Lcom/google/android/a/am;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/c/c;->c:Z

    iput-wide v2, p0, Lcom/google/android/a/c/c;->d:J

    iput-wide v2, p0, Lcom/google/android/a/c/c;->e:J

    iput-wide v2, p0, Lcom/google/android/a/c/c;->f:J

    return-void
.end method

.method private f()Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/a/c/c;->a:Lcom/google/android/a/c/m;

    iget-object v2, p0, Lcom/google/android/a/c/c;->b:Lcom/google/android/a/am;

    invoke-virtual {v1, v2}, Lcom/google/android/a/c/m;->a(Lcom/google/android/a/am;)Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/a/c/c;->c:Z

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/a/c/c;->b:Lcom/google/android/a/am;

    invoke-virtual {v2}, Lcom/google/android/a/am;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/google/android/a/c/c;->a:Lcom/google/android/a/c/m;

    invoke-virtual {v1}, Lcom/google/android/a/c/m;->b()V

    iget-object v1, p0, Lcom/google/android/a/c/c;->a:Lcom/google/android/a/c/m;

    iget-object v2, p0, Lcom/google/android/a/c/c;->b:Lcom/google/android/a/am;

    invoke-virtual {v1, v2}, Lcom/google/android/a/c/m;->a(Lcom/google/android/a/am;)Z

    move-result v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_2

    :cond_1
    :goto_1
    return v0

    :cond_2
    iget-wide v2, p0, Lcom/google/android/a/c/c;->e:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/a/c/c;->b:Lcom/google/android/a/am;

    iget-wide v2, v1, Lcom/google/android/a/am;->e:J

    iget-wide v4, p0, Lcom/google/android/a/c/c;->e:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/google/android/a/c/e;IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/c/c;->a:Lcom/google/android/a/c/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/c/m;->a(Lcom/google/android/a/c/e;IZ)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 4

    const-wide/high16 v2, -0x8000000000000000L

    iget-object v0, p0, Lcom/google/android/a/c/c;->a:Lcom/google/android/a/c/m;

    invoke-virtual {v0}, Lcom/google/android/a/c/m;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/c/c;->c:Z

    iput-wide v2, p0, Lcom/google/android/a/c/c;->d:J

    iput-wide v2, p0, Lcom/google/android/a/c/c;->e:J

    iput-wide v2, p0, Lcom/google/android/a/c/c;->f:J

    return-void
.end method

.method public a(J)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/google/android/a/c/c;->a:Lcom/google/android/a/c/m;

    iget-object v1, p0, Lcom/google/android/a/c/c;->b:Lcom/google/android/a/am;

    invoke-virtual {v0, v1}, Lcom/google/android/a/c/m;->a(Lcom/google/android/a/am;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/c/c;->b:Lcom/google/android/a/am;

    iget-wide v0, v0, Lcom/google/android/a/am;->e:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/c/c;->a:Lcom/google/android/a/c/m;

    invoke-virtual {v0}, Lcom/google/android/a/c/m;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/c/c;->c:Z

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/a/c/c;->d:J

    return-void
.end method

.method public a(JIII[B)V
    .locals 9

    iget-wide v0, p0, Lcom/google/android/a/c/c;->f:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/a/c/c;->f:J

    iget-object v0, p0, Lcom/google/android/a/c/c;->a:Lcom/google/android/a/c/m;

    iget-object v1, p0, Lcom/google/android/a/c/c;->a:Lcom/google/android/a/c/m;

    invoke-virtual {v1}, Lcom/google/android/a/c/m;->c()J

    move-result-wide v2

    int-to-long v4, p4

    sub-long/2addr v2, v4

    int-to-long v4, p5

    sub-long v4, v2, v4

    move-wide v1, p1

    move v3, p3

    move v6, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/a/c/m;->a(JIJI[B)V

    return-void
.end method

.method public a(Lcom/google/android/a/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/c/c;->g:Lcom/google/android/a/aj;

    return-void
.end method

.method public a(Lcom/google/android/a/f/i;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/c/c;->a:Lcom/google/android/a/c/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/a/c/m;->a(Lcom/google/android/a/f/i;I)V

    return-void
.end method

.method public a(Lcom/google/android/a/am;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/a/c/c;->f()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/a/c/c;->a:Lcom/google/android/a/c/m;

    invoke-virtual {v1, p1}, Lcom/google/android/a/c/m;->b(Lcom/google/android/a/am;)Z

    iput-boolean v0, p0, Lcom/google/android/a/c/c;->c:Z

    iget-wide v0, p1, Lcom/google/android/a/am;->e:J

    iput-wide v0, p0, Lcom/google/android/a/c/c;->d:J

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/c/c;->g:Lcom/google/android/a/aj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/c/c;->a:Lcom/google/android/a/c/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/a/c/m;->a(J)Z

    move-result v0

    return v0
.end method

.method public c()Lcom/google/android/a/aj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/c/c;->g:Lcom/google/android/a/aj;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/a/c/c;->f:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/a/c/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
