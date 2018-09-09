.class public Lcom/androbaby/game2048/h;
.super Ljava/lang/Object;


# static fields
.field public static a:I


# instance fields
.field public b:Lcom/androbaby/game2048/f;

.field public c:Lcom/androbaby/game2048/c;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field m:Landroid/os/Handler;

.field final n:Ljava/lang/Runnable;

.field private o:J

.field private p:I

.field private q:Landroid/content/Context;

.field private r:Lcom/androbaby/game2048/i;

.field private s:Lcom/androbaby/game2048/MainActivity;

.field private t:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/androbaby/game2048/i;ILcom/androbaby/game2048/MainActivity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androbaby/game2048/h;->b:Lcom/androbaby/game2048/f;

    const/4 v0, 0x4

    iput v0, p0, Lcom/androbaby/game2048/h;->d:I

    iput v0, p0, Lcom/androbaby/game2048/h;->e:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/androbaby/game2048/h;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/androbaby/game2048/h;->g:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/androbaby/game2048/h;->i:J

    iput-wide v1, p0, Lcom/androbaby/game2048/h;->j:J

    iput-wide v1, p0, Lcom/androbaby/game2048/h;->k:J

    iput v0, p0, Lcom/androbaby/game2048/h;->l:I

    iput-wide v1, p0, Lcom/androbaby/game2048/h;->o:J

    iput v0, p0, Lcom/androbaby/game2048/h;->p:I

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/androbaby/game2048/h;->t:J

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/androbaby/game2048/h;->m:Landroid/os/Handler;

    new-instance v0, Lcom/androbaby/game2048/h$1;

    invoke-direct {v0, p0}, Lcom/androbaby/game2048/h$1;-><init>(Lcom/androbaby/game2048/h;)V

    iput-object v0, p0, Lcom/androbaby/game2048/h;->n:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/androbaby/game2048/h;->s:Lcom/androbaby/game2048/MainActivity;

    iput-object p1, p0, Lcom/androbaby/game2048/h;->q:Landroid/content/Context;

    iput-object p2, p0, Lcom/androbaby/game2048/h;->r:Lcom/androbaby/game2048/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x14

    int-to-double p1, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-int p1, p1

    sput p1, Lcom/androbaby/game2048/h;->a:I

    iput p3, p0, Lcom/androbaby/game2048/h;->d:I

    iput p3, p0, Lcom/androbaby/game2048/h;->e:I

    return-void
.end method

.method static synthetic a(Lcom/androbaby/game2048/h;)Lcom/androbaby/game2048/MainActivity;
    .locals 0

    iget-object p0, p0, Lcom/androbaby/game2048/h;->s:Lcom/androbaby/game2048/MainActivity;

    return-object p0
.end method

.method private a(Lcom/androbaby/game2048/e;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androbaby/game2048/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/androbaby/game2048/h;->d:I

    if-ge v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/androbaby/game2048/e;->e()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method private a(Lcom/androbaby/game2048/j;)V
    .locals 10

    iget-object v0, p0, Lcom/androbaby/game2048/h;->b:Lcom/androbaby/game2048/f;

    invoke-virtual {v0, p1}, Lcom/androbaby/game2048/f;->a(Lcom/androbaby/game2048/j;)V

    iget-object v1, p0, Lcom/androbaby/game2048/h;->c:Lcom/androbaby/game2048/c;

    invoke-virtual {p1}, Lcom/androbaby/game2048/j;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/androbaby/game2048/j;->f()I

    move-result v3

    const/4 v4, -0x1

    const-wide/32 v5, 0x5f5e100

    const-wide/32 v7, 0x5f5e100

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/androbaby/game2048/c;->a(IIIJJ[I)V

    return-void
.end method

.method private a(Lcom/androbaby/game2048/j;Lcom/androbaby/game2048/e;)V
    .locals 3

    iget-object v0, p0, Lcom/androbaby/game2048/h;->b:Lcom/androbaby/game2048/f;

    iget-object v0, v0, Lcom/androbaby/game2048/f;->a:[[Lcom/androbaby/game2048/j;

    invoke-virtual {p1}, Lcom/androbaby/game2048/j;->e()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcom/androbaby/game2048/j;->f()I

    move-result v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/androbaby/game2048/h;->b:Lcom/androbaby/game2048/f;

    iget-object v0, v0, Lcom/androbaby/game2048/f;->a:[[Lcom/androbaby/game2048/j;

    invoke-virtual {p2}, Lcom/androbaby/game2048/e;->e()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p2}, Lcom/androbaby/game2048/e;->f()I

    move-result v1

    aput-object p1, v0, v1

    invoke-virtual {p1, p2}, Lcom/androbaby/game2048/j;->a(Lcom/androbaby/game2048/e;)V

    return-void
.end method

.method private a(Lcom/androbaby/game2048/e;Lcom/androbaby/game2048/e;)[Lcom/androbaby/game2048/e;
    .locals 4

    new-instance v0, Lcom/androbaby/game2048/e;

    invoke-virtual {p1}, Lcom/androbaby/game2048/e;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/androbaby/game2048/e;->f()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/androbaby/game2048/e;-><init>(II)V

    :goto_0
    new-instance p1, Lcom/androbaby/game2048/e;

    invoke-virtual {v0}, Lcom/androbaby/game2048/e;->e()I

    move-result v1

    invoke-virtual {p2}, Lcom/androbaby/game2048/e;->e()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/androbaby/game2048/e;->f()I

    move-result v2

    invoke-virtual {p2}, Lcom/androbaby/game2048/e;->f()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p1, v1, v2}, Lcom/androbaby/game2048/e;-><init>(II)V

    iget-object v1, p0, Lcom/androbaby/game2048/h;->b:Lcom/androbaby/game2048/f;

    invoke-virtual {v1, p1}, Lcom/androbaby/game2048/f;->d(Lcom/androbaby/game2048/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/androbaby/game2048/h;->b:Lcom/androbaby/game2048/f;

    invoke-virtual {v1, p1}, Lcom/androbaby/game2048/f;->a(Lcom/androbaby/game2048/e;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p2, 0x2

    new-array p2, p2, [Lcom/androbaby/game2048/e;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    return-object p2
.end method

.method private b(I)Lcom/androbaby/game2048/e;
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/androbaby/game2048/e;

    new-instance v1, Lcom/androbaby/game2048/e;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/androbaby/game2048/e;-><init>(II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/androbaby/game2048/e;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lcom/androbaby/game2048/e;-><init>(II)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/androbaby/game2048/e;

    invoke-direct {v1, v3, v4}, Lcom/androbaby/game2048/e;-><init>(II)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lcom/androbaby/game2048/e;

    invoke-direct {v1, v2, v3}, Lcom/androbaby/game2048/e;-><init>(II)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    aget-object p1, v0, p1

    return-object p1
.end method

.method private b(Lcom/androbaby/game2048/e;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androbaby/game2048/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/androbaby/game2048/h;->e:I

    if-ge v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/androbaby/game2048/e;->f()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method private b(Lcom/androbaby/game2048/e;Lcom/androbaby/game2048/e;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/androbaby/game2048/e;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/androbaby/game2048/e;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/androbaby/game2048/e;->f()I

    move-result p1

    invoke-virtual {p2}, Lcom/androbaby/game2048/e;->f()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private h()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/androbaby/game2048/h;->f:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/androbaby/game2048/h;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i()V
    .locals 5

    iget-object v0, p0, Lcom/androbaby/game2048/h;->b:Lcom/androbaby/game2048/f;

    invoke-virtual {v0}, Lcom/androbaby/game2048/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Lcom/androbaby/game2048/j;

    iget-object v2, p0, Lcom/androbaby/game2048/h;->b:Lcom/androbaby/game2048/f;

    invoke-virtual {v2}, Lcom/androbaby/game2048/f;->a()Lcom/androbaby/game2048/e;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/androbaby/game2048/j;-><init>(Lcom/androbaby/game2048/e;I)V

    invoke-direct {p0, v1}, Lcom/androbaby/game2048/h;->a(Lcom/androbaby/game2048/j;)V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 9

    iget-object v0, p0, Lcom/androbaby/game2048/h;->b:Lcom/androbaby/game2048/f;

    iget-object v0, v0, Lcom/androbaby/game2048/f;->a:[[Lcom/androbaby/game2048/j;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    iget-object v8, p0, Lcom/androbaby/game2048/h;->b:Lcom/androbaby/game2048/f;

    invoke-virtual {v8, v7}, Lcom/androbaby/game2048/f;->b(Lcom/androbaby/game2048/e;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/androbaby/game2048/j;->a([Lcom/androbaby/game2048/j;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/androbaby/game2048/h;->b:Lcom/androbaby/game2048/f;

    invoke-virtual {v0}, Lcom/androbaby/game2048/f;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androbaby/game2048/h;->h:Z

    iget-wide v0, p0, Lcom/androbaby/game2048/h;->o:J

    iput-wide v0, p0, Lcom/androbaby/game2048/h;->k:J

    iget v0, p0, Lcom/androbaby/game2048/h;->p:I

    iput v0, p0, Lcom/androbaby/game2048/h;->l:I

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/androbaby/game2048/h;->b:Lcom/androbaby/game2048/f;

    invoke-virtual {v0}, Lcom/androbaby/game2048/f;->e()V

    iget-wide v0, p0, Lcom/androbaby/game2048/h;->i:J

    iput-wide v0, p0, Lcom/androbaby/game2048/h;->o:J

    iget v0, p0, Lcom/androbaby/game2048/h;->g:I

    iput v0, p0, Lcom/androbaby/game2048/h;->p:I

    return-void
.end method

.method private m()V
    .locals 4

    invoke-direct {p0}, Lcom/androbaby/game2048/h;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/androbaby/game2048/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/androbaby/game2048/h;->g:I

    invoke-direct {p0}, Lcom/androbaby/game2048/h;->n()V

    iget-object v0, p0, Lcom/androbaby/game2048/h;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/androbaby/game2048/h;->n:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/androbaby/game2048/h;->t:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private n()V
    .locals 9

    iget-object v0, p0, Lcom/androbaby/game2048/h;->c:Lcom/androbaby/game2048/c;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-wide/32 v4, 0x1dcd6500

    const-wide/32 v6, 0xbebc200

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/androbaby/game2048/c;->a(IIIJJ[I)V

    iget-wide v0, p0, Lcom/androbaby/game2048/h;->i:J

    iget-wide v2, p0, Lcom/androbaby/game2048/h;->j:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v0, p0, Lcom/androbaby/game2048/h;->i:J

    iput-wide v0, p0, Lcom/androbaby/game2048/h;->j:J

    :cond_0
    return-void
.end method

.method private o()Z
    .locals 1

    iget-object v0, p0, Lcom/androbaby/game2048/h;->b:Lcom/androbaby/game2048/f;

    invoke-virtual {v0}, Lcom/androbaby/game2048/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/androbaby/game2048/h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private p()Z
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/androbaby/game2048/h;->d:I

    if-ge v1, v2, :cond_3

    move v2, v0

    :goto_1
    iget v3, p0, Lcom/androbaby/game2048/h;->e:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/androbaby/game2048/h;->b:Lcom/androbaby/game2048/f;

    new-instance v4, Lcom/androbaby/game2048/e;

    invoke-direct {v4, v1, v2}, Lcom/androbaby/game2048/e;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/androbaby/game2048/f;->c(Lcom/androbaby/game2048/e;)Lcom/androbaby/game2048/j;

    move-result-object v3

    if-eqz v3, :cond_1

    move v4, v0

    :goto_2
    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    invoke-direct {p0, v4}, Lcom/androbaby/game2048/h;->b(I)Lcom/androbaby/game2048/e;

    move-result-object v5

    new-instance v6, Lcom/androbaby/game2048/e;

    invoke-virtual {v5}, Lcom/androbaby/game2048/e;->e()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v5}, Lcom/androbaby/game2048/e;->f()I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v6, v7, v5}, Lcom/androbaby/game2048/e;-><init>(II)V

    iget-object v5, p0, Lcom/androbaby/game2048/h;->b:Lcom/androbaby/game2048/f;

    invoke-virtual {v5, v6}, Lcom/androbaby/game2048/f;->c(Lcom/androbaby/game2048/e;)Lcom/androbaby/game2048/j;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/androbaby/game2048/j;->a()I

    move-result v5

    invoke-virtual {v3}, Lcom/androbaby/game2048/j;->a()I

    move-result v6

    if-ne v5, v6, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private q()I
    .locals 1

    invoke-virtual {p0}, Lcom/androbaby/game2048/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/androbaby/game2048/h;->a:I

    return v0

    :cond_0
    const/16 v0, 0x800

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/androbaby/game2048/h;->b:Lcom/androbaby/game2048/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/androbaby/game2048/f;

    iget v1, p0, Lcom/androbaby/game2048/h;->d:I

    iget v2, p0, Lcom/androbaby/game2048/h;->e:I

    invoke-direct {v0, v1, v2}, Lcom/androbaby/game2048/f;-><init>(II)V

    iput-object v0, p0, Lcom/androbaby/game2048/h;->b:Lcom/androbaby/game2048/f;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/androbaby/game2048/h;->l()V

    invoke-direct {p0}, Lcom/androbaby/game2048/h;->k()V

    iget-object v0, p0, Lcom/androbaby/game2048/h;->b:Lcom/androbaby/game2048/f;

    invoke-virtual {v0}, Lcom/androbaby/game2048/f;->g()V

    :goto_0
    new-instance v0, Lcom/androbaby/game2048/c;

    iget v1, p0, Lcom/androbaby/game2048/h;->d:I

    iget v2, p0, Lcom/androbaby/game2048/h;->e:I

    invoke-direct {v0, v1, v2}, Lcom/androbaby/game2048/c;-><init>(II)V

    iput-object v0, p0, Lcom/androbaby/game2048/h;->c:Lcom/androbaby/game2048/c;

    iget-wide v0, p0, Lcom/androbaby/game2048/h;->i:J

    iget-wide v2, p0, Lcom/androbaby/game2048/h;->j:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-wide v0, p0, Lcom/androbaby/game2048/h;->i:J

    iput-wide v0, p0, Lcom/androbaby/game2048/h;->j:J

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/androbaby/game2048/h;->i:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/androbaby/game2048/h;->g:I

    invoke-direct {p0}, Lcom/androbaby/game2048/h;->h()V

    iget-object v0, p0, Lcom/androbaby/game2048/h;->r:Lcom/androbaby/game2048/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/androbaby/game2048/i;->z:Z

    iget-object v0, p0, Lcom/androbaby/game2048/h;->r:Lcom/androbaby/game2048/i;

    invoke-virtual {v0}, Lcom/androbaby/game2048/i;->b()V

    iget-object v0, p0, Lcom/androbaby/game2048/h;->r:Lcom/androbaby/game2048/i;

    invoke-virtual {v0}, Lcom/androbaby/game2048/i;->invalidate()V

    return-void
.end method

.method public a(I)V
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/androbaby/game2048/h;->c:Lcom/androbaby/game2048/c;

    invoke-virtual {v1}, Lcom/androbaby/game2048/c;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/androbaby/game2048/h;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/androbaby/game2048/h;->l()V

    invoke-direct/range {p0 .. p1}, Lcom/androbaby/game2048/h;->b(I)Lcom/androbaby/game2048/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/androbaby/game2048/h;->a(Lcom/androbaby/game2048/e;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1}, Lcom/androbaby/game2048/h;->b(Lcom/androbaby/game2048/e;)Ljava/util/List;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/androbaby/game2048/h;->j()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v9, Lcom/androbaby/game2048/e;

    invoke-direct {v9, v6, v8}, Lcom/androbaby/game2048/e;-><init>(II)V

    iget-object v10, v0, Lcom/androbaby/game2048/h;->b:Lcom/androbaby/game2048/f;

    invoke-virtual {v10, v9}, Lcom/androbaby/game2048/f;->c(Lcom/androbaby/game2048/e;)Lcom/androbaby/game2048/j;

    move-result-object v10

    const/4 v11, 0x1

    if-eqz v10, :cond_4

    invoke-direct {v0, v9, v1}, Lcom/androbaby/game2048/h;->a(Lcom/androbaby/game2048/e;Lcom/androbaby/game2048/e;)[Lcom/androbaby/game2048/e;

    move-result-object v12

    iget-object v13, v0, Lcom/androbaby/game2048/h;->b:Lcom/androbaby/game2048/f;

    aget-object v14, v12, v11

    invoke-virtual {v13, v14}, Lcom/androbaby/game2048/f;->c(Lcom/androbaby/game2048/e;)Lcom/androbaby/game2048/j;

    move-result-object v13

    const/4 v14, 0x2

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/androbaby/game2048/j;->a()I

    move-result v15

    invoke-virtual {v10}, Lcom/androbaby/game2048/j;->a()I

    move-result v4

    if-ne v15, v4, :cond_3

    invoke-virtual {v13}, Lcom/androbaby/game2048/j;->b()[Lcom/androbaby/game2048/j;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Lcom/androbaby/game2048/j;

    aget-object v15, v12, v11

    invoke-virtual {v10}, Lcom/androbaby/game2048/j;->a()I

    move-result v16

    mul-int/lit8 v11, v16, 0x2

    invoke-direct {v4, v15, v11}, Lcom/androbaby/game2048/j;-><init>(Lcom/androbaby/game2048/e;I)V

    new-array v11, v14, [Lcom/androbaby/game2048/j;

    const/4 v15, 0x0

    aput-object v10, v11, v15

    const/16 v16, 0x1

    aput-object v13, v11, v16

    invoke-virtual {v4, v11}, Lcom/androbaby/game2048/j;->a([Lcom/androbaby/game2048/j;)V

    iget-object v11, v0, Lcom/androbaby/game2048/h;->b:Lcom/androbaby/game2048/f;

    invoke-virtual {v11, v4}, Lcom/androbaby/game2048/f;->a(Lcom/androbaby/game2048/j;)V

    iget-object v11, v0, Lcom/androbaby/game2048/h;->b:Lcom/androbaby/game2048/f;

    invoke-virtual {v11, v10}, Lcom/androbaby/game2048/f;->b(Lcom/androbaby/game2048/j;)V

    aget-object v11, v12, v16

    invoke-virtual {v10, v11}, Lcom/androbaby/game2048/j;->a(Lcom/androbaby/game2048/e;)V

    new-array v11, v14, [I

    aput v6, v11, v15

    aput v8, v11, v16

    iget-object v8, v0, Lcom/androbaby/game2048/h;->c:Lcom/androbaby/game2048/c;

    invoke-virtual {v4}, Lcom/androbaby/game2048/j;->e()I

    move-result v18

    invoke-virtual {v4}, Lcom/androbaby/game2048/j;->f()I

    move-result v19

    const/16 v20, 0x0

    const-wide/32 v21, 0x5f5e100

    const-wide/16 v23, 0x0

    move-object/from16 v17, v8

    move-object/from16 v25, v11

    invoke-virtual/range {v17 .. v25}, Lcom/androbaby/game2048/c;->a(IIIJJ[I)V

    iget-object v8, v0, Lcom/androbaby/game2048/h;->c:Lcom/androbaby/game2048/c;

    invoke-virtual {v4}, Lcom/androbaby/game2048/j;->e()I

    move-result v26

    invoke-virtual {v4}, Lcom/androbaby/game2048/j;->f()I

    move-result v27

    const/16 v28, 0x1

    const-wide/32 v29, 0x5f5e100

    const-wide/32 v31, 0x5f5e100

    const/16 v33, 0x0

    move-object/from16 v25, v8

    invoke-virtual/range {v25 .. v33}, Lcom/androbaby/game2048/c;->a(IIIJJ[I)V

    iget-wide v11, v0, Lcom/androbaby/game2048/h;->i:J

    invoke-virtual {v4}, Lcom/androbaby/game2048/j;->a()I

    move-result v8

    int-to-long v13, v8

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    add-long v1, v11, v13

    iput-wide v1, v0, Lcom/androbaby/game2048/h;->i:J

    iget-wide v1, v0, Lcom/androbaby/game2048/h;->i:J

    iget-wide v11, v0, Lcom/androbaby/game2048/h;->j:J

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/androbaby/game2048/h;->j:J

    invoke-virtual {v4}, Lcom/androbaby/game2048/j;->a()I

    move-result v1

    invoke-direct/range {p0 .. p0}, Lcom/androbaby/game2048/h;->q()I

    move-result v2

    if-lt v1, v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/androbaby/game2048/h;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lcom/androbaby/game2048/h;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/androbaby/game2048/h;->g:I

    invoke-direct/range {p0 .. p0}, Lcom/androbaby/game2048/h;->n()V

    :cond_2
    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v34, v1

    move-object/from16 v35, v2

    const/4 v1, 0x0

    aget-object v2, v12, v1

    invoke-direct {v0, v10, v2}, Lcom/androbaby/game2048/h;->a(Lcom/androbaby/game2048/j;Lcom/androbaby/game2048/e;)V

    const/4 v2, 0x3

    new-array v2, v2, [I

    aput v6, v2, v1

    const/4 v4, 0x1

    aput v8, v2, v4

    aput v1, v2, v14

    iget-object v8, v0, Lcom/androbaby/game2048/h;->c:Lcom/androbaby/game2048/c;

    aget-object v11, v12, v1

    invoke-virtual {v11}, Lcom/androbaby/game2048/e;->e()I

    move-result v18

    aget-object v11, v12, v1

    invoke-virtual {v11}, Lcom/androbaby/game2048/e;->f()I

    move-result v19

    const/16 v20, 0x0

    const-wide/32 v21, 0x5f5e100

    const-wide/16 v23, 0x0

    move-object/from16 v17, v8

    move-object/from16 v25, v2

    invoke-virtual/range {v17 .. v25}, Lcom/androbaby/game2048/c;->a(IIIJJ[I)V

    :goto_1
    invoke-direct {v0, v9, v10}, Lcom/androbaby/game2048/h;->b(Lcom/androbaby/game2048/e;Lcom/androbaby/game2048/e;)Z

    move-result v2

    if-nez v2, :cond_5

    move v5, v4

    goto :goto_2

    :cond_4
    move-object/from16 v34, v1

    move-object/from16 v35, v2

    const/4 v1, 0x0

    :cond_5
    :goto_2
    move-object/from16 v1, v34

    move-object/from16 v2, v35

    goto/16 :goto_0

    :cond_6
    if-eqz v5, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/androbaby/game2048/h;->k()V

    invoke-direct/range {p0 .. p0}, Lcom/androbaby/game2048/h;->i()V

    invoke-direct/range {p0 .. p0}, Lcom/androbaby/game2048/h;->m()V

    :cond_7
    iget-object v1, v0, Lcom/androbaby/game2048/h;->r:Lcom/androbaby/game2048/i;

    invoke-virtual {v1}, Lcom/androbaby/game2048/i;->b()V

    iget-object v1, v0, Lcom/androbaby/game2048/h;->r:Lcom/androbaby/game2048/i;

    invoke-virtual {v1}, Lcom/androbaby/game2048/i;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/androbaby/game2048/h;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/androbaby/game2048/h;->h:Z

    iget-object v0, p0, Lcom/androbaby/game2048/h;->c:Lcom/androbaby/game2048/c;

    invoke-virtual {v0}, Lcom/androbaby/game2048/c;->b()V

    iget-object v0, p0, Lcom/androbaby/game2048/h;->b:Lcom/androbaby/game2048/f;

    invoke-virtual {v0}, Lcom/androbaby/game2048/f;->f()V

    iget-wide v0, p0, Lcom/androbaby/game2048/h;->k:J

    iput-wide v0, p0, Lcom/androbaby/game2048/h;->i:J

    iget v0, p0, Lcom/androbaby/game2048/h;->l:I

    iput v0, p0, Lcom/androbaby/game2048/h;->g:I

    iget-object v0, p0, Lcom/androbaby/game2048/h;->r:Lcom/androbaby/game2048/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/androbaby/game2048/i;->z:Z

    iget-object v0, p0, Lcom/androbaby/game2048/h;->r:Lcom/androbaby/game2048/i;

    invoke-virtual {v0}, Lcom/androbaby/game2048/i;->invalidate()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lcom/androbaby/game2048/h;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/androbaby/game2048/h;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lcom/androbaby/game2048/h;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/androbaby/game2048/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/androbaby/game2048/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/androbaby/game2048/h;->g:I

    iget-object v0, p0, Lcom/androbaby/game2048/h;->r:Lcom/androbaby/game2048/i;

    invoke-virtual {v0}, Lcom/androbaby/game2048/i;->invalidate()V

    iget-object v0, p0, Lcom/androbaby/game2048/h;->r:Lcom/androbaby/game2048/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/androbaby/game2048/i;->z:Z

    return-void
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lcom/androbaby/game2048/h;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/androbaby/game2048/h;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
