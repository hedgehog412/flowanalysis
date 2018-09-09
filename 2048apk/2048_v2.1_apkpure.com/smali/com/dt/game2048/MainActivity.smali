.class public Lcom/dt/game2048/MainActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/dt/game2048/g;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/FrameLayout;

.field private d:La/a/b/a;

.field private e:La/a/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dt/game2048/MainActivity;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/dt/game2048/MainActivity;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private a()V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, p0, Lcom/dt/game2048/MainActivity;->a:Lcom/dt/game2048/g;

    iget-object v0, v0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    iget-object v0, v0, Lcom/dt/game2048/f;->a:Lcom/dt/game2048/d;

    iget-object v4, v0, Lcom/dt/game2048/d;->a:[[Lcom/dt/game2048/h;

    iget-object v0, p0, Lcom/dt/game2048/MainActivity;->a:Lcom/dt/game2048/g;

    iget-object v0, v0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    iget-object v0, v0, Lcom/dt/game2048/f;->a:Lcom/dt/game2048/d;

    iget-object v5, v0, Lcom/dt/game2048/d;->b:[[Lcom/dt/game2048/h;

    const-string v0, "width"

    array-length v2, v4

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "height"

    array-length v2, v4

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move v0, v1

    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_3

    move v2, v1

    :goto_1
    aget-object v6, v4, v1

    array-length v6, v6

    if-ge v2, v6, :cond_2

    aget-object v6, v4, v0

    aget-object v6, v6, v2

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v4, v0

    aget-object v7, v7, v2

    invoke-virtual {v7}, Lcom/dt/game2048/h;->a()I

    move-result v7

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_2
    aget-object v6, v5, v0

    aget-object v6, v6, v2

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "undo"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v5, v0

    aget-object v7, v7, v2

    invoke-virtual {v7}, Lcom/dt/game2048/h;->a()I

    move-result v7

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "undo"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    const-string v0, "score"

    iget-object v1, p0, Lcom/dt/game2048/MainActivity;->a:Lcom/dt/game2048/g;

    iget-object v1, v1, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    iget-wide v4, v1, Lcom/dt/game2048/f;->h:J

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "high score temp"

    iget-object v1, p0, Lcom/dt/game2048/MainActivity;->a:Lcom/dt/game2048/g;

    iget-object v1, v1, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    iget-wide v4, v1, Lcom/dt/game2048/f;->i:J

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "undo score"

    iget-object v1, p0, Lcom/dt/game2048/MainActivity;->a:Lcom/dt/game2048/g;

    iget-object v1, v1, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    iget-wide v4, v1, Lcom/dt/game2048/f;->j:J

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "can undo"

    iget-object v1, p0, Lcom/dt/game2048/MainActivity;->a:Lcom/dt/game2048/g;

    iget-object v1, v1, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    iget-boolean v1, v1, Lcom/dt/game2048/f;->g:Z

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "game state"

    iget-object v1, p0, Lcom/dt/game2048/MainActivity;->a:Lcom/dt/game2048/g;

    iget-object v1, v1, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    iget v1, v1, Lcom/dt/game2048/f;->f:I

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "undo game state"

    iget-object v1, p0, Lcom/dt/game2048/MainActivity;->a:Lcom/dt/game2048/g;

    iget-object v1, v1, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    iget v1, v1, Lcom/dt/game2048/f;->k:I

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic b(Lcom/dt/game2048/MainActivity;)La/a/b/b;
    .locals 1

    iget-object v0, p0, Lcom/dt/game2048/MainActivity;->e:La/a/b/b;

    return-object v0
.end method

.method private b()V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dt/game2048/MainActivity;->a:Lcom/dt/game2048/g;

    iget-object v0, v0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    iget-object v0, v0, Lcom/dt/game2048/f;->b:Lcom/dt/game2048/b;

    invoke-virtual {v0}, Lcom/dt/game2048/b;->b()V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/dt/game2048/MainActivity;->a:Lcom/dt/game2048/g;

    iget-object v2, v2, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    iget-object v2, v2, Lcom/dt/game2048/f;->a:Lcom/dt/game2048/d;

    iget-object v2, v2, Lcom/dt/game2048/d;->a:[[Lcom/dt/game2048/h;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    move v2, v1

    :goto_1
    iget-object v4, p0, Lcom/dt/game2048/MainActivity;->a:Lcom/dt/game2048/g;

    iget-object v4, v4, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    iget-object v4, v4, Lcom/dt/game2048/f;->a:Lcom/dt/game2048/d;

    iget-object v4, v4, Lcom/dt/game2048/d;->a:[[Lcom/dt/game2048/h;

    aget-object v4, v4, v1

    array-length v4, v4

    if-ge v2, v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_2

    iget-object v5, p0, Lcom/dt/game2048/MainActivity;->a:Lcom/dt/game2048/g;

    iget-object v5, v5, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    iget-object v5, v5, Lcom/dt/game2048/f;->a:Lcom/dt/game2048/d;

    iget-object v5, v5, Lcom/dt/game2048/d;->a:[[Lcom/dt/game2048/h;

    aget-object v5, v5, v0

    new-instance v6, Lcom/dt/game2048/h;

    invoke-direct {v6, v0, v2, v4}, Lcom/dt/game2048/h;-><init>(III)V

    aput-object v6, v5, v2

    :cond_0
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "undo"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_3

    iget-object v4, p0, Lcom/dt/game2048/MainActivity;->a:Lcom/dt/game2048/g;

    iget-object v4, v4, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    iget-object v4, v4, Lcom/dt/game2048/f;->a:Lcom/dt/game2048/d;

    iget-object v4, v4, Lcom/dt/game2048/d;->b:[[Lcom/dt/game2048/h;

    aget-object v4, v4, v0

    new-instance v6, Lcom/dt/game2048/h;

    invoke-direct {v6, v0, v2, v5}, Lcom/dt/game2048/h;-><init>(III)V

    aput-object v6, v4, v2

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-nez v4, :cond_0

    iget-object v5, p0, Lcom/dt/game2048/MainActivity;->a:Lcom/dt/game2048/g;

    iget-object v5, v5, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    iget-object v5, v5, Lcom/dt/game2048/f;->a:Lcom/dt/game2048/d;

    iget-object v5, v5, Lcom/dt/game2048/d;->a:[[Lcom/dt/game2048/h;

    aget-object v5, v5, v0

    aput-object v8, v5, v2

    goto :goto_2

    :cond_3
    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/dt/game2048/MainActivity;->a:Lcom/dt/game2048/g;

    iget-object v4, v4, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    iget-object v4, v4, Lcom/dt/game2048/f;->a:Lcom/dt/game2048/d;

    iget-object v4, v4, Lcom/dt/game2048/d;->b:[[Lcom/dt/game2048/h;

    aget-object v4, v4, v0

    aput-object v8, v4, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/dt/game2048/MainActivity;->a:Lcom/dt/game2048/g;

    iget-object v0, v0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    const-string v1, "score"

    iget-object v2, p0, Lcom/dt/game2048/MainActivity;->a:Lcom/dt/game2048/g;

    iget-object v2, v2, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    iget-wide v4, v2, Lcom/dt/game2048/f;->h:J

    invoke-interface {v3, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/dt/game2048/f;->h:J

    iget-object v0, p0, Lcom/dt/game2048/MainActivity;->a:Lcom/dt/game2048/g;

    iget-object v0, v0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    const-string v1, "high score temp"

    iget-object v2, p0, Lcom/dt/game2048/MainActivity;->a:Lcom/dt/game2048/g;

    iget-object v2, v2, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    iget-wide v4, v2, Lcom/dt/game2048/f;->i:J

    invoke-interface {v3, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/dt/game2048/f;->i:J

    iget-object v0, p0, Lcom/dt/game2048/MainActivity;->a:Lcom/dt/game2048/g;

    iget-object v0, v0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    const-string v1, "undo score"

    iget-object v2, p0, Lcom/dt/game2048/MainActivity;->a:Lcom/dt/game2048/g;

    iget-object v2, v2, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    iget-wide v4, v2, Lcom/dt/game2048/f;->j:J

    invoke-interface {v3, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/dt/game2048/f;->j:J

    iget-object v0, p0, Lcom/dt/game2048/MainActivity;->a:Lcom/dt/game2048/g;

    iget-object v0, v0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    const-string v1, "can undo"

    iget-object v2, p0, Lcom/dt/game2048/MainActivity;->a:Lcom/dt/game2048/g;

    iget-object v2, v2, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    iget-boolean v2, v2, Lcom/dt/game2048/f;->g:Z

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/dt/game2048/f;->g:Z

    iget-object v0, p0, Lcom/dt/game2048/MainActivity;->a:Lcom/dt/game2048/g;

    iget-object v0, v0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    const-string v1, "game state"

    iget-object v2, p0, Lcom/dt/game2048/MainActivity;->a:Lcom/dt/game2048/g;

    iget-object v2, v2, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    iget v2, v2, Lcom/dt/game2048/f;->f:I

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/dt/game2048/f;->f:I

    iget-object v0, p0, Lcom/dt/game2048/MainActivity;->a:Lcom/dt/game2048/g;

    iget-object v0, v0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    const-string v1, "undo game state"

    iget-object v2, p0, Lcom/dt/game2048/MainActivity;->a:Lcom/dt/game2048/g;

    iget-object v2, v2, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    iget v2, v2, Lcom/dt/game2048/f;->k:I

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/dt/game2048/f;->k:I

    return-void
.end method

.method static synthetic c(Lcom/dt/game2048/MainActivity;)Lcom/dt/game2048/g;
    .locals 1

    iget-object v0, p0, Lcom/dt/game2048/MainActivity;->a:Lcom/dt/game2048/g;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dt/game2048/MainActivity;->requestWindowFeature(I)Z

    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcom/dt/game2048/MainActivity;->setContentView(I)V

    const v0, 0x7f0c006e

    invoke-virtual {p0, v0}, Lcom/dt/game2048/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/dt/game2048/MainActivity;->b:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/dt/game2048/g;

    invoke-virtual {p0}, Lcom/dt/game2048/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dt/game2048/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dt/game2048/MainActivity;->a:Lcom/dt/game2048/g;

    const v0, 0x7f0c006f

    invoke-virtual {p0, v0}, Lcom/dt/game2048/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/dt/game2048/MainActivity;->c:Landroid/widget/FrameLayout;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/dt/game2048/MainActivity;->a:Lcom/dt/game2048/g;

    const-string v2, "save_state"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/dt/game2048/g;->c:Z

    new-instance v0, La/a/b/a;

    invoke-direct {v0, p0}, La/a/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dt/game2048/MainActivity;->d:La/a/b/a;

    new-instance v0, La/a/b/b;

    invoke-direct {v0, p0}, La/a/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dt/game2048/MainActivity;->e:La/a/b/b;

    iget-object v0, p0, Lcom/dt/game2048/MainActivity;->e:La/a/b/b;

    invoke-virtual {p0}, Lcom/dt/game2048/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/b/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dt/game2048/MainActivity;->e:La/a/b/b;

    invoke-virtual {p0}, Lcom/dt/game2048/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060033

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/b/b;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "hasState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dt/game2048/MainActivity;->b()V

    :cond_0
    iget-object v0, p0, Lcom/dt/game2048/MainActivity;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/dt/game2048/MainActivity;->a:Lcom/dt/game2048/g;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/dt/game2048/MainActivity;->d:La/a/b/a;

    invoke-virtual {p0}, Lcom/dt/game2048/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/b/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dt/game2048/MainActivity;->d:La/a/b/a;

    invoke-virtual {p0}, Lcom/dt/game2048/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/b/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dt/game2048/MainActivity;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/dt/game2048/MainActivity;->d:La/a/b/a;

    invoke-virtual {v1}, La/a/b/a;->a()Lcom/google/android/gms/ads/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/dt/game2048/MainActivity;->d:La/a/b/a;

    new-instance v1, Lcom/dt/game2048/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/dt/game2048/MainActivity$1;-><init>(Lcom/dt/game2048/MainActivity;)V

    invoke-virtual {v0, v1}, La/a/b/a;->a(La/a/b/a$a;)V

    iget-object v0, p0, Lcom/dt/game2048/MainActivity;->a:Lcom/dt/game2048/g;

    new-instance v1, Lcom/dt/game2048/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/dt/game2048/MainActivity$2;-><init>(Lcom/dt/game2048/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/dt/game2048/g;->setListener(Lcom/dt/game2048/e$a;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/dt/game2048/MainActivity;->d:La/a/b/a;

    invoke-virtual {v0}, La/a/b/a;->b()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x52

    if-ne p1, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/16 v1, 0x14

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/dt/game2048/MainActivity;->a:Lcom/dt/game2048/g;

    iget-object v1, v1, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/dt/game2048/f;->a(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/dt/game2048/MainActivity;->a:Lcom/dt/game2048/g;

    iget-object v1, v1, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/dt/game2048/f;->a(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/dt/game2048/MainActivity;->a:Lcom/dt/game2048/g;

    iget-object v1, v1, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/dt/game2048/f;->a(I)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x16

    if-ne p1, v1, :cond_4

    iget-object v1, p0, Lcom/dt/game2048/MainActivity;->a:Lcom/dt/game2048/g;

    iget-object v1, v1, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    invoke-virtual {v1, v0}, Lcom/dt/game2048/f;->a(I)V

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-direct {p0}, Lcom/dt/game2048/MainActivity;->a()V

    iget-object v0, p0, Lcom/dt/game2048/MainActivity;->e:La/a/b/b;

    invoke-virtual {v0}, La/a/b/b;->a()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-direct {p0}, Lcom/dt/game2048/MainActivity;->b()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "hasState"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/dt/game2048/MainActivity;->a()V

    return-void
.end method
