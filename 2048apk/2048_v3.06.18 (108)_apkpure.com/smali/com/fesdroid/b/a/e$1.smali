.class final Lcom/fesdroid/b/a/e$1;
.super Ljava/lang/Object;
.source "PromoAppLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/b/a/e;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/fesdroid/b/a/e$1;->a:Z

    iput-object p2, p0, Lcom/fesdroid/b/a/e$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/fesdroid/b/a/e$1;->a:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/fesdroid/b/a/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 53
    invoke-static {}, Lcom/fesdroid/b/a/a;->a()Lcom/fesdroid/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fesdroid/b/a/e$1;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/fesdroid/b/a/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 54
    invoke-static {}, Lcom/fesdroid/b/a/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/b/a/a/a;

    .line 55
    iget-boolean v1, v0, Lcom/fesdroid/b/a/a/a;->j:Z

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, v0, Lcom/fesdroid/b/a/a/a;->f:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/fesdroid/b/a/a/a;->h:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 57
    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v1, v4, :cond_2

    .line 58
    const-string v4, "PromoAppLoader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "---!!!!!!@@@@@@!!!!!!---"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/fesdroid/b/a/a/a;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " or "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/fesdroid/b/a/a/a;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " does NOT exist in asset folder. ---!!!!!!@@@@@@!!!!!!---"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 61
    :cond_2
    invoke-static {}, Lcom/fesdroid/b/a/a;->a()Lcom/fesdroid/b/a/a;

    move-result-object v1

    iget-object v4, p0, Lcom/fesdroid/b/a/e$1;->b:Landroid/content/Context;

    const-string v5, "PromoAppLoader.applyPromoAppsFromJsonObj 1"

    invoke-virtual {v1, v4, v0, v5}, Lcom/fesdroid/b/a/a;->c(Landroid/content/Context;Lcom/fesdroid/b/a/a/a;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/fesdroid/b/a/a;->a()Lcom/fesdroid/b/a/a;

    move-result-object v1

    iget-object v4, p0, Lcom/fesdroid/b/a/e$1;->b:Landroid/content/Context;

    const-string v5, "PromoAppLoader.applyPromoAppsFromJsonObj 2"

    invoke-virtual {v1, v4, v0, v5}, Lcom/fesdroid/b/a/a;->d(Landroid/content/Context;Lcom/fesdroid/b/a/a/a;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method
