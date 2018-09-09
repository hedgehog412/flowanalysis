.class public Lcom/fesdroid/ad/c;
.super Ljava/lang/Object;
.source "AdFactory.java"


# direct methods
.method private static a(Landroid/content/Context;)Lcom/fesdroid/ad/a/e;
    .locals 1

    .prologue
    .line 49
    invoke-static {p0}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fesdroid/b/d;->n()Lcom/fesdroid/ad/a/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/fesdroid/ad/d/a;)Lcom/fesdroid/ad/d;
    .locals 3

    .prologue
    .line 19
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "InterstitialAdFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get AdInterface for instace ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/fesdroid/ad/d/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/fesdroid/ad/d/a;->a:Ljava/lang/String;

    const-string v1, "admob"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-static {p0}, Lcom/fesdroid/ad/c;->e(Landroid/content/Context;)Lcom/fesdroid/ad/a/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/fesdroid/ad/a/b;->a(Landroid/content/Context;Lcom/fesdroid/ad/d/a;)Lcom/fesdroid/ad/c/b;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p1, Lcom/fesdroid/ad/d/a;->a:Ljava/lang/String;

    const-string v1, "admob_bar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-static {p0}, Lcom/fesdroid/ad/c;->e(Landroid/content/Context;)Lcom/fesdroid/ad/a/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/fesdroid/ad/a/b;->c(Landroid/content/Context;Lcom/fesdroid/ad/d/a;)Lcom/fesdroid/ad/b/a;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p1, Lcom/fesdroid/ad/d/a;->a:Ljava/lang/String;

    const-string v1, "admob_rwv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    invoke-static {p0}, Lcom/fesdroid/ad/c;->e(Landroid/content/Context;)Lcom/fesdroid/ad/a/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/fesdroid/ad/a/b;->b(Landroid/content/Context;Lcom/fesdroid/ad/d/a;)Lcom/fesdroid/ad/c/b;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p1, Lcom/fesdroid/ad/d/a;->a:Ljava/lang/String;

    const-string v1, "fan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-static {p0}, Lcom/fesdroid/ad/c;->a(Landroid/content/Context;)Lcom/fesdroid/ad/a/e;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/fesdroid/ad/a/e;->a(Landroid/content/Context;Lcom/fesdroid/ad/d/a;)Lcom/fesdroid/ad/c/b;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_4
    iget-object v0, p1, Lcom/fesdroid/ad/d/a;->a:Ljava/lang/String;

    const-string v1, "fan_bar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not implement AdNetworkType_Fan_Bar yet!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_5
    iget-object v0, p1, Lcom/fesdroid/ad/d/a;->a:Ljava/lang/String;

    const-string v1, "fan_rwv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    invoke-static {p0}, Lcom/fesdroid/ad/c;->a(Landroid/content/Context;)Lcom/fesdroid/ad/a/e;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/fesdroid/ad/a/e;->b(Landroid/content/Context;Lcom/fesdroid/ad/d/a;)Lcom/fesdroid/ad/c/b;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_6
    iget-object v0, p1, Lcom/fesdroid/ad/d/a;->a:Ljava/lang/String;

    const-string v1, "appodeal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    invoke-static {p0}, Lcom/fesdroid/ad/c;->b(Landroid/content/Context;)Lcom/fesdroid/ad/a/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/fesdroid/ad/a/c;->a(Landroid/content/Context;Lcom/fesdroid/ad/d/a;)Lcom/fesdroid/ad/c/b;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_7
    iget-object v0, p1, Lcom/fesdroid/ad/d/a;->a:Ljava/lang/String;

    const-string v1, "ogury"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    invoke-static {p0}, Lcom/fesdroid/ad/c;->c(Landroid/content/Context;)Lcom/fesdroid/ad/a/g;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/fesdroid/ad/a/g;->a(Landroid/content/Context;Lcom/fesdroid/ad/d/a;)Lcom/fesdroid/ad/c/b;

    move-result-object v0

    goto/16 :goto_0

    .line 38
    :cond_8
    iget-object v0, p1, Lcom/fesdroid/ad/d/a;->a:Ljava/lang/String;

    const-string v1, "heyzap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 39
    invoke-static {p0}, Lcom/fesdroid/ad/c;->d(Landroid/content/Context;)Lcom/fesdroid/ad/a/f;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/fesdroid/ad/a/f;->a(Landroid/content/Context;Lcom/fesdroid/ad/d/a;)Lcom/fesdroid/ad/c/b;

    move-result-object v0

    goto/16 :goto_0

    .line 40
    :cond_9
    iget-object v0, p1, Lcom/fesdroid/ad/d/a;->a:Ljava/lang/String;

    const-string v1, "unityads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 41
    invoke-static {p0}, Lcom/fesdroid/ad/c;->f(Landroid/content/Context;)Lcom/fesdroid/ad/a/i;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/fesdroid/ad/a/i;->a(Landroid/content/Context;Lcom/fesdroid/ad/d/a;)Lcom/fesdroid/ad/c/b;

    move-result-object v0

    goto/16 :goto_0

    .line 42
    :cond_a
    iget-object v0, p1, Lcom/fesdroid/ad/d/a;->a:Ljava/lang/String;

    const-string v1, "unityads_rwv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 43
    invoke-static {p0}, Lcom/fesdroid/ad/c;->f(Landroid/content/Context;)Lcom/fesdroid/ad/a/i;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/fesdroid/ad/a/i;->b(Landroid/content/Context;Lcom/fesdroid/ad/d/a;)Lcom/fesdroid/ad/c/b;

    move-result-object v0

    goto/16 :goto_0

    .line 45
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private static b(Landroid/content/Context;)Lcom/fesdroid/ad/a/c;
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fesdroid/b/d;->k()Lcom/fesdroid/ad/a/c;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Lcom/fesdroid/ad/a/g;
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fesdroid/b/d;->i()Lcom/fesdroid/ad/a/g;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Lcom/fesdroid/ad/a/f;
    .locals 1

    .prologue
    .line 58
    invoke-static {p0}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fesdroid/b/d;->l()Lcom/fesdroid/ad/a/f;

    move-result-object v0

    return-object v0
.end method

.method private static e(Landroid/content/Context;)Lcom/fesdroid/ad/a/b;
    .locals 1

    .prologue
    .line 61
    invoke-static {p0}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fesdroid/b/d;->m()Lcom/fesdroid/ad/a/b;

    move-result-object v0

    return-object v0
.end method

.method private static f(Landroid/content/Context;)Lcom/fesdroid/ad/a/i;
    .locals 1

    .prologue
    .line 64
    invoke-static {p0}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fesdroid/b/d;->j(Landroid/content/Context;)Lcom/fesdroid/ad/a/i;

    move-result-object v0

    return-object v0
.end method
