.class public Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;
.super Lcom/fesdroid/b/d;
.source "AppMetaContext.java"


# instance fields
.field private b:Lgame2048/b2048game/twozerofoureight2048/game/a/a;

.field private c:Lcom/fesdroid/ad/d/a;

.field private d:Lcom/fesdroid/ad/d/a;

.field private e:Lcom/fesdroid/ad/d/a;

.field private f:Lcom/fesdroid/ad/d/a;

.field private g:Lcom/fesdroid/ad/d/a;

.field private h:Lcom/fesdroid/ad/d/a;

.field private i:Lcom/fesdroid/ad/d/a;

.field private j:Lcom/fesdroid/ad/d/a;

.field private k:Lcom/fesdroid/ad/d/a;

.field private l:Lcom/fesdroid/ad/d/a;

.field private m:Lcom/fesdroid/ad/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/fesdroid/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/fesdroid/b/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->b:Lgame2048/b2048game/twozerofoureight2048/game/a/a;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lgame2048/b2048game/twozerofoureight2048/game/a/a;

    invoke-direct {v0}, Lgame2048/b2048game/twozerofoureight2048/game/a/a;-><init>()V

    iput-object v0, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->b:Lgame2048/b2048game/twozerofoureight2048/game/a/a;

    .line 35
    :cond_0
    iget-object v0, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->b:Lgame2048/b2048game/twozerofoureight2048/game/a/a;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/fesdroid/b/d;->b(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method protected b()[Lcom/fesdroid/ad/d/a;
    .locals 2

    .prologue
    .line 178
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    invoke-virtual {p0}, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->m:Lcom/fesdroid/ad/d/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_0
    invoke-virtual {p0}, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    iget-object v1, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->l:Lcom/fesdroid/ad/d/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/fesdroid/ad/d/a;

    .line 184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fesdroid/ad/d/a;

    .line 185
    return-object v0
.end method

.method protected e()[Lcom/fesdroid/ad/d/a;
    .locals 3

    .prologue
    .line 106
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/fesdroid/ad/d/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->c:Lcom/fesdroid/ad/d/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->d:Lcom/fesdroid/ad/d/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->e:Lcom/fesdroid/ad/d/a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->f:Lcom/fesdroid/ad/d/a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->g:Lcom/fesdroid/ad/d/a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->h:Lcom/fesdroid/ad/d/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->i:Lcom/fesdroid/ad/d/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->j:Lcom/fesdroid/ad/d/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->k:Lcom/fesdroid/ad/d/a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->l:Lcom/fesdroid/ad/d/a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->m:Lcom/fesdroid/ad/d/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected f()[Lcom/fesdroid/ad/d/a;
    .locals 3

    .prologue
    .line 141
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fesdroid/ad/d/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->c:Lcom/fesdroid/ad/d/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->d:Lcom/fesdroid/ad/d/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->e:Lcom/fesdroid/ad/d/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected g(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x9

    .line 119
    const-string v0, "admob_1"

    invoke-static {p1, v0}, Lcom/fesdroid/ad/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/fesdroid/ad/d/a;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/fesdroid/ad/d/a;->a(I)Lcom/fesdroid/ad/d/a;

    move-result-object v0

    iput-object v0, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->c:Lcom/fesdroid/ad/d/a;

    .line 120
    const-string v0, "admob_2"

    invoke-static {p1, v0}, Lcom/fesdroid/ad/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/fesdroid/ad/d/a;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/fesdroid/ad/d/a;->a(I)Lcom/fesdroid/ad/d/a;

    move-result-object v0

    iput-object v0, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->d:Lcom/fesdroid/ad/d/a;

    .line 121
    const-string v0, "admob_3"

    invoke-static {p1, v0}, Lcom/fesdroid/ad/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/fesdroid/ad/d/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fesdroid/ad/d/a;->a(I)Lcom/fesdroid/ad/d/a;

    move-result-object v0

    iput-object v0, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->e:Lcom/fesdroid/ad/d/a;

    .line 123
    const-string v0, "admob_rwva_1"

    invoke-static {p1, v0}, Lcom/fesdroid/ad/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/fesdroid/ad/d/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fesdroid/ad/d/a;->a(I)Lcom/fesdroid/ad/d/a;

    move-result-object v0

    iput-object v0, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->k:Lcom/fesdroid/ad/d/a;

    .line 124
    const-string v0, "admob_bar_3"

    invoke-static {p1, v0}, Lcom/fesdroid/ad/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/fesdroid/ad/d/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fesdroid/ad/d/a;->a(I)Lcom/fesdroid/ad/d/a;

    move-result-object v0

    iput-object v0, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->l:Lcom/fesdroid/ad/d/a;

    .line 126
    invoke-virtual {p0}, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "fan_1"

    invoke-static {p1, v0}, Lcom/fesdroid/ad/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/fesdroid/ad/d/a;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/fesdroid/ad/d/a;->a(I)Lcom/fesdroid/ad/d/a;

    move-result-object v0

    iput-object v0, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->f:Lcom/fesdroid/ad/d/a;

    .line 128
    const-string v0, "fan_2"

    invoke-static {p1, v0}, Lcom/fesdroid/ad/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/fesdroid/ad/d/a;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/fesdroid/ad/d/a;->a(I)Lcom/fesdroid/ad/d/a;

    move-result-object v0

    iput-object v0, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->g:Lcom/fesdroid/ad/d/a;

    .line 129
    const-string v0, "fan_3"

    invoke-static {p1, v0}, Lcom/fesdroid/ad/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/fesdroid/ad/d/a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/fesdroid/ad/d/a;->a(I)Lcom/fesdroid/ad/d/a;

    move-result-object v0

    iput-object v0, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->h:Lcom/fesdroid/ad/d/a;

    .line 130
    const-string v0, "fan_bar_1"

    invoke-static {p1, v0}, Lcom/fesdroid/ad/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/fesdroid/ad/d/a;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/fesdroid/ad/d/a;->a(I)Lcom/fesdroid/ad/d/a;

    move-result-object v0

    iput-object v0, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->m:Lcom/fesdroid/ad/d/a;

    .line 133
    :cond_0
    invoke-virtual {p0, p1}, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    const-string v0, "unityva_1"

    invoke-static {p1, v0}, Lcom/fesdroid/ad/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/fesdroid/ad/d/a;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/fesdroid/ad/d/a;->a(I)Lcom/fesdroid/ad/d/a;

    move-result-object v0

    iput-object v0, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->i:Lcom/fesdroid/ad/d/a;

    .line 136
    const-string v0, "unity_rwva_1"

    invoke-static {p1, v0}, Lcom/fesdroid/ad/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/fesdroid/ad/d/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fesdroid/ad/d/a;->a(I)Lcom/fesdroid/ad/d/a;

    move-result-object v0

    iput-object v0, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->j:Lcom/fesdroid/ad/d/a;

    .line 138
    :cond_1
    return-void
.end method

.method protected g()[Lcom/fesdroid/ad/d/a;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    invoke-virtual {p0}, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->f:Lcom/fesdroid/ad/d/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v1, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->g:Lcom/fesdroid/ad/d/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v1, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->h:Lcom/fesdroid/ad/d/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/fesdroid/ad/d/a;

    .line 153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fesdroid/ad/d/a;

    .line 154
    return-object v0
.end method

.method public h()Lcom/fesdroid/ad/a/d;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method protected h(Landroid/content/Context;)[Lcom/fesdroid/ad/d/a;
    .locals 3

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/fesdroid/ad/d/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->i:Lcom/fesdroid/ad/d/a;

    aput-object v2, v0, v1

    .line 161
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Lcom/fesdroid/ad/a/g;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method protected i(Landroid/content/Context;)[Lcom/fesdroid/ad/d/a;
    .locals 2

    .prologue
    .line 166
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    invoke-virtual {p0, p1}, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    iget-object v1, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->j:Lcom/fesdroid/ad/d/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_0
    invoke-virtual {p0}, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    iget-object v1, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->k:Lcom/fesdroid/ad/d/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/fesdroid/ad/d/a;

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fesdroid/ad/d/a;

    .line 173
    return-object v0
.end method

.method public j(Landroid/content/Context;)Lcom/fesdroid/ad/a/i;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Lcom/fesdroid/ad/a/c;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method protected k(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public l(Landroid/content/Context;)[Ljava/lang/Runnable;
    .locals 3

    .prologue
    .line 73
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Runnable;

    const/4 v1, 0x0

    new-instance v2, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext$1;

    invoke-direct {v2, p0, p1}, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext$1;-><init>(Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;Landroid/content/Context;)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public m()Lcom/fesdroid/ad/a/b;
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/fesdroid/ad/a/a/a/a;->a()Lcom/fesdroid/ad/a/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public m(Landroid/content/Context;)Lcom/fesdroid/b/a/a/b;
    .locals 2

    .prologue
    .line 200
    new-instance v0, Lcom/fesdroid/b/a/a/b;

    invoke-direct {v0}, Lcom/fesdroid/b/a/a/b;-><init>()V

    .line 201
    sget-object v1, Lcom/fesdroid/b/a/a/b$a;->a:Lcom/fesdroid/b/a/a/b$a;

    iput-object v1, v0, Lcom/fesdroid/b/a/a/b;->a:Lcom/fesdroid/b/a/a/b$a;

    .line 202
    return-object v0
.end method

.method public n()Lcom/fesdroid/ad/a/e;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method
