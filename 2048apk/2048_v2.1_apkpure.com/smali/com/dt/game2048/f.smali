.class public Lcom/dt/game2048/f;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/dt/game2048/d;

.field public b:Lcom/dt/game2048/b;

.field final c:I

.field final d:I

.field final e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field l:F

.field private m:J

.field private n:I

.field private o:Landroid/media/SoundPool;

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/content/Context;

.field private r:Lcom/dt/game2048/g;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dt/game2048/g;)V
    .locals 5

    const/4 v4, 0x4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dt/game2048/f;->a:Lcom/dt/game2048/d;

    iput v4, p0, Lcom/dt/game2048/f;->c:I

    iput v4, p0, Lcom/dt/game2048/f;->d:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/dt/game2048/f;->e:I

    iput v1, p0, Lcom/dt/game2048/f;->f:I

    iput-wide v2, p0, Lcom/dt/game2048/f;->h:J

    iput-wide v2, p0, Lcom/dt/game2048/f;->i:J

    iput-wide v2, p0, Lcom/dt/game2048/f;->j:J

    iput v1, p0, Lcom/dt/game2048/f;->k:I

    iput-wide v2, p0, Lcom/dt/game2048/f;->m:J

    iput v1, p0, Lcom/dt/game2048/f;->n:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/dt/game2048/f;->l:F

    iput-object p1, p0, Lcom/dt/game2048/f;->q:Landroid/content/Context;

    iput-object p2, p0, Lcom/dt/game2048/f;->r:Lcom/dt/game2048/g;

    invoke-direct {p0}, Lcom/dt/game2048/f;->u()V

    return-void
.end method

.method private a(Lcom/dt/game2048/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dt/game2048/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/dt/game2048/c;->e()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    return-object v1
.end method

.method private a(Lcom/dt/game2048/h;)V
    .locals 9

    const-wide/32 v4, 0x5f5e100

    iget-object v0, p0, Lcom/dt/game2048/f;->a:Lcom/dt/game2048/d;

    invoke-virtual {v0, p1}, Lcom/dt/game2048/d;->a(Lcom/dt/game2048/h;)V

    iget-object v0, p0, Lcom/dt/game2048/f;->b:Lcom/dt/game2048/b;

    invoke-virtual {p1}, Lcom/dt/game2048/h;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/dt/game2048/h;->f()I

    move-result v2

    const/4 v3, -0x1

    const/4 v8, 0x0

    move-wide v6, v4

    invoke-virtual/range {v0 .. v8}, Lcom/dt/game2048/b;->a(IIIJJ[I)V

    return-void
.end method

.method private a(Lcom/dt/game2048/h;Lcom/dt/game2048/c;)V
    .locals 3

    iget-object v0, p0, Lcom/dt/game2048/f;->a:Lcom/dt/game2048/d;

    iget-object v0, v0, Lcom/dt/game2048/d;->a:[[Lcom/dt/game2048/h;

    invoke-virtual {p1}, Lcom/dt/game2048/h;->e()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcom/dt/game2048/h;->f()I

    move-result v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/dt/game2048/f;->a:Lcom/dt/game2048/d;

    iget-object v0, v0, Lcom/dt/game2048/d;->a:[[Lcom/dt/game2048/h;

    invoke-virtual {p2}, Lcom/dt/game2048/c;->e()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p2}, Lcom/dt/game2048/c;->f()I

    move-result v1

    aput-object p1, v0, v1

    invoke-virtual {p1, p2}, Lcom/dt/game2048/h;->a(Lcom/dt/game2048/c;)V

    return-void
.end method

.method private a(Lcom/dt/game2048/c;Lcom/dt/game2048/c;)[Lcom/dt/game2048/c;
    .locals 5

    new-instance v0, Lcom/dt/game2048/c;

    invoke-virtual {p1}, Lcom/dt/game2048/c;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/dt/game2048/c;->f()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/dt/game2048/c;-><init>(II)V

    :goto_0
    new-instance v1, Lcom/dt/game2048/c;

    invoke-virtual {v0}, Lcom/dt/game2048/c;->e()I

    move-result v2

    invoke-virtual {p2}, Lcom/dt/game2048/c;->e()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/dt/game2048/c;->f()I

    move-result v3

    invoke-virtual {p2}, Lcom/dt/game2048/c;->f()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Lcom/dt/game2048/c;-><init>(II)V

    iget-object v2, p0, Lcom/dt/game2048/f;->a:Lcom/dt/game2048/d;

    invoke-virtual {v2, v1}, Lcom/dt/game2048/d;->d(Lcom/dt/game2048/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/dt/game2048/f;->a:Lcom/dt/game2048/d;

    invoke-virtual {v2, v1}, Lcom/dt/game2048/d;->a(Lcom/dt/game2048/c;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/dt/game2048/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private b(I)Lcom/dt/game2048/c;
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dt/game2048/c;

    new-instance v1, Lcom/dt/game2048/c;

    invoke-direct {v1, v3, v5}, Lcom/dt/game2048/c;-><init>(II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/dt/game2048/c;

    invoke-direct {v1, v4, v3}, Lcom/dt/game2048/c;-><init>(II)V

    aput-object v1, v0, v4

    const/4 v1, 0x2

    new-instance v2, Lcom/dt/game2048/c;

    invoke-direct {v2, v3, v4}, Lcom/dt/game2048/c;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/dt/game2048/c;

    invoke-direct {v2, v5, v3}, Lcom/dt/game2048/c;-><init>(II)V

    aput-object v2, v0, v1

    aget-object v0, v0, p1

    return-object v0
.end method

.method private b(Lcom/dt/game2048/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dt/game2048/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/dt/game2048/c;->f()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    return-object v1
.end method

.method private b(Lcom/dt/game2048/c;Lcom/dt/game2048/c;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/dt/game2048/c;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/dt/game2048/c;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/dt/game2048/c;->f()I

    move-result v0

    invoke-virtual {p2}, Lcom/dt/game2048/c;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)V
    .locals 7

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/dt/game2048/f;->s:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/dt/game2048/f;->l:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/dt/game2048/f;->r:Lcom/dt/game2048/g;

    invoke-virtual {v0}, Lcom/dt/game2048/g;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/dt/game2048/f;->l:F

    :cond_1
    iget-object v0, p0, Lcom/dt/game2048/f;->o:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/dt/game2048/f;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/dt/game2048/f;->l:F

    iget v3, p0, Lcom/dt/game2048/f;->l:F

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_0
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/dt/game2048/f;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/dt/game2048/f;->a:Lcom/dt/game2048/d;

    invoke-virtual {v0}, Lcom/dt/game2048/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    new-instance v1, Lcom/dt/game2048/h;

    iget-object v2, p0, Lcom/dt/game2048/f;->a:Lcom/dt/game2048/d;

    invoke-virtual {v2}, Lcom/dt/game2048/d;->a()Lcom/dt/game2048/c;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/dt/game2048/h;-><init>(Lcom/dt/game2048/c;I)V

    invoke-direct {p0, v1}, Lcom/dt/game2048/f;->a(Lcom/dt/game2048/h;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Lcom/dt/game2048/f;->q:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "high score"

    iget-wide v2, p0, Lcom/dt/game2048/f;->i:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private l()J
    .locals 4

    iget-object v0, p0, Lcom/dt/game2048/f;->q:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "high score"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private m()V
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dt/game2048/f;->a:Lcom/dt/game2048/d;

    iget-object v3, v0, Lcom/dt/game2048/d;->a:[[Lcom/dt/game2048/h;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    iget-object v8, p0, Lcom/dt/game2048/f;->a:Lcom/dt/game2048/d;

    invoke-virtual {v8, v7}, Lcom/dt/game2048/d;->b(Lcom/dt/game2048/c;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/dt/game2048/h;->a([Lcom/dt/game2048/h;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/dt/game2048/f;->a:Lcom/dt/game2048/d;

    invoke-virtual {v0}, Lcom/dt/game2048/d;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dt/game2048/f;->g:Z

    iget-wide v0, p0, Lcom/dt/game2048/f;->m:J

    iput-wide v0, p0, Lcom/dt/game2048/f;->j:J

    iget v0, p0, Lcom/dt/game2048/f;->n:I

    iput v0, p0, Lcom/dt/game2048/f;->k:I

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/dt/game2048/f;->a:Lcom/dt/game2048/d;

    invoke-virtual {v0}, Lcom/dt/game2048/d;->f()V

    iget-wide v0, p0, Lcom/dt/game2048/f;->h:J

    iput-wide v0, p0, Lcom/dt/game2048/f;->m:J

    iget v0, p0, Lcom/dt/game2048/f;->f:I

    iput v0, p0, Lcom/dt/game2048/f;->n:I

    return-void
.end method

.method private p()V
    .locals 1

    invoke-direct {p0}, Lcom/dt/game2048/f;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dt/game2048/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/dt/game2048/f;->f:I

    invoke-direct {p0}, Lcom/dt/game2048/f;->q()V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/dt/game2048/f;->c(I)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 9

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/dt/game2048/f;->b:Lcom/dt/game2048/b;

    const/4 v3, 0x0

    const-wide/32 v4, 0x1dcd6500

    const-wide/32 v6, 0xbebc200

    const/4 v8, 0x0

    move v2, v1

    invoke-virtual/range {v0 .. v8}, Lcom/dt/game2048/b;->a(IIIJJ[I)V

    iget-wide v0, p0, Lcom/dt/game2048/f;->h:J

    iget-wide v2, p0, Lcom/dt/game2048/f;->i:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/dt/game2048/f;->h:J

    iput-wide v0, p0, Lcom/dt/game2048/f;->i:J

    invoke-direct {p0}, Lcom/dt/game2048/f;->k()V

    :cond_0
    return-void
.end method

.method private r()Z
    .locals 1

    iget-object v0, p0, Lcom/dt/game2048/f;->a:Lcom/dt/game2048/d;

    invoke-virtual {v0}, Lcom/dt/game2048/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/dt/game2048/f;->s()Z

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
    .locals 9

    const/4 v8, 0x4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v8, :cond_0

    move v2, v0

    :goto_1
    if-ge v2, v8, :cond_3

    iget-object v1, p0, Lcom/dt/game2048/f;->a:Lcom/dt/game2048/d;

    new-instance v4, Lcom/dt/game2048/c;

    invoke-direct {v4, v3, v2}, Lcom/dt/game2048/c;-><init>(II)V

    invoke-virtual {v1, v4}, Lcom/dt/game2048/d;->c(Lcom/dt/game2048/c;)Lcom/dt/game2048/h;

    move-result-object v4

    if-eqz v4, :cond_2

    move v1, v0

    :goto_2
    if-ge v1, v8, :cond_2

    invoke-direct {p0, v1}, Lcom/dt/game2048/f;->b(I)Lcom/dt/game2048/c;

    move-result-object v5

    new-instance v6, Lcom/dt/game2048/c;

    invoke-virtual {v5}, Lcom/dt/game2048/c;->e()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v5}, Lcom/dt/game2048/c;->f()I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v6, v7, v5}, Lcom/dt/game2048/c;-><init>(II)V

    iget-object v5, p0, Lcom/dt/game2048/f;->a:Lcom/dt/game2048/d;

    invoke-virtual {v5, v6}, Lcom/dt/game2048/d;->c(Lcom/dt/game2048/c;)Lcom/dt/game2048/h;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/dt/game2048/h;->a()I

    move-result v5

    invoke-virtual {v4}, Lcom/dt/game2048/h;->a()I

    move-result v6

    if-ne v5, v6, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0
.end method

.method private t()I
    .locals 1

    invoke-virtual {p0}, Lcom/dt/game2048/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x8000

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x800

    goto :goto_0
.end method

.method private u()V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x1

    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v6, v1}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/dt/game2048/f;->o:Landroid/media/SoundPool;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dt/game2048/f;->p:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/dt/game2048/f;->p:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/dt/game2048/f;->o:Landroid/media/SoundPool;

    iget-object v3, p0, Lcom/dt/game2048/f;->r:Lcom/dt/game2048/g;

    invoke-virtual {v3}, Lcom/dt/game2048/g;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f050003

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/dt/game2048/f;->p:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/dt/game2048/f;->o:Landroid/media/SoundPool;

    iget-object v3, p0, Lcom/dt/game2048/f;->r:Lcom/dt/game2048/g;

    invoke-virtual {v3}, Lcom/dt/game2048/g;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f050001

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/dt/game2048/f;->p:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/dt/game2048/f;->o:Landroid/media/SoundPool;

    iget-object v3, p0, Lcom/dt/game2048/f;->r:Lcom/dt/game2048/g;

    invoke-virtual {v3}, Lcom/dt/game2048/g;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f050002

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/dt/game2048/f;->p:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/dt/game2048/f;->o:Landroid/media/SoundPool;

    iget-object v3, p0, Lcom/dt/game2048/f;->r:Lcom/dt/game2048/g;

    invoke-virtual {v3}, Lcom/dt/game2048/g;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x7f050000

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/dt/game2048/f;->p:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/dt/game2048/f;->o:Landroid/media/SoundPool;

    iget-object v3, p0, Lcom/dt/game2048/f;->r:Lcom/dt/game2048/g;

    invoke-virtual {v3}, Lcom/dt/game2048/g;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f050004

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/dt/game2048/f;->c(I)V

    iget-object v0, p0, Lcom/dt/game2048/f;->a:Lcom/dt/game2048/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/dt/game2048/d;

    invoke-direct {v0, v1, v1}, Lcom/dt/game2048/d;-><init>(II)V

    iput-object v0, p0, Lcom/dt/game2048/f;->a:Lcom/dt/game2048/d;

    :goto_0
    new-instance v0, Lcom/dt/game2048/b;

    invoke-direct {v0, v1, v1}, Lcom/dt/game2048/b;-><init>(II)V

    iput-object v0, p0, Lcom/dt/game2048/f;->b:Lcom/dt/game2048/b;

    invoke-direct {p0}, Lcom/dt/game2048/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dt/game2048/f;->i:J

    iget-wide v0, p0, Lcom/dt/game2048/f;->h:J

    iget-wide v2, p0, Lcom/dt/game2048/f;->i:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/dt/game2048/f;->h:J

    iput-wide v0, p0, Lcom/dt/game2048/f;->i:J

    invoke-direct {p0}, Lcom/dt/game2048/f;->k()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dt/game2048/f;->h:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/dt/game2048/f;->f:I

    invoke-direct {p0}, Lcom/dt/game2048/f;->i()V

    iget-object v0, p0, Lcom/dt/game2048/f;->r:Lcom/dt/game2048/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dt/game2048/g;->v:Z

    iget-object v0, p0, Lcom/dt/game2048/f;->r:Lcom/dt/game2048/g;

    invoke-virtual {v0}, Lcom/dt/game2048/g;->a()V

    iget-object v0, p0, Lcom/dt/game2048/f;->r:Lcom/dt/game2048/g;

    invoke-virtual {v0}, Lcom/dt/game2048/g;->invalidate()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/dt/game2048/f;->o()V

    invoke-direct {p0}, Lcom/dt/game2048/f;->n()V

    iget-object v0, p0, Lcom/dt/game2048/f;->a:Lcom/dt/game2048/d;

    invoke-virtual {v0}, Lcom/dt/game2048/d;->h()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 22

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/dt/game2048/f;->c(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dt/game2048/f;->b:Lcom/dt/game2048/b;

    invoke-virtual {v4}, Lcom/dt/game2048/b;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/dt/game2048/f;->f()Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/dt/game2048/f;->o()V

    invoke-direct/range {p0 .. p1}, Lcom/dt/game2048/f;->b(I)Lcom/dt/game2048/c;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/dt/game2048/f;->a(Lcom/dt/game2048/c;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/dt/game2048/f;->b(Lcom/dt/game2048/c;)Ljava/util/List;

    move-result-object v15

    const/4 v4, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/dt/game2048/f;->m()V

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

    new-instance v19, Lcom/dt/game2048/c;

    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-direct {v0, v1, v4}, Lcom/dt/game2048/c;-><init>(II)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/dt/game2048/f;->a:Lcom/dt/game2048/d;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lcom/dt/game2048/d;->c(Lcom/dt/game2048/c;)Lcom/dt/game2048/h;

    move-result-object v20

    if-eqz v20, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v14}, Lcom/dt/game2048/f;->a(Lcom/dt/game2048/c;Lcom/dt/game2048/c;)[Lcom/dt/game2048/c;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/dt/game2048/f;->a:Lcom/dt/game2048/d;

    const/4 v7, 0x1

    aget-object v7, v6, v7

    invoke-virtual {v5, v7}, Lcom/dt/game2048/d;->c(Lcom/dt/game2048/c;)Lcom/dt/game2048/h;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/dt/game2048/h;->a()I

    move-result v7

    invoke-virtual/range {v20 .. v20}, Lcom/dt/game2048/h;->a()I

    move-result v8

    if-ne v7, v8, :cond_3

    invoke-virtual {v5}, Lcom/dt/game2048/h;->b()[Lcom/dt/game2048/h;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v7, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/dt/game2048/f;->c(I)V

    new-instance v21, Lcom/dt/game2048/h;

    const/4 v7, 0x1

    aget-object v7, v6, v7

    invoke-virtual/range {v20 .. v20}, Lcom/dt/game2048/h;->a()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    move-object/from16 v0, v21

    invoke-direct {v0, v7, v8}, Lcom/dt/game2048/h;-><init>(Lcom/dt/game2048/c;I)V

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/dt/game2048/h;

    const/4 v8, 0x0

    aput-object v20, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Lcom/dt/game2048/h;->a([Lcom/dt/game2048/h;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/dt/game2048/f;->a:Lcom/dt/game2048/d;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/dt/game2048/d;->a(Lcom/dt/game2048/h;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/dt/game2048/f;->a:Lcom/dt/game2048/d;

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/dt/game2048/d;->b(Lcom/dt/game2048/h;)V

    const/4 v5, 0x1

    aget-object v5, v6, v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lcom/dt/game2048/h;->a(Lcom/dt/game2048/c;)V

    const/4 v5, 0x2

    new-array v12, v5, [I

    const/4 v5, 0x0

    aput v17, v12, v5

    const/4 v5, 0x1

    aput v4, v12, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dt/game2048/f;->b:Lcom/dt/game2048/b;

    invoke-virtual/range {v21 .. v21}, Lcom/dt/game2048/h;->e()I

    move-result v5

    invoke-virtual/range {v21 .. v21}, Lcom/dt/game2048/h;->f()I

    move-result v6

    const/4 v7, 0x0

    const-wide/32 v8, 0x5f5e100

    const-wide/16 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Lcom/dt/game2048/b;->a(IIIJJ[I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dt/game2048/f;->b:Lcom/dt/game2048/b;

    invoke-virtual/range {v21 .. v21}, Lcom/dt/game2048/h;->e()I

    move-result v5

    invoke-virtual/range {v21 .. v21}, Lcom/dt/game2048/h;->f()I

    move-result v6

    const/4 v7, 0x1

    const-wide/32 v8, 0x5f5e100

    const-wide/32 v10, 0x5f5e100

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Lcom/dt/game2048/b;->a(IIIJJ[I)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/dt/game2048/f;->h:J

    invoke-virtual/range {v21 .. v21}, Lcom/dt/game2048/h;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/dt/game2048/f;->h:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/dt/game2048/f;->h:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/dt/game2048/f;->i:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/dt/game2048/f;->i:J

    invoke-virtual/range {v21 .. v21}, Lcom/dt/game2048/h;->a()I

    move-result v4

    invoke-direct/range {p0 .. p0}, Lcom/dt/game2048/f;->t()I

    move-result v5

    if-lt v4, v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/dt/game2048/f;->d()Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/dt/game2048/f;->f:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/dt/game2048/f;->f:I

    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/dt/game2048/f;->c(I)V

    invoke-direct/range {p0 .. p0}, Lcom/dt/game2048/f;->q()V

    :cond_2
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/dt/game2048/f;->b(Lcom/dt/game2048/c;Lcom/dt/game2048/c;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_3
    const/4 v5, 0x0

    aget-object v5, v6, v5

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v5}, Lcom/dt/game2048/f;->a(Lcom/dt/game2048/h;Lcom/dt/game2048/c;)V

    const/4 v5, 0x3

    new-array v12, v5, [I

    const/4 v5, 0x0

    aput v17, v12, v5

    const/4 v5, 0x1

    aput v4, v12, v5

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v5, v12, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dt/game2048/f;->b:Lcom/dt/game2048/b;

    const/4 v5, 0x0

    aget-object v5, v6, v5

    invoke-virtual {v5}, Lcom/dt/game2048/c;->e()I

    move-result v5

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/dt/game2048/c;->f()I

    move-result v6

    const/4 v7, 0x0

    const-wide/32 v8, 0x5f5e100

    const-wide/16 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Lcom/dt/game2048/b;->a(IIIJJ[I)V

    goto :goto_3

    :cond_4
    move v5, v13

    goto/16 :goto_1

    :cond_5
    if-eqz v5, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/dt/game2048/f;->n()V

    invoke-direct/range {p0 .. p0}, Lcom/dt/game2048/f;->j()V

    invoke-direct/range {p0 .. p0}, Lcom/dt/game2048/f;->p()V

    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dt/game2048/f;->r:Lcom/dt/game2048/g;

    invoke-virtual {v4}, Lcom/dt/game2048/g;->a()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dt/game2048/f;->r:Lcom/dt/game2048/g;

    invoke-virtual {v4}, Lcom/dt/game2048/g;->invalidate()V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dt/game2048/f;->s:Z

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/dt/game2048/f;->c(I)V

    iget-object v0, p0, Lcom/dt/game2048/f;->a:Lcom/dt/game2048/d;

    invoke-virtual {v0}, Lcom/dt/game2048/d;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Lcom/dt/game2048/f;->o()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dt/game2048/c;

    iget-object v2, p0, Lcom/dt/game2048/f;->a:Lcom/dt/game2048/d;

    invoke-virtual {v2, v0}, Lcom/dt/game2048/d;->c(Lcom/dt/game2048/c;)Lcom/dt/game2048/h;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/dt/game2048/h;->a()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/dt/game2048/f;->a:Lcom/dt/game2048/d;

    invoke-virtual {v2, v0}, Lcom/dt/game2048/d;->b(Lcom/dt/game2048/h;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dt/game2048/f;->a:Lcom/dt/game2048/d;

    invoke-virtual {v0}, Lcom/dt/game2048/d;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/dt/game2048/f;->i()V

    :cond_2
    invoke-direct {p0}, Lcom/dt/game2048/f;->n()V

    iget-object v0, p0, Lcom/dt/game2048/f;->r:Lcom/dt/game2048/g;

    invoke-virtual {v0}, Lcom/dt/game2048/g;->a()V

    iget-object v0, p0, Lcom/dt/game2048/f;->r:Lcom/dt/game2048/g;

    invoke-virtual {v0}, Lcom/dt/game2048/g;->invalidate()V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/dt/game2048/f;->c(I)V

    iget-boolean v0, p0, Lcom/dt/game2048/f;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dt/game2048/f;->g:Z

    iget-object v0, p0, Lcom/dt/game2048/f;->b:Lcom/dt/game2048/b;

    invoke-virtual {v0}, Lcom/dt/game2048/b;->b()V

    iget-object v0, p0, Lcom/dt/game2048/f;->a:Lcom/dt/game2048/d;

    invoke-virtual {v0}, Lcom/dt/game2048/d;->g()V

    iget-wide v0, p0, Lcom/dt/game2048/f;->j:J

    iput-wide v0, p0, Lcom/dt/game2048/f;->h:J

    iget v0, p0, Lcom/dt/game2048/f;->k:I

    iput v0, p0, Lcom/dt/game2048/f;->f:I

    iget-object v0, p0, Lcom/dt/game2048/f;->r:Lcom/dt/game2048/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dt/game2048/g;->v:Z

    iget-object v0, p0, Lcom/dt/game2048/f;->r:Lcom/dt/game2048/g;

    invoke-virtual {v0}, Lcom/dt/game2048/g;->invalidate()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lcom/dt/game2048/f;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/dt/game2048/f;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lcom/dt/game2048/f;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/dt/game2048/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dt/game2048/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/dt/game2048/f;->f:I

    iget-object v0, p0, Lcom/dt/game2048/f;->r:Lcom/dt/game2048/g;

    invoke-virtual {v0}, Lcom/dt/game2048/g;->invalidate()V

    iget-object v0, p0, Lcom/dt/game2048/f;->r:Lcom/dt/game2048/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dt/game2048/g;->v:Z

    return-void
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lcom/dt/game2048/f;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/dt/game2048/f;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
