.class public Lcom/digiplex/game/c;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field protected b:I

.field protected c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field g:I

.field private h:[[I

.field private i:[[I

.field private j:[I

.field private k:Lcom/digiplex/game/o;

.field private l:Ljava/util/Random;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/4 v2, 0x4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/digiplex/game/c;->b:I

    iput v0, p0, Lcom/digiplex/game/c;->c:I

    iput-boolean v0, p0, Lcom/digiplex/game/c;->d:Z

    iput-boolean v0, p0, Lcom/digiplex/game/c;->e:Z

    iput-boolean v0, p0, Lcom/digiplex/game/c;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/digiplex/game/c;->g:I

    filled-new-array {v2, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/digiplex/game/c;->h:[[I

    new-instance v0, Lcom/digiplex/game/o;

    invoke-direct {v0}, Lcom/digiplex/game/o;-><init>()V

    iput-object v0, p0, Lcom/digiplex/game/c;->k:Lcom/digiplex/game/o;

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/digiplex/game/c;->j:[I

    iput p1, p0, Lcom/digiplex/game/c;->a:I

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/digiplex/game/c;->l:Ljava/util/Random;

    invoke-virtual {p0}, Lcom/digiplex/game/c;->c()Z

    invoke-virtual {p0}, Lcom/digiplex/game/c;->c()Z

    return-void
.end method

.method private a([[I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    const/4 v1, 0x0

    const-string v0, ""

    move-object v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_1

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v4, p1, v0

    aget v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;[[I)V
    .locals 8

    const/4 v7, 0x4

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v3, v1

    move v0, v1

    :goto_0
    if-ge v3, v7, :cond_0

    move v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_2

    aget-object v5, p2, v3

    aget-object v6, v4, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0
.end method

.method private b(I)V
    .locals 11

    const/4 v10, 0x4

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    move v5, v1

    :goto_0
    if-ge v5, v10, :cond_3

    move v3, v1

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v3, v10, :cond_2

    iget-object v6, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v6, v6, v5

    aget v6, v6, v3

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v6, v6, v5

    aget v6, v6, v3

    if-ne v6, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v0, v0, v5

    aget v0, v0, v3

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/digiplex/game/c;->j:[I

    aput v2, v0, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_3
    if-ge v5, v10, :cond_9

    const/4 v0, 0x2

    new-array v6, v0, [I

    move v3, v4

    move v0, v1

    :goto_4
    if-ge v3, v10, :cond_7

    iget-object v2, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v2, v2, v5

    aget v2, v2, v3

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v2, v2, v5

    add-int/lit8 v7, v3, -0x1

    aget v2, v2, v7

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v2, v2, v5

    add-int/lit8 v7, v3, -0x1

    iget-object v8, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v8, v8, v5

    aget v8, v8, v3

    aput v8, v2, v7

    iget-object v2, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v2, v2, v5

    aput v1, v2, v3

    iput-boolean v4, p0, Lcom/digiplex/game/c;->f:Z

    :cond_4
    :goto_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lcom/digiplex/game/c;->j:[I

    aget v2, v2, v5

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v2, v2, v5

    add-int/lit8 v7, v3, -0x1

    aget v2, v2, v7

    iget-object v7, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v7, v7, v5

    aget v7, v7, v3

    if-ne v2, v7, :cond_4

    iget-object v2, p0, Lcom/digiplex/game/c;->j:[I

    iget-object v7, p0, Lcom/digiplex/game/c;->j:[I

    aget v7, v7, v5

    add-int/lit8 v7, v7, -0x1

    aput v7, v2, v5

    iget-object v2, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v2, v2, v5

    add-int/lit8 v7, v3, -0x1

    iget-object v8, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v8, v8, v5

    add-int/lit8 v9, v3, -0x1

    aget v8, v8, v9

    mul-int/lit8 v8, v8, 0x2

    aput v8, v2, v7

    iget v2, p0, Lcom/digiplex/game/c;->b:I

    iget-object v7, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v7, v7, v5

    add-int/lit8 v8, v3, -0x1

    aget v7, v7, v8

    add-int/2addr v2, v7

    iput v2, p0, Lcom/digiplex/game/c;->b:I

    iget-object v2, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v2, v2, v5

    add-int/lit8 v7, v3, -0x1

    aget v2, v2, v7

    iget v7, p0, Lcom/digiplex/game/c;->a:I

    if-ne v2, v7, :cond_6

    iput-boolean v4, p0, Lcom/digiplex/game/c;->e:Z

    :cond_6
    iget-object v2, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v2, v2, v5

    const/4 v7, -0x1

    aput v7, v2, v3

    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v7, v5, 0x4

    add-int/2addr v7, v3

    aput v7, v6, v0

    iput-boolean v4, p0, Lcom/digiplex/game/c;->f:Z

    move v0, v2

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_8

    aget v3, v6, v2

    iget-object v7, p0, Lcom/digiplex/game/c;->h:[[I

    div-int/lit8 v8, v3, 0x4

    aget-object v7, v7, v8

    rem-int/lit8 v3, v3, 0x4

    aput v1, v7, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_3

    :cond_9
    return-void
.end method

.method private c(I)V
    .locals 12

    const/4 v11, 0x4

    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    move v5, v1

    :goto_0
    if-ge v5, v11, :cond_3

    const/4 v0, 0x3

    move v3, v0

    move v2, v1

    move v0, v1

    :goto_1
    if-ltz v3, :cond_2

    iget-object v6, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v6, v6, v5

    aget v6, v6, v3

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v6, v6, v5

    aget v6, v6, v3

    if-ne v6, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v0, v0, v5

    aget v0, v0, v3

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/digiplex/game/c;->j:[I

    aput v2, v0, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_3
    if-ge v5, v11, :cond_9

    new-array v6, v4, [I

    move v3, v4

    move v0, v1

    :goto_4
    if-ltz v3, :cond_7

    iget-object v2, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v2, v2, v5

    aget v2, v2, v3

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v2, v2, v5

    add-int/lit8 v7, v3, 0x1

    aget v2, v2, v7

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v2, v2, v5

    add-int/lit8 v7, v3, 0x1

    iget-object v8, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v8, v8, v5

    aget v8, v8, v3

    aput v8, v2, v7

    iget-object v2, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v2, v2, v5

    aput v1, v2, v3

    iput-boolean v10, p0, Lcom/digiplex/game/c;->f:Z

    :cond_4
    :goto_5
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lcom/digiplex/game/c;->j:[I

    aget v2, v2, v5

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v2, v2, v5

    add-int/lit8 v7, v3, 0x1

    aget v2, v2, v7

    iget-object v7, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v7, v7, v5

    aget v7, v7, v3

    if-ne v2, v7, :cond_4

    iget-object v2, p0, Lcom/digiplex/game/c;->j:[I

    iget-object v7, p0, Lcom/digiplex/game/c;->j:[I

    aget v7, v7, v5

    add-int/lit8 v7, v7, -0x1

    aput v7, v2, v5

    iget-object v2, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v2, v2, v5

    add-int/lit8 v7, v3, 0x1

    iget-object v8, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v8, v8, v5

    add-int/lit8 v9, v3, 0x1

    aget v8, v8, v9

    mul-int/lit8 v8, v8, 0x2

    aput v8, v2, v7

    iget v2, p0, Lcom/digiplex/game/c;->b:I

    iget-object v7, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v7, v7, v5

    add-int/lit8 v8, v3, 0x1

    aget v7, v7, v8

    add-int/2addr v2, v7

    iput v2, p0, Lcom/digiplex/game/c;->b:I

    iget-object v2, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v2, v2, v5

    add-int/lit8 v7, v3, 0x1

    aget v2, v2, v7

    iget v7, p0, Lcom/digiplex/game/c;->a:I

    if-ne v2, v7, :cond_6

    iput-boolean v10, p0, Lcom/digiplex/game/c;->e:Z

    :cond_6
    iget-object v2, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v2, v2, v5

    const/4 v7, -0x1

    aput v7, v2, v3

    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v7, v5, 0x4

    add-int/2addr v7, v3

    aput v7, v6, v0

    iput-boolean v10, p0, Lcom/digiplex/game/c;->f:Z

    move v0, v2

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_8

    aget v3, v6, v2

    iget-object v7, p0, Lcom/digiplex/game/c;->h:[[I

    div-int/lit8 v8, v3, 0x4

    aget-object v7, v7, v8

    rem-int/lit8 v3, v3, 0x4

    aput v1, v7, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_3

    :cond_9
    return-void
.end method

.method private d(I)V
    .locals 10

    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    move v5, v1

    :goto_0
    if-ge v5, v9, :cond_3

    move v3, v1

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v3, v9, :cond_2

    iget-object v6, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v6, v6, v3

    aget v6, v6, v5

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v6, v6, v3

    aget v6, v6, v5

    if-ne v6, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v0, v0, v3

    aget v0, v0, v5

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/digiplex/game/c;->j:[I

    aput v2, v0, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_3
    if-ge v5, v9, :cond_9

    const/4 v0, 0x2

    new-array v6, v0, [I

    move v3, v4

    move v0, v1

    :goto_4
    if-ge v3, v9, :cond_7

    iget-object v2, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v2, v2, v3

    aget v2, v2, v5

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/digiplex/game/c;->h:[[I

    add-int/lit8 v7, v3, -0x1

    aget-object v2, v2, v7

    aget v2, v2, v5

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/digiplex/game/c;->h:[[I

    add-int/lit8 v7, v3, -0x1

    aget-object v2, v2, v7

    iget-object v7, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v7, v7, v3

    aget v7, v7, v5

    aput v7, v2, v5

    iget-object v2, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v2, v2, v3

    aput v1, v2, v5

    iput-boolean v4, p0, Lcom/digiplex/game/c;->f:Z

    :cond_4
    :goto_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lcom/digiplex/game/c;->j:[I

    aget v2, v2, v5

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/digiplex/game/c;->h:[[I

    add-int/lit8 v7, v3, -0x1

    aget-object v2, v2, v7

    aget v2, v2, v5

    iget-object v7, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v7, v7, v3

    aget v7, v7, v5

    if-ne v2, v7, :cond_4

    iget-object v2, p0, Lcom/digiplex/game/c;->j:[I

    iget-object v7, p0, Lcom/digiplex/game/c;->j:[I

    aget v7, v7, v5

    add-int/lit8 v7, v7, -0x1

    aput v7, v2, v5

    iget-object v2, p0, Lcom/digiplex/game/c;->h:[[I

    add-int/lit8 v7, v3, -0x1

    aget-object v2, v2, v7

    iget-object v7, p0, Lcom/digiplex/game/c;->h:[[I

    add-int/lit8 v8, v3, -0x1

    aget-object v7, v7, v8

    aget v7, v7, v5

    mul-int/lit8 v7, v7, 0x2

    aput v7, v2, v5

    iget v2, p0, Lcom/digiplex/game/c;->b:I

    iget-object v7, p0, Lcom/digiplex/game/c;->h:[[I

    add-int/lit8 v8, v3, -0x1

    aget-object v7, v7, v8

    aget v7, v7, v5

    add-int/2addr v2, v7

    iput v2, p0, Lcom/digiplex/game/c;->b:I

    iget-object v2, p0, Lcom/digiplex/game/c;->h:[[I

    add-int/lit8 v7, v3, -0x1

    aget-object v2, v2, v7

    aget v2, v2, v5

    iget v7, p0, Lcom/digiplex/game/c;->a:I

    if-ne v2, v7, :cond_6

    iput-boolean v4, p0, Lcom/digiplex/game/c;->e:Z

    :cond_6
    iget-object v2, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v2, v2, v3

    const/4 v7, -0x1

    aput v7, v2, v5

    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v7, v3, 0x4

    add-int/2addr v7, v5

    aput v7, v6, v0

    iput-boolean v4, p0, Lcom/digiplex/game/c;->f:Z

    move v0, v2

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_8

    aget v3, v6, v2

    iget-object v7, p0, Lcom/digiplex/game/c;->h:[[I

    div-int/lit8 v8, v3, 0x4

    aget-object v7, v7, v8

    rem-int/lit8 v3, v3, 0x4

    aput v1, v7, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_3

    :cond_9
    return-void
.end method

.method private e(I)V
    .locals 11

    const/4 v10, 0x4

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    move v5, v1

    :goto_0
    if-ge v5, v10, :cond_3

    const/4 v0, 0x3

    move v3, v0

    move v2, v1

    move v0, v1

    :goto_1
    if-ltz v3, :cond_2

    iget-object v6, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v6, v6, v3

    aget v6, v6, v5

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v6, v6, v3

    aget v6, v6, v5

    if-ne v6, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v0, v0, v3

    aget v0, v0, v5

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/digiplex/game/c;->j:[I

    aput v2, v0, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_3
    if-ge v5, v10, :cond_9

    new-array v6, v4, [I

    move v3, v4

    move v0, v1

    :goto_4
    if-ltz v3, :cond_7

    iget-object v2, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v2, v2, v3

    aget v2, v2, v5

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/digiplex/game/c;->h:[[I

    add-int/lit8 v7, v3, 0x1

    aget-object v2, v2, v7

    aget v2, v2, v5

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/digiplex/game/c;->h:[[I

    add-int/lit8 v7, v3, 0x1

    aget-object v2, v2, v7

    iget-object v7, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v7, v7, v3

    aget v7, v7, v5

    aput v7, v2, v5

    iget-object v2, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v2, v2, v3

    aput v1, v2, v5

    iput-boolean v9, p0, Lcom/digiplex/game/c;->f:Z

    :cond_4
    :goto_5
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lcom/digiplex/game/c;->j:[I

    aget v2, v2, v5

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/digiplex/game/c;->h:[[I

    add-int/lit8 v7, v3, 0x1

    aget-object v2, v2, v7

    aget v2, v2, v5

    iget-object v7, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v7, v7, v3

    aget v7, v7, v5

    if-ne v2, v7, :cond_4

    iget-object v2, p0, Lcom/digiplex/game/c;->j:[I

    iget-object v7, p0, Lcom/digiplex/game/c;->j:[I

    aget v7, v7, v5

    add-int/lit8 v7, v7, -0x1

    aput v7, v2, v5

    iget-object v2, p0, Lcom/digiplex/game/c;->h:[[I

    add-int/lit8 v7, v3, 0x1

    aget-object v2, v2, v7

    iget-object v7, p0, Lcom/digiplex/game/c;->h:[[I

    add-int/lit8 v8, v3, 0x1

    aget-object v7, v7, v8

    aget v7, v7, v5

    mul-int/lit8 v7, v7, 0x2

    aput v7, v2, v5

    iget v2, p0, Lcom/digiplex/game/c;->b:I

    iget-object v7, p0, Lcom/digiplex/game/c;->h:[[I

    add-int/lit8 v8, v3, 0x1

    aget-object v7, v7, v8

    aget v7, v7, v5

    add-int/2addr v2, v7

    iput v2, p0, Lcom/digiplex/game/c;->b:I

    iget-object v2, p0, Lcom/digiplex/game/c;->h:[[I

    add-int/lit8 v7, v3, 0x1

    aget-object v2, v2, v7

    aget v2, v2, v5

    iget v7, p0, Lcom/digiplex/game/c;->a:I

    if-ne v2, v7, :cond_6

    iput-boolean v9, p0, Lcom/digiplex/game/c;->e:Z

    :cond_6
    iget-object v2, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v2, v2, v3

    const/4 v7, -0x1

    aput v7, v2, v5

    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v7, v3, 0x4

    add-int/2addr v7, v5

    aput v7, v6, v0

    iput-boolean v9, p0, Lcom/digiplex/game/c;->f:Z

    move v0, v2

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_8

    aget v3, v6, v2

    iget-object v7, p0, Lcom/digiplex/game/c;->h:[[I

    div-int/lit8 v8, v3, 0x4

    aget-object v7, v7, v8

    rem-int/lit8 v3, v3, 0x4

    aput v1, v7, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_3

    :cond_9
    return-void
.end method

.method private h()Z
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v7, :cond_3

    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_2

    iget-object v3, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v3, v3, v2

    aget v3, v3, v1

    iget-object v4, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v4, v4, v2

    add-int/lit8 v5, v1, 0x1

    aget v4, v4, v5

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v3, v3, v2

    aget v3, v3, v1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v3, v3, v2

    add-int/lit8 v4, v1, 0x1

    aget v3, v3, v4

    if-nez v3, :cond_1

    :cond_0
    :goto_2
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_3
    if-ge v2, v7, :cond_5

    move v1, v0

    :goto_4
    if-ge v1, v6, :cond_4

    iget-object v3, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v3, v3, v1

    aget v3, v3, v2

    iget-object v4, p0, Lcom/digiplex/game/c;->h:[[I

    add-int/lit8 v5, v1, 0x1

    aget-object v4, v4, v5

    aget v4, v4, v2

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v3, v3, v1

    aget v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/digiplex/game/c;->h:[[I

    add-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

    aget v3, v3, v2

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    goto :goto_2
.end method


# virtual methods
.method a(I)I
    .locals 2

    iget-object v0, p0, Lcom/digiplex/game/c;->h:[[I

    div-int/lit8 v1, p1, 0x4

    aget-object v0, v0, v1

    rem-int/lit8 v1, p1, 0x4

    aget v0, v0, v1

    return v0
.end method

.method public a(II)V
    .locals 2

    if-nez p2, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/digiplex/game/c;->f:Z

    iget-boolean v0, p0, Lcom/digiplex/game/c;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/digiplex/game/c;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/digiplex/game/c;->f()[[I

    move-result-object v0

    iput-object v0, p0, Lcom/digiplex/game/c;->i:[[I

    iget v0, p0, Lcom/digiplex/game/c;->b:I

    iput v0, p0, Lcom/digiplex/game/c;->c:I

    :cond_2
    if-eqz p2, :cond_3

    iget-boolean v0, p0, Lcom/digiplex/game/c;->f:Z

    if-eqz v0, :cond_0

    :cond_3
    packed-switch p1, :pswitch_data_0

    :goto_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Lcom/digiplex/game/c;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digiplex/game/c;->i:[[I

    iget v1, p0, Lcom/digiplex/game/c;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/digiplex/game/c;->a([[II)Z

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p2}, Lcom/digiplex/game/c;->b(I)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/digiplex/game/c;->c(I)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/digiplex/game/c;->e(I)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p2}, Lcom/digiplex/game/c;->d(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a()Z
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/digiplex/game/c;->k:Lcom/digiplex/game/o;

    invoke-virtual {v1}, Lcom/digiplex/game/o;->a()Lcom/digiplex/game/n;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v1, p0, Lcom/digiplex/game/c;->e:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/digiplex/game/c;->d:Z

    if-nez v1, :cond_2

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_1

    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_0

    iget-object v4, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v4, v4, v2

    iget-object v5, v3, Lcom/digiplex/game/n;->a:[[I

    aget-object v5, v5, v2

    aget v5, v5, v1

    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    iget v0, v3, Lcom/digiplex/game/n;->b:I

    iput v0, p0, Lcom/digiplex/game/c;->b:I

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public a([[II)Z
    .locals 1

    iget-object v0, p0, Lcom/digiplex/game/c;->k:Lcom/digiplex/game/o;

    invoke-virtual {v0, p1, p2}, Lcom/digiplex/game/o;->a([[II)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/digiplex/game/c;->k:Lcom/digiplex/game/o;

    iget v0, v0, Lcom/digiplex/game/o;->a:I

    return v0
.end method

.method public c()Z
    .locals 8

    const/4 v1, 0x1

    const/4 v7, 0x4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/digiplex/game/c;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x10

    new-array v5, v0, [I

    move v4, v3

    move v0, v3

    :goto_1
    if-ge v4, v7, :cond_3

    move v2, v3

    :goto_2
    if-ge v2, v7, :cond_2

    iget-object v6, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v6, v6, v4

    aget v6, v6, v2

    if-nez v6, :cond_1

    mul-int/lit8 v6, v4, 0x4

    add-int/2addr v6, v2

    aput v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    :cond_3
    if-lez v0, :cond_4

    iget-object v2, p0, Lcom/digiplex/game/c;->l:Ljava/util/Random;

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget v0, v5, v0

    div-int/lit8 v2, v0, 0x4

    rem-int/lit8 v3, v0, 0x4

    iget-object v4, p0, Lcom/digiplex/game/c;->l:Ljava/util/Random;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v2, v4, v2

    aput v7, v2, v3

    :goto_3
    iput v0, p0, Lcom/digiplex/game/c;->g:I

    :cond_4
    invoke-direct {p0}, Lcom/digiplex/game/c;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/digiplex/game/c;->d:Z

    :cond_5
    iget-boolean v0, p0, Lcom/digiplex/game/c;->d:Z

    goto :goto_0

    :cond_6
    iget-object v4, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v2, v4, v2

    const/4 v4, 0x2

    aput v4, v2, v3

    goto :goto_3
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v0

    iget-boolean v1, p0, Lcom/digiplex/game/c;->d:Z

    invoke-virtual {v0, v1}, Lcom/digiplex/game/l;->a(Z)V

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v0

    iget-boolean v1, p0, Lcom/digiplex/game/c;->e:Z

    invoke-virtual {v0, v1}, Lcom/digiplex/game/l;->b(Z)V

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v0

    iget v1, p0, Lcom/digiplex/game/c;->b:I

    invoke-virtual {v0, v1}, Lcom/digiplex/game/l;->b(I)V

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v0

    iget-object v1, p0, Lcom/digiplex/game/c;->h:[[I

    invoke-direct {p0, v1}, Lcom/digiplex/game/c;->a([[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digiplex/game/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/digiplex/game/c;->k:Lcom/digiplex/game/o;

    invoke-virtual {v0}, Lcom/digiplex/game/o;->c()V

    return-void
.end method

.method public e()V
    .locals 2

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digiplex/game/l;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/digiplex/game/c;->d:Z

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digiplex/game/l;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/digiplex/game/c;->e:Z

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digiplex/game/l;->i()I

    move-result v0

    iput v0, p0, Lcom/digiplex/game/c;->b:I

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digiplex/game/l;->n()I

    move-result v0

    iput v0, p0, Lcom/digiplex/game/c;->a:I

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digiplex/game/l;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/digiplex/game/c;->h:[[I

    invoke-direct {p0, v0, v1}, Lcom/digiplex/game/c;->a(Ljava/lang/String;[[I)V

    iget-object v0, p0, Lcom/digiplex/game/c;->k:Lcom/digiplex/game/o;

    invoke-virtual {v0}, Lcom/digiplex/game/o;->d()V

    return-void
.end method

.method public f()[[I
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x4

    filled-new-array {v6, v6}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_1

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_0

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v5, v5, v3

    aget v5, v5, v1

    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g()Z
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_2

    iget-object v3, p0, Lcom/digiplex/game/c;->h:[[I

    aget-object v3, v3, v2

    aget v3, v3, v1

    const/16 v4, 0x800

    if-lt v3, v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method
