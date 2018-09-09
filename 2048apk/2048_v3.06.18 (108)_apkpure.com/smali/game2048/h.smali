.class Lgame2048/h;
.super Ljava/lang/Object;
.source "MainGame.java"


# static fields
.field private static k:I

.field private static l:I


# instance fields
.field a:Lgame2048/d;

.field b:Lgame2048/b;

.field c:I

.field d:I

.field e:I

.field public f:J

.field g:J

.field h:Lgame2048/g;

.field i:I

.field j:Lgame2048/m;

.field private m:I

.field private n:J

.field private o:Landroid/content/Context;

.field private p:Lgame2048/i;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x10

    sput v0, Lgame2048/h;->k:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lgame2048/i;Lgame2048/g;I)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lgame2048/h;->a:Lgame2048/d;

    .line 55
    iput v4, p0, Lgame2048/h;->c:I

    .line 56
    iput v4, p0, Lgame2048/h;->d:I

    .line 58
    iput v1, p0, Lgame2048/h;->e:I

    .line 60
    iput v1, p0, Lgame2048/h;->m:I

    .line 62
    iput-wide v2, p0, Lgame2048/h;->f:J

    .line 63
    iput-wide v2, p0, Lgame2048/h;->g:J

    .line 65
    iput-wide v2, p0, Lgame2048/h;->n:J

    .line 79
    iput-object p1, p0, Lgame2048/h;->o:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lgame2048/h;->p:Lgame2048/i;

    .line 81
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1e

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lgame2048/h;->l:I

    .line 82
    iput-object p3, p0, Lgame2048/h;->h:Lgame2048/g;

    .line 83
    iput p4, p0, Lgame2048/h;->i:I

    .line 85
    iget v0, p0, Lgame2048/h;->i:I

    sget v1, Lgame2048/a/d;->a:I

    if-ne v0, v1, :cond_1

    .line 86
    iput v5, p0, Lgame2048/h;->c:I

    .line 87
    iput v5, p0, Lgame2048/h;->d:I

    .line 102
    :cond_0
    :goto_0
    invoke-direct {p0}, Lgame2048/h;->k()V

    .line 104
    new-instance v0, Lgame2048/m;

    iget v1, p0, Lgame2048/h;->c:I

    iget v2, p0, Lgame2048/h;->d:I

    invoke-direct {v0, p0, v1, v2}, Lgame2048/m;-><init>(Lgame2048/h;II)V

    iput-object v0, p0, Lgame2048/h;->j:Lgame2048/m;

    .line 105
    return-void

    .line 88
    :cond_1
    iget v0, p0, Lgame2048/h;->i:I

    sget v1, Lgame2048/a/d;->b:I

    if-ne v0, v1, :cond_2

    .line 89
    iput v4, p0, Lgame2048/h;->c:I

    .line 90
    iput v4, p0, Lgame2048/h;->d:I

    goto :goto_0

    .line 91
    :cond_2
    iget v0, p0, Lgame2048/h;->i:I

    sget v1, Lgame2048/a/d;->c:I

    if-ne v0, v1, :cond_3

    .line 92
    iput v6, p0, Lgame2048/h;->c:I

    .line 93
    iput v6, p0, Lgame2048/h;->d:I

    goto :goto_0

    .line 94
    :cond_3
    iget v0, p0, Lgame2048/h;->i:I

    sget v1, Lgame2048/a/d;->d:I

    if-ne v0, v1, :cond_4

    .line 95
    const/4 v0, 0x6

    iput v0, p0, Lgame2048/h;->c:I

    .line 96
    const/4 v0, 0x6

    iput v0, p0, Lgame2048/h;->d:I

    goto :goto_0

    .line 97
    :cond_4
    iget v0, p0, Lgame2048/h;->i:I

    sget v1, Lgame2048/a/d;->e:I

    if-ne v0, v1, :cond_0

    .line 98
    const/16 v0, 0x8

    iput v0, p0, Lgame2048/h;->c:I

    .line 99
    const/16 v0, 0x8

    iput v0, p0, Lgame2048/h;->d:I

    goto :goto_0
.end method

.method static synthetic a(Lgame2048/h;)Lgame2048/i;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lgame2048/h;->p:Lgame2048/i;

    return-object v0
.end method

.method private a(Lgame2048/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgame2048/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 510
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 512
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lgame2048/h;->c:I

    if-ge v0, v2, :cond_0

    .line 513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 515
    :cond_0
    invoke-virtual {p1}, Lgame2048/c;->e()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 516
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 519
    :cond_1
    return-object v1
.end method

.method private a(Lgame2048/l;)V
    .locals 9

    .prologue
    const-wide/32 v4, 0x5f5e100

    .line 168
    iget-object v0, p0, Lgame2048/h;->a:Lgame2048/d;

    invoke-virtual {v0, p1}, Lgame2048/d;->a(Lgame2048/l;)V

    .line 169
    iget-object v0, p0, Lgame2048/h;->b:Lgame2048/b;

    invoke-virtual {p1}, Lgame2048/l;->e()I

    move-result v1

    invoke-virtual {p1}, Lgame2048/l;->f()I

    move-result v2

    const/4 v3, -0x1

    const/4 v8, 0x0

    move-wide v6, v4

    invoke-virtual/range {v0 .. v8}, Lgame2048/b;->a(IIIJJ[I)V

    .line 171
    return-void
.end method

.method private a(Lgame2048/l;Lgame2048/c;)V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lgame2048/h;->a:Lgame2048/d;

    iget-object v0, v0, Lgame2048/d;->a:[[Lgame2048/l;

    invoke-virtual {p1}, Lgame2048/l;->e()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lgame2048/l;->f()I

    move-result v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 218
    iget-object v0, p0, Lgame2048/h;->a:Lgame2048/d;

    iget-object v0, v0, Lgame2048/d;->a:[[Lgame2048/l;

    invoke-virtual {p2}, Lgame2048/c;->e()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p2}, Lgame2048/c;->f()I

    move-result v1

    aput-object p1, v0, v1

    .line 219
    invoke-virtual {p1, p2}, Lgame2048/l;->a(Lgame2048/c;)V

    .line 220
    return-void
.end method

.method private a(Lgame2048/c;Lgame2048/c;)[Lgame2048/c;
    .locals 5

    .prologue
    .line 537
    new-instance v0, Lgame2048/c;

    invoke-virtual {p1}, Lgame2048/c;->e()I

    move-result v1

    invoke-virtual {p1}, Lgame2048/c;->f()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lgame2048/c;-><init>(II)V

    .line 540
    :goto_0
    new-instance v1, Lgame2048/c;

    invoke-virtual {v0}, Lgame2048/c;->e()I

    move-result v2

    invoke-virtual {p2}, Lgame2048/c;->e()I

    move-result v3

    add-int/2addr v2, v3

    .line 541
    invoke-virtual {v0}, Lgame2048/c;->f()I

    move-result v3

    invoke-virtual {p2}, Lgame2048/c;->f()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Lgame2048/c;-><init>(II)V

    .line 542
    iget-object v2, p0, Lgame2048/h;->a:Lgame2048/d;

    invoke-virtual {v2, v1}, Lgame2048/d;->d(Lgame2048/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgame2048/h;->a:Lgame2048/d;

    invoke-virtual {v2, v1}, Lgame2048/d;->a(Lgame2048/c;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 544
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Lgame2048/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private b(I)Lgame2048/c;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 500
    const/4 v0, 0x4

    new-array v0, v0, [Lgame2048/c;

    new-instance v1, Lgame2048/c;

    invoke-direct {v1, v3, v5}, Lgame2048/c;-><init>(II)V

    aput-object v1, v0, v3

    new-instance v1, Lgame2048/c;

    invoke-direct {v1, v4, v3}, Lgame2048/c;-><init>(II)V

    aput-object v1, v0, v4

    const/4 v1, 0x2

    new-instance v2, Lgame2048/c;

    invoke-direct {v2, v3, v4}, Lgame2048/c;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lgame2048/c;

    invoke-direct {v2, v5, v3}, Lgame2048/c;-><init>(II)V

    aput-object v2, v0, v1

    .line 506
    aget-object v0, v0, p1

    return-object v0
.end method

.method private b(Lgame2048/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgame2048/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 523
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 525
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lgame2048/h;->d:I

    if-ge v0, v2, :cond_0

    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 528
    :cond_0
    invoke-virtual {p1}, Lgame2048/c;->f()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 529
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 532
    :cond_1
    return-object v1
.end method

.method private b(Lgame2048/c;Lgame2048/c;)Z
    .locals 2

    .prologue
    .line 575
    invoke-virtual {p1}, Lgame2048/c;->e()I

    move-result v0

    invoke-virtual {p2}, Lgame2048/c;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lgame2048/c;->f()I

    move-result v0

    invoke-virtual {p2}, Lgame2048/c;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lgame2048/h;->o:Landroid/content/Context;

    iget v1, p0, Lgame2048/h;->i:I

    invoke-static {v0, v1}, Lgame2048/a/d;->d(Landroid/content/Context;I)I

    move-result v0

    .line 109
    const/16 v1, -0x800

    if-ne v0, v1, :cond_0

    .line 110
    invoke-virtual {p0}, Lgame2048/h;->f()V

    .line 115
    :goto_0
    return-void

    .line 112
    :cond_0
    sput v0, Lgame2048/h;->k:I

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 153
    const/4 v1, 0x2

    .line 154
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 155
    invoke-direct {p0}, Lgame2048/h;->m()V

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lgame2048/h;->a:Lgame2048/d;

    invoke-virtual {v0}, Lgame2048/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x2

    .line 162
    :goto_0
    new-instance v1, Lgame2048/l;

    iget-object v2, p0, Lgame2048/h;->a:Lgame2048/d;

    invoke-virtual {v2}, Lgame2048/d;->a()Lgame2048/c;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lgame2048/l;-><init>(Lgame2048/c;I)V

    .line 163
    invoke-direct {p0, v1}, Lgame2048/h;->a(Lgame2048/l;)V

    .line 165
    :cond_0
    return-void

    .line 161
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private n()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Lgame2048/h;->a:Lgame2048/d;

    iget-object v3, v0, Lgame2048/d;->a:[[Lgame2048/l;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 208
    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 209
    iget-object v8, p0, Lgame2048/h;->a:Lgame2048/d;

    invoke-virtual {v8, v7}, Lgame2048/d;->b(Lgame2048/c;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 210
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lgame2048/l;->a([Lgame2048/l;)V

    .line 208
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 207
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 214
    :cond_2
    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    .line 236
    iget-object v0, p0, Lgame2048/h;->j:Lgame2048/m;

    iget v1, p0, Lgame2048/h;->m:I

    iget-wide v2, p0, Lgame2048/h;->n:J

    iget-object v4, p0, Lgame2048/h;->a:Lgame2048/d;

    iget-object v4, v4, Lgame2048/d;->c:[[Lgame2048/l;

    invoke-virtual {v0, v1, v2, v3, v4}, Lgame2048/m;->a(IJ[[Lgame2048/l;)V

    .line 237
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lgame2048/h;->a:Lgame2048/d;

    invoke-virtual {v0}, Lgame2048/d;->c()V

    .line 241
    iget-wide v0, p0, Lgame2048/h;->f:J

    iput-wide v0, p0, Lgame2048/h;->n:J

    .line 242
    iget v0, p0, Lgame2048/h;->e:I

    iput v0, p0, Lgame2048/h;->m:I

    .line 243
    return-void
.end method

.method private q()V
    .locals 15

    .prologue
    const/4 v8, 0x0

    const/4 v1, -0x1

    .line 484
    iget-object v0, p0, Lgame2048/h;->b:Lgame2048/b;

    const/4 v3, 0x0

    const-wide/32 v4, 0x1dcd6500

    const-wide/32 v6, 0xbebc200

    move v2, v1

    invoke-virtual/range {v0 .. v8}, Lgame2048/b;->a(IIIJJ[I)V

    .line 485
    iget-wide v0, p0, Lgame2048/h;->f:J

    iget-wide v2, p0, Lgame2048/h;->g:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 486
    iget-wide v0, p0, Lgame2048/h;->f:J

    iput-wide v0, p0, Lgame2048/h;->g:J

    .line 487
    iget-object v9, p0, Lgame2048/h;->h:Lgame2048/g;

    iget-wide v10, p0, Lgame2048/h;->g:J

    const/4 v12, 0x1

    iget-object v0, p0, Lgame2048/h;->h:Lgame2048/g;

    iget v1, p0, Lgame2048/h;->i:I

    .line 493
    invoke-static {v0, v1}, Lgame2048/a/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    iget v14, p0, Lgame2048/h;->i:I

    .line 487
    invoke-static/range {v8 .. v14}, Lgame2048/a/d;->a(Lcom/fesdroid/d/c;Landroid/app/Activity;JZLjava/lang/String;I)V

    .line 496
    :cond_0
    sget-boolean v0, Lcom/fesdroid/h/a;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "MainGame"

    const-string v1, "MainGame, endGame()"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    :cond_1
    return-void
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lgame2048/h;->a:Lgame2048/d;

    invoke-virtual {v0}, Lgame2048/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lgame2048/h;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 552
    move v0, v1

    :goto_0
    iget v2, p0, Lgame2048/h;->c:I

    if-ge v0, v2, :cond_0

    move v2, v1

    .line 553
    :goto_1
    iget v3, p0, Lgame2048/h;->d:I

    if-ge v2, v3, :cond_3

    .line 554
    iget-object v3, p0, Lgame2048/h;->a:Lgame2048/d;

    new-instance v4, Lgame2048/c;

    invoke-direct {v4, v0, v2}, Lgame2048/c;-><init>(II)V

    invoke-virtual {v3, v4}, Lgame2048/d;->c(Lgame2048/c;)Lgame2048/l;

    move-result-object v4

    .line 556
    if-eqz v4, :cond_2

    move v3, v1

    .line 557
    :goto_2
    const/4 v5, 0x4

    if-ge v3, v5, :cond_2

    .line 558
    invoke-direct {p0, v3}, Lgame2048/h;->b(I)Lgame2048/c;

    move-result-object v5

    .line 559
    new-instance v6, Lgame2048/c;

    invoke-virtual {v5}, Lgame2048/c;->e()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v5}, Lgame2048/c;->f()I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v6, v7, v5}, Lgame2048/c;-><init>(II)V

    .line 561
    iget-object v5, p0, Lgame2048/h;->a:Lgame2048/d;

    invoke-virtual {v5, v6}, Lgame2048/d;->c(Lgame2048/c;)Lgame2048/l;

    move-result-object v5

    .line 563
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lgame2048/l;->a()I

    move-result v5

    invoke-virtual {v4}, Lgame2048/l;->a()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 564
    const/4 v1, 0x1

    .line 571
    :cond_0
    return v1

    .line 557
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 553
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 552
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private t()I
    .locals 1

    .prologue
    .line 579
    .line 588
    invoke-virtual {p0}, Lgame2048/h;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    sget v0, Lgame2048/h;->l:I

    .line 591
    :goto_0
    return v0

    :cond_0
    sget v0, Lgame2048/h;->k:I

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 118
    sget-boolean v0, Lcom/fesdroid/h/a;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "MainGame"

    const-string v1, "MainGame, newGame()"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_0
    iget-object v0, p0, Lgame2048/h;->a:Lgame2048/d;

    if-nez v0, :cond_2

    .line 121
    new-instance v0, Lgame2048/d;

    iget v1, p0, Lgame2048/h;->c:I

    iget v2, p0, Lgame2048/h;->d:I

    invoke-direct {v0, v1, v2}, Lgame2048/d;-><init>(II)V

    iput-object v0, p0, Lgame2048/h;->a:Lgame2048/d;

    .line 127
    :goto_0
    new-instance v0, Lgame2048/b;

    iget v1, p0, Lgame2048/h;->c:I

    iget v2, p0, Lgame2048/h;->d:I

    invoke-direct {v0, v1, v2}, Lgame2048/b;-><init>(II)V

    iput-object v0, p0, Lgame2048/h;->b:Lgame2048/b;

    .line 128
    iget-object v0, p0, Lgame2048/h;->h:Lgame2048/g;

    iget v1, p0, Lgame2048/h;->i:I

    invoke-static {v0, v1}, Lgame2048/a/d;->c(Landroid/content/Context;I)J

    move-result-wide v0

    iput-wide v0, p0, Lgame2048/h;->g:J

    .line 129
    iget-wide v0, p0, Lgame2048/h;->f:J

    iget-wide v2, p0, Lgame2048/h;->g:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 130
    iget-wide v0, p0, Lgame2048/h;->f:J

    iput-wide v0, p0, Lgame2048/h;->g:J

    .line 131
    const/4 v0, 0x0

    iget-object v1, p0, Lgame2048/h;->h:Lgame2048/g;

    iget-wide v2, p0, Lgame2048/h;->g:J

    iget-object v5, p0, Lgame2048/h;->h:Lgame2048/g;

    iget v6, p0, Lgame2048/h;->i:I

    .line 136
    invoke-static {v5, v6}, Lgame2048/a/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lgame2048/h;->i:I

    .line 131
    invoke-static/range {v0 .. v6}, Lgame2048/a/d;->a(Lcom/fesdroid/d/c;Landroid/app/Activity;JZLjava/lang/String;I)V

    .line 139
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgame2048/h;->f:J

    .line 140
    iput v4, p0, Lgame2048/h;->e:I

    .line 141
    invoke-direct {p0}, Lgame2048/h;->k()V

    .line 142
    invoke-direct {p0}, Lgame2048/h;->l()V

    .line 143
    iget-object v0, p0, Lgame2048/h;->p:Lgame2048/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgame2048/i;->E:Z

    .line 144
    iget-object v0, p0, Lgame2048/h;->p:Lgame2048/i;

    invoke-virtual {v0}, Lgame2048/i;->a()V

    .line 145
    iget-object v0, p0, Lgame2048/h;->p:Lgame2048/i;

    invoke-virtual {v0}, Lgame2048/i;->invalidate()V

    .line 150
    return-void

    .line 123
    :cond_2
    invoke-direct {p0}, Lgame2048/h;->p()V

    .line 124
    invoke-direct {p0}, Lgame2048/h;->o()V

    .line 125
    iget-object v0, p0, Lgame2048/h;->a:Lgame2048/d;

    invoke-virtual {v0}, Lgame2048/d;->d()V

    goto :goto_0
.end method

.method a(I)V
    .locals 22

    .prologue
    .line 388
    move-object/from16 v0, p0

    iget-object v4, v0, Lgame2048/h;->b:Lgame2048/b;

    invoke-virtual {v4}, Lgame2048/b;->b()V

    .line 390
    invoke-virtual/range {p0 .. p0}, Lgame2048/h;->e()Z

    move-result v4

    if-nez v4, :cond_0

    .line 474
    :goto_0
    return-void

    .line 393
    :cond_0
    invoke-direct/range {p0 .. p0}, Lgame2048/h;->p()V

    .line 394
    invoke-direct/range {p0 .. p1}, Lgame2048/h;->b(I)Lgame2048/c;

    move-result-object v14

    .line 395
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lgame2048/h;->a(Lgame2048/c;)Ljava/util/List;

    move-result-object v5

    .line 396
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lgame2048/h;->b(Lgame2048/c;)Ljava/util/List;

    move-result-object v15

    .line 397
    const/4 v4, 0x0

    .line 399
    invoke-direct/range {p0 .. p0}, Lgame2048/h;->n()V

    .line 401
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v5, v4

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 402
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move v13, v5

    :cond_1
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 403
    new-instance v19, Lgame2048/c;

    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-direct {v0, v1, v4}, Lgame2048/c;-><init>(II)V

    .line 404
    move-object/from16 v0, p0

    iget-object v5, v0, Lgame2048/h;->a:Lgame2048/d;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lgame2048/d;->c(Lgame2048/c;)Lgame2048/l;

    move-result-object v20

    .line 406
    if-eqz v20, :cond_1

    .line 407
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v14}, Lgame2048/h;->a(Lgame2048/c;Lgame2048/c;)[Lgame2048/c;

    move-result-object v6

    .line 408
    move-object/from16 v0, p0

    iget-object v5, v0, Lgame2048/h;->a:Lgame2048/d;

    const/4 v7, 0x1

    aget-object v7, v6, v7

    invoke-virtual {v5, v7}, Lgame2048/d;->c(Lgame2048/c;)Lgame2048/l;

    move-result-object v5

    .line 410
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lgame2048/l;->a()I

    move-result v7

    invoke-virtual/range {v20 .. v20}, Lgame2048/l;->a()I

    move-result v8

    if-ne v7, v8, :cond_3

    invoke-virtual {v5}, Lgame2048/l;->b()[Lgame2048/l;

    move-result-object v7

    if-nez v7, :cond_3

    .line 411
    new-instance v21, Lgame2048/l;

    const/4 v7, 0x1

    aget-object v7, v6, v7

    invoke-virtual/range {v20 .. v20}, Lgame2048/l;->a()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    move-object/from16 v0, v21

    invoke-direct {v0, v7, v8}, Lgame2048/l;-><init>(Lgame2048/c;I)V

    .line 412
    const/4 v7, 0x2

    new-array v7, v7, [Lgame2048/l;

    const/4 v8, 0x0

    aput-object v20, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    .line 413
    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Lgame2048/l;->a([Lgame2048/l;)V

    .line 415
    move-object/from16 v0, p0

    iget-object v5, v0, Lgame2048/h;->a:Lgame2048/d;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lgame2048/d;->a(Lgame2048/l;)V

    .line 416
    move-object/from16 v0, p0

    iget-object v5, v0, Lgame2048/h;->a:Lgame2048/d;

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lgame2048/d;->b(Lgame2048/l;)V

    .line 419
    const/4 v5, 0x1

    aget-object v5, v6, v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lgame2048/l;->a(Lgame2048/c;)V

    .line 421
    const/4 v5, 0x2

    new-array v12, v5, [I

    const/4 v5, 0x0

    aput v17, v12, v5

    const/4 v5, 0x1

    aput v4, v12, v5

    .line 422
    move-object/from16 v0, p0

    iget-object v4, v0, Lgame2048/h;->b:Lgame2048/b;

    invoke-virtual/range {v21 .. v21}, Lgame2048/l;->e()I

    move-result v5

    invoke-virtual/range {v21 .. v21}, Lgame2048/l;->f()I

    move-result v6

    const/4 v7, 0x0

    const-wide/32 v8, 0x5f5e100

    const-wide/16 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Lgame2048/b;->a(IIIJJ[I)V

    .line 424
    move-object/from16 v0, p0

    iget-object v4, v0, Lgame2048/h;->b:Lgame2048/b;

    invoke-virtual/range {v21 .. v21}, Lgame2048/l;->e()I

    move-result v5

    invoke-virtual/range {v21 .. v21}, Lgame2048/l;->f()I

    move-result v6

    const/4 v7, 0x1

    const-wide/32 v8, 0x5f5e100

    const-wide/32 v10, 0x5f5e100

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Lgame2048/b;->a(IIIJJ[I)V

    .line 428
    move-object/from16 v0, p0

    iget-wide v4, v0, Lgame2048/h;->f:J

    invoke-virtual/range {v21 .. v21}, Lgame2048/l;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lgame2048/h;->f:J

    .line 429
    move-object/from16 v0, p0

    iget-wide v4, v0, Lgame2048/h;->f:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lgame2048/h;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lgame2048/h;->g:J

    .line 432
    invoke-virtual/range {v21 .. v21}, Lgame2048/l;->a()I

    move-result v4

    invoke-direct/range {p0 .. p0}, Lgame2048/h;->t()I

    move-result v5

    if-lt v4, v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lgame2048/h;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 433
    move-object/from16 v0, p0

    iget v4, v0, Lgame2048/h;->e:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lgame2048/h;->e:I

    .line 437
    invoke-direct/range {p0 .. p0}, Lgame2048/h;->q()V

    .line 445
    :cond_2
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lgame2048/h;->b(Lgame2048/c;Lgame2048/c;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 446
    const/4 v13, 0x1

    goto/16 :goto_2

    .line 440
    :cond_3
    const/4 v5, 0x0

    aget-object v5, v6, v5

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v5}, Lgame2048/h;->a(Lgame2048/l;Lgame2048/c;)V

    .line 441
    const/4 v5, 0x3

    new-array v12, v5, [I

    const/4 v5, 0x0

    aput v17, v12, v5

    const/4 v5, 0x1

    aput v4, v12, v5

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v5, v12, v4

    .line 442
    move-object/from16 v0, p0

    iget-object v4, v0, Lgame2048/h;->b:Lgame2048/b;

    const/4 v5, 0x0

    aget-object v5, v6, v5

    invoke-virtual {v5}, Lgame2048/c;->e()I

    move-result v5

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lgame2048/c;->f()I

    move-result v6

    const/4 v7, 0x0

    const-wide/32 v8, 0x5f5e100

    const-wide/16 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Lgame2048/b;->a(IIIJJ[I)V

    goto :goto_3

    :cond_4
    move v5, v13

    .line 450
    goto/16 :goto_1

    .line 452
    :cond_5
    if-eqz v5, :cond_6

    .line 453
    invoke-direct/range {p0 .. p0}, Lgame2048/h;->o()V

    .line 454
    invoke-direct/range {p0 .. p0}, Lgame2048/h;->m()V

    .line 458
    invoke-direct/range {p0 .. p0}, Lgame2048/h;->r()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lgame2048/h;->c()Z

    move-result v4

    if-nez v4, :cond_6

    .line 459
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lgame2048/h;->e:I

    .line 460
    invoke-direct/range {p0 .. p0}, Lgame2048/h;->q()V

    .line 472
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lgame2048/h;->p:Lgame2048/i;

    invoke-virtual {v4}, Lgame2048/i;->a()V

    .line 473
    move-object/from16 v0, p0

    iget-object v4, v0, Lgame2048/h;->p:Lgame2048/i;

    invoke-virtual {v4}, Lgame2048/i;->invalidate()V

    goto/16 :goto_0
.end method

.method b()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 265
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MainGame"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2048 undo, revertUndoState(), getUndoLength - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lgame2048/h;->j:Lgame2048/m;

    invoke-virtual {v3}, Lgame2048/m;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mFreeUndo - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lgame2048/h;->j:Lgame2048/m;

    iget v3, v3, Lgame2048/m;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mNotFreeUndo - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lgame2048/h;->j:Lgame2048/m;

    iget v3, v3, Lgame2048/m;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mUndoHelper.isAwardedUndoExpired() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lgame2048/h;->j:Lgame2048/m;

    .line 268
    invoke-virtual {v3}, Lgame2048/m;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Threshold_Awarded_Undo_Seconds - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/32 v4, 0x6ddd00

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-static {v0, v2}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    :cond_0
    iget-object v0, p0, Lgame2048/h;->j:Lgame2048/m;

    invoke-virtual {v0}, Lgame2048/m;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 276
    iget-object v0, p0, Lgame2048/h;->j:Lgame2048/m;

    iget v0, v0, Lgame2048/m;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lgame2048/h;->j:Lgame2048/m;

    .line 277
    invoke-virtual {v0}, Lgame2048/m;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    iget-object v5, p0, Lgame2048/h;->h:Lgame2048/g;

    .line 279
    iget-object v0, p0, Lgame2048/h;->h:Lgame2048/g;

    sget v2, Lgame2048/a/c$f;->rewarded_video_ad_for_undo:I

    sget v3, Lgame2048/a/c$f;->want_more_undo:I

    new-instance v4, Lgame2048/h$1;

    invoke-direct {v4, p0, v5}, Lgame2048/h$1;-><init>(Lgame2048/h;Landroid/app/Activity;)V

    move-object v5, v1

    invoke-static/range {v0 .. v6}, Lcom/fesdroid/h/c;->a(Landroid/app/Activity;Landroid/app/AlertDialog$Builder;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/AlertDialog;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 352
    :cond_1
    iget-object v0, p0, Lgame2048/h;->j:Lgame2048/m;

    iget v0, v0, Lgame2048/m;->a:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Lgame2048/h;->j:Lgame2048/m;

    .line 353
    invoke-virtual {v0}, Lgame2048/m;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 355
    :cond_2
    invoke-virtual {p0}, Lgame2048/h;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 359
    :cond_3
    iget-object v0, p0, Lgame2048/h;->b:Lgame2048/b;

    invoke-virtual {v0}, Lgame2048/b;->b()V

    .line 360
    iget-object v0, p0, Lgame2048/h;->j:Lgame2048/m;

    invoke-virtual {v0}, Lgame2048/m;->b()Lgame2048/m$a;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lgame2048/h;->a:Lgame2048/d;

    iget-object v2, v0, Lgame2048/m$a;->c:[[Lgame2048/l;

    invoke-virtual {v1, v2}, Lgame2048/d;->a([[Lgame2048/l;)V

    .line 362
    iget-wide v2, v0, Lgame2048/m$a;->b:J

    iput-wide v2, p0, Lgame2048/h;->f:J

    .line 363
    iget v0, v0, Lgame2048/m$a;->a:I

    iput v0, p0, Lgame2048/h;->e:I

    .line 365
    iget-object v0, p0, Lgame2048/h;->p:Lgame2048/i;

    iput-boolean v7, v0, Lgame2048/i;->E:Z

    .line 366
    iget-object v0, p0, Lgame2048/h;->p:Lgame2048/i;

    invoke-virtual {v0}, Lgame2048/i;->invalidate()V

    move v6, v7

    .line 372
    :cond_4
    return v6
.end method

.method c()Z
    .locals 1

    .prologue
    .line 376
    iget v0, p0, Lgame2048/h;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lgame2048/h;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Z
    .locals 2

    .prologue
    .line 380
    iget v0, p0, Lgame2048/h;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 384
    invoke-virtual {p0}, Lgame2048/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgame2048/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 596
    const/4 v0, 0x2

    iput v0, p0, Lgame2048/h;->e:I

    .line 597
    iput-boolean v1, p0, Lgame2048/h;->q:Z

    .line 598
    iget-object v0, p0, Lgame2048/h;->p:Lgame2048/i;

    invoke-virtual {v0}, Lgame2048/i;->invalidate()V

    .line 599
    iget-object v0, p0, Lgame2048/h;->p:Lgame2048/i;

    iput-boolean v1, v0, Lgame2048/i;->E:Z

    .line 600
    return-void
.end method

.method g()Z
    .locals 1

    .prologue
    .line 603
    iget-boolean v0, p0, Lgame2048/h;->q:Z

    return v0
.end method

.method h()Z
    .locals 2

    .prologue
    .line 607
    iget v0, p0, Lgame2048/h;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgame2048/h;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 612
    iget-object v1, p0, Lgame2048/h;->h:Lgame2048/g;

    invoke-static {v1}, Lcom/fesdroid/b/b;->b(Landroid/content/Context;)Lcom/fesdroid/b/a;

    move-result-object v1

    .line 613
    iget v2, v1, Lcom/fesdroid/b/a;->H:I

    if-ne v2, v0, :cond_1

    .line 614
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "MainGame"

    const-string v2, "isFreeForAllUndos(), return true. AppMetaData\'s prj_custom_int_1 is Free for All Undo"

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    :cond_0
    :goto_0
    return v0

    .line 618
    :cond_1
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "MainGame"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFreeForAllUndos(), return false. AppMetaData\'s prj_custom_int_1 is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/fesdroid/b/a;->H:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 625
    iget-object v2, p0, Lgame2048/h;->h:Lgame2048/g;

    invoke-static {v2}, Lcom/fesdroid/b/b;->b(Landroid/content/Context;)Lcom/fesdroid/b/a;

    move-result-object v2

    .line 626
    iget v2, v2, Lcom/fesdroid/b/a;->I:I

    .line 629
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 653
    :cond_0
    :goto_0
    :pswitch_0
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "MainGame"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ifShowInterstitialAdWhenGameLost(). toShow - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", AppMetaData\'s prj_custom_int_2 is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    :cond_1
    return v0

    :pswitch_1
    move v0, v1

    .line 632
    goto :goto_0

    .line 637
    :pswitch_2
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 640
    :pswitch_3
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 643
    :pswitch_4
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 646
    :pswitch_5
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 629
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
