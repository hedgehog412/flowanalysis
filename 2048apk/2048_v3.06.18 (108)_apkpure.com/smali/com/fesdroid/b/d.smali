.class public abstract Lcom/fesdroid/b/d;
.super Ljava/lang/Object;
.source "BaseAppMetaContext.java"


# static fields
.field private static b:Lcom/fesdroid/b/d;


# instance fields
.field a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/fesdroid/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/fesdroid/ad/h;

.field private d:Lcom/fesdroid/ad/d/c;

.field private e:Lcom/fesdroid/ad/d/f;

.field private f:Lcom/fesdroid/ad/d/b;

.field private g:Lcom/fesdroid/ad/b/b;

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fesdroid/b/d;->h:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fesdroid/b/d;
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/fesdroid/b/d;->b:Lcom/fesdroid/b/d;

    if-nez v0, :cond_0

    .line 52
    invoke-static {p0}, Lcom/fesdroid/b/d;->o(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v0

    sput-object v0, Lcom/fesdroid/b/d;->b:Lcom/fesdroid/b/d;

    .line 53
    sget-object v0, Lcom/fesdroid/b/d;->b:Lcom/fesdroid/b/d;

    invoke-virtual {v0, p0}, Lcom/fesdroid/b/d;->b(Landroid/content/Context;)V

    .line 54
    sget-object v0, Lcom/fesdroid/b/d;->b:Lcom/fesdroid/b/d;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/fesdroid/b/d;->a:Ljava/util/HashSet;

    .line 56
    :cond_0
    sget-object v0, Lcom/fesdroid/b/d;->b:Lcom/fesdroid/b/d;

    return-object v0
.end method

.method private a([Lcom/fesdroid/ad/d/a;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fesdroid/ad/d/a;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fesdroid/ad/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 337
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 338
    if-eqz p1, :cond_1

    .line 339
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 340
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/fesdroid/ad/d/a;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 341
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 344
    :cond_1
    return-object v1
.end method

.method private static o(Landroid/content/Context;)Lcom/fesdroid/b/d;
    .locals 4

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".AppMetaContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    :try_start_0
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "BaseAppMetaContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppMetaContext (app_meta_context), class name - ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/b/d;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 77
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "BaseAppMetaContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ClassNotFound - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    const-string v1, "BaseAppMetaContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InstantiationException - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :catch_2
    move-exception v0

    .line 74
    const-string v1, "BaseAppMetaContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IllegalAccessException - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private p(Landroid/content/Context;)Lcom/fesdroid/ad/d/c;
    .locals 6

    .prologue
    .line 137
    new-instance v0, Lcom/fesdroid/ad/d/c;

    .line 139
    invoke-virtual {p0}, Lcom/fesdroid/b/d;->f()[Lcom/fesdroid/ad/d/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fesdroid/b/d;->a([Lcom/fesdroid/ad/d/a;)Ljava/util/ArrayList;

    move-result-object v2

    .line 140
    invoke-virtual {p0, p1}, Lcom/fesdroid/b/d;->h(Landroid/content/Context;)[Lcom/fesdroid/ad/d/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fesdroid/b/d;->a([Lcom/fesdroid/ad/d/a;)Ljava/util/ArrayList;

    move-result-object v3

    .line 141
    invoke-virtual {p0}, Lcom/fesdroid/b/d;->g()[Lcom/fesdroid/ad/d/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fesdroid/b/d;->a([Lcom/fesdroid/ad/d/a;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/fesdroid/ad/d/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 137
    return-object v0
.end method

.method private q(Landroid/content/Context;)Lcom/fesdroid/ad/d/f;
    .locals 2

    .prologue
    .line 155
    new-instance v0, Lcom/fesdroid/ad/d/f;

    invoke-virtual {p0, p1}, Lcom/fesdroid/b/d;->i(Landroid/content/Context;)[Lcom/fesdroid/ad/d/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fesdroid/b/d;->a([Lcom/fesdroid/ad/d/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/fesdroid/ad/d/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private r(Landroid/content/Context;)Lcom/fesdroid/ad/d/b;
    .locals 2

    .prologue
    .line 168
    new-instance v0, Lcom/fesdroid/ad/d/b;

    invoke-virtual {p0}, Lcom/fesdroid/b/d;->b()[Lcom/fesdroid/ad/d/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fesdroid/b/d;->a([Lcom/fesdroid/ad/d/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/fesdroid/ad/d/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a()Lcom/fesdroid/b/a;
.end method

.method a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 104
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/fesdroid/b/d;->i:Ljava/lang/String;

    .line 105
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method declared-synchronized a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 205
    monitor-enter p0

    if-nez p2, :cond_1

    .line 262
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 207
    :cond_1
    :try_start_0
    sget-boolean v3, Lcom/fesdroid/h/a;->b:Z

    .line 208
    invoke-virtual {p0}, Lcom/fesdroid/b/d;->e()[Lcom/fesdroid/ad/d/a;

    move-result-object v4

    .line 209
    const/4 v1, 0x0

    .line 210
    if-eqz v3, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    .line 213
    :goto_1
    if-eqz v3, :cond_4

    .line 214
    const-string v1, "BaseAppMetaContext"

    const-string v5, "--------------------------- invalid AdInstanceDefinitions ---------------------------"

    invoke-static {v1, v5}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    array-length v5, v4

    move v1, v0

    :goto_2
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 217
    if-eqz v6, :cond_2

    .line 218
    invoke-virtual {v6}, Lcom/fesdroid/ad/d/a;->g()Z

    move-result v7

    if-nez v7, :cond_2

    .line 219
    const-string v7, "BaseAppMetaContext"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v6, v6, Lcom/fesdroid/ad/d/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    add-int/lit8 v0, v0, 0x1

    .line 216
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 223
    :cond_3
    const-string v1, "BaseAppMetaContext"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--------------------------- invalid AdInstanceDefinitions ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "] ---------------------------"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_4
    invoke-direct {p0, v4}, Lcom/fesdroid/b/d;->a([Lcom/fesdroid/ad/d/a;)Ljava/util/ArrayList;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/ad/d/a;

    .line 228
    iget-object v1, v0, Lcom/fesdroid/ad/d/a;->b:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 229
    iget-object v1, v0, Lcom/fesdroid/ad/d/a;->b:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fesdroid/ad/d/a;->a(I)Lcom/fesdroid/ad/d/a;

    .line 230
    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 243
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/fesdroid/b/d;->d:Lcom/fesdroid/ad/d/c;

    if-nez v0, :cond_7

    .line 244
    invoke-direct {p0, p1}, Lcom/fesdroid/b/d;->p(Landroid/content/Context;)Lcom/fesdroid/ad/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fesdroid/b/d;->d:Lcom/fesdroid/ad/d/c;

    .line 245
    :cond_7
    iget-object v0, p0, Lcom/fesdroid/b/d;->d:Lcom/fesdroid/ad/d/c;

    invoke-virtual {v0, p3}, Lcom/fesdroid/ad/d/c;->a(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/fesdroid/b/d;->d:Lcom/fesdroid/ad/d/c;

    .line 248
    invoke-virtual {p0}, Lcom/fesdroid/b/d;->g()[Lcom/fesdroid/ad/d/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fesdroid/b/d;->a([Lcom/fesdroid/ad/d/a;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BaseAppMetaContext."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 246
    invoke-virtual {v0, p1, v1, v4}, Lcom/fesdroid/ad/d/c;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/fesdroid/b/d;->e:Lcom/fesdroid/ad/d/f;

    if-nez v0, :cond_8

    .line 252
    invoke-direct {p0, p1}, Lcom/fesdroid/b/d;->q(Landroid/content/Context;)Lcom/fesdroid/ad/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/fesdroid/b/d;->e:Lcom/fesdroid/ad/d/f;

    .line 253
    :cond_8
    iget-object v0, p0, Lcom/fesdroid/b/d;->e:Lcom/fesdroid/ad/d/f;

    invoke-virtual {v0, p3}, Lcom/fesdroid/ad/d/f;->a(Ljava/lang/String;)V

    .line 255
    if-eqz v3, :cond_0

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppMetaData - Apply Ecpms ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] to AdInstanceDefinitions finished. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v2}, Lcom/fesdroid/ad/d/c;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 258
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/ad/d/a;

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/fesdroid/ad/d/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/fesdroid/ad/d/a;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    .line 260
    :cond_9
    const-string v0, "BaseAppMetaContext"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_a
    move-object v2, v1

    goto/16 :goto_1
.end method

.method protected b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/fesdroid/b/d;->k(Landroid/content/Context;)V

    .line 83
    const-string v0, "BaseAppMetaContext"

    const-string v1, "BaseAppMetaContext.onCreate()"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-static {p1}, Lcom/fesdroid/h/g;->a(Landroid/content/Context;)V

    .line 85
    return-void
.end method

.method public b(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 116
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fesdroid/b/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fesdroid/b/d;->i:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b()[Lcom/fesdroid/ad/d/a;
.end method

.method final c()Lcom/fesdroid/ad/b/b;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/fesdroid/b/d;->g:Lcom/fesdroid/ad/b/b;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/fesdroid/ad/b/b;

    invoke-direct {v0}, Lcom/fesdroid/ad/b/b;-><init>()V

    iput-object v0, p0, Lcom/fesdroid/b/d;->g:Lcom/fesdroid/ad/b/b;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/b/d;->g:Lcom/fesdroid/ad/b/b;

    return-object v0
.end method

.method c(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 356
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "BaseAppMetaContext"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runAppMetaTasks, start running tasks ... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/b/d;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/b/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/b/e;

    .line 358
    invoke-virtual {v0, p1}, Lcom/fesdroid/b/e;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 359
    :cond_1
    return-void
.end method

.method final c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/fesdroid/b/d;->h:Z

    if-eqz v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fesdroid/b/d;->g(Landroid/content/Context;)V

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fesdroid/b/d;->h:Z

    goto :goto_0
.end method

.method public final d(Landroid/content/Context;)Lcom/fesdroid/ad/d/c;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/fesdroid/b/d;->d:Lcom/fesdroid/ad/d/c;

    if-nez v0, :cond_0

    .line 131
    invoke-direct {p0, p1}, Lcom/fesdroid/b/d;->p(Landroid/content/Context;)Lcom/fesdroid/ad/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fesdroid/b/d;->d:Lcom/fesdroid/ad/d/c;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/b/d;->d:Lcom/fesdroid/ad/d/c;

    return-object v0
.end method

.method public final d()Lcom/fesdroid/ad/h;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/fesdroid/b/d;->c:Lcom/fesdroid/ad/h;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Lcom/fesdroid/ad/h;

    invoke-direct {v0}, Lcom/fesdroid/ad/h;-><init>()V

    iput-object v0, p0, Lcom/fesdroid/b/d;->c:Lcom/fesdroid/ad/h;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/b/d;->c:Lcom/fesdroid/ad/h;

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Lcom/fesdroid/ad/d/f;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/fesdroid/b/d;->e:Lcom/fesdroid/ad/d/f;

    if-nez v0, :cond_0

    .line 148
    invoke-direct {p0, p1}, Lcom/fesdroid/b/d;->q(Landroid/content/Context;)Lcom/fesdroid/ad/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/fesdroid/b/d;->e:Lcom/fesdroid/ad/d/f;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/b/d;->e:Lcom/fesdroid/ad/d/f;

    return-object v0
.end method

.method protected abstract e()[Lcom/fesdroid/ad/d/a;
.end method

.method public final f(Landroid/content/Context;)Lcom/fesdroid/ad/d/b;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/fesdroid/b/d;->f:Lcom/fesdroid/ad/d/b;

    if-nez v0, :cond_0

    .line 161
    invoke-direct {p0, p1}, Lcom/fesdroid/b/d;->r(Landroid/content/Context;)Lcom/fesdroid/ad/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fesdroid/b/d;->f:Lcom/fesdroid/ad/d/b;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/b/d;->f:Lcom/fesdroid/ad/d/b;

    return-object v0
.end method

.method protected abstract f()[Lcom/fesdroid/ad/d/a;
.end method

.method protected abstract g(Landroid/content/Context;)V
.end method

.method protected abstract g()[Lcom/fesdroid/ad/d/a;
.end method

.method public abstract h()Lcom/fesdroid/ad/a/d;
.end method

.method protected abstract h(Landroid/content/Context;)[Lcom/fesdroid/ad/d/a;
.end method

.method public abstract i()Lcom/fesdroid/ad/a/g;
.end method

.method protected abstract i(Landroid/content/Context;)[Lcom/fesdroid/ad/d/a;
.end method

.method public j()Lcom/fesdroid/ad/a/h;
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract j(Landroid/content/Context;)Lcom/fesdroid/ad/a/i;
.end method

.method public k()Lcom/fesdroid/ad/a/c;
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract k(Landroid/content/Context;)V
.end method

.method public l()Lcom/fesdroid/ad/a/f;
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract l(Landroid/content/Context;)[Ljava/lang/Runnable;
.end method

.method public m()Lcom/fesdroid/ad/a/b;
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract m(Landroid/content/Context;)Lcom/fesdroid/b/a/a/b;
.end method

.method public abstract n()Lcom/fesdroid/ad/a/e;
.end method

.method public final n(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0, p1}, Lcom/fesdroid/b/d;->j(Landroid/content/Context;)Lcom/fesdroid/ad/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fesdroid/b/d;->j(Landroid/content/Context;)Lcom/fesdroid/ad/a/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/fesdroid/ad/a/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/fesdroid/b/d;->m()Lcom/fesdroid/ad/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/fesdroid/b/d;->i()Lcom/fesdroid/ad/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fesdroid/b/d;->i()Lcom/fesdroid/ad/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/fesdroid/ad/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/fesdroid/b/d;->n()Lcom/fesdroid/ad/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fesdroid/b/d;->n()Lcom/fesdroid/ad/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/fesdroid/ad/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    return v0
.end method

.method public s()Lcom/fesdroid/f/a;
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    return-object v0
.end method
