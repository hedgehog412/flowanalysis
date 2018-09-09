.class Lcom/fesdroid/ad/d/e$1;
.super Ljava/lang/Object;
.source "MediationTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/ad/d/e;->a(Landroid/content/Context;Lcom/fesdroid/ad/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/fesdroid/ad/d/a;

.field final synthetic c:Lcom/fesdroid/ad/d/e;


# direct methods
.method constructor <init>(Lcom/fesdroid/ad/d/e;Landroid/content/Context;Lcom/fesdroid/ad/d/a;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/fesdroid/ad/d/e$1;->c:Lcom/fesdroid/ad/d/e;

    iput-object p2, p0, Lcom/fesdroid/ad/d/e$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/fesdroid/ad/d/e$1;->b:Lcom/fesdroid/ad/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 130
    sget-boolean v8, Lcom/fesdroid/h/a;->b:Z

    .line 132
    iget-object v0, p0, Lcom/fesdroid/ad/d/e$1;->c:Lcom/fesdroid/ad/d/e;

    invoke-virtual {v0, v4}, Lcom/fesdroid/ad/d/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v9

    .line 133
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 134
    if-eqz v8, :cond_0

    const-string v0, "MediationTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fesdroid/ad/d/e$1;->c:Lcom/fesdroid/ad/d/e;

    iget-object v2, v2, Lcom/fesdroid/ad/d/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "------------ touch ------------ getAdjustedAdInstances size is 0! Can NOT request ad in this touch......"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/fesdroid/ad/d/e$1;->c:Lcom/fesdroid/ad/d/e;

    iget-object v1, p0, Lcom/fesdroid/ad/d/e$1;->a:Landroid/content/Context;

    invoke-static {v0, v1, v9}, Lcom/fesdroid/ad/d/e;->a(Lcom/fesdroid/ad/d/e;Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 141
    iget-object v0, p0, Lcom/fesdroid/ad/d/e$1;->b:Lcom/fesdroid/ad/d/a;

    if-nez v0, :cond_5

    .line 142
    if-eqz v8, :cond_2

    .line 143
    const-string v0, "MediationTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fesdroid/ad/d/e$1;->c:Lcom/fesdroid/ad/d/e;

    iget-object v3, v3, Lcom/fesdroid/ad/d/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "------------ touch ------------ Request ad from First Ad......"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v0, p0, Lcom/fesdroid/ad/d/e$1;->c:Lcom/fesdroid/ad/d/e;

    invoke-static {v0}, Lcom/fesdroid/ad/d/e;->a(Lcom/fesdroid/ad/d/e;)Lcom/fesdroid/ad/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fesdroid/ad/d/e$1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/fesdroid/ad/d/e$1;->c:Lcom/fesdroid/ad/d/e;

    iget-object v3, v3, Lcom/fesdroid/ad/d/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v9, v3}, Lcom/fesdroid/ad/d/c;->b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 146
    :cond_2
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/ad/d/a;

    .line 155
    :goto_1
    iget-object v1, p0, Lcom/fesdroid/ad/d/e$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/fesdroid/ad/d/a;->a(Landroid/content/Context;)Lcom/fesdroid/ad/d;

    move-result-object v5

    .line 156
    if-eqz v8, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Task "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/fesdroid/ad/d/e$1;->c:Lcom/fesdroid/ad/d/e;

    iget-object v3, v3, Lcom/fesdroid/ad/d/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", TO GET AD, Start from ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/fesdroid/ad/d/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], AdStatus ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v5, :cond_7

    .line 157
    invoke-interface {v5}, Lcom/fesdroid/ad/d;->c()Lcom/fesdroid/ad/d$b;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "].. go through ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    :goto_3
    iget-object v3, p0, Lcom/fesdroid/ad/d/e$1;->c:Lcom/fesdroid/ad/d/e;

    invoke-static {v3, v0, v9}, Lcom/fesdroid/ad/d/e;->a(Lcom/fesdroid/ad/d/e;Lcom/fesdroid/ad/d/a;Ljava/util/ArrayList;)Z

    move-result v3

    .line 162
    if-eqz v5, :cond_13

    iget-object v7, p0, Lcom/fesdroid/ad/d/e$1;->c:Lcom/fesdroid/ad/d/e;

    .line 163
    invoke-static {v7}, Lcom/fesdroid/ad/d/e;->b(Lcom/fesdroid/ad/d/e;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Lcom/fesdroid/ad/d;->f()Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v3, :cond_13

    .line 164
    :cond_3
    invoke-interface {v5}, Lcom/fesdroid/ad/d;->d()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 166
    if-eqz v8, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/fesdroid/ad/d/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], AdStatus ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Lcom/fesdroid/ad/d;->c()Lcom/fesdroid/ad/d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], path 1, mIsAdmob ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/ad/d/e$1;->c:Lcom/fesdroid/ad/d/e;

    invoke-static {v2}, Lcom/fesdroid/ad/d/e;->b(Lcom/fesdroid/ad/d/e;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v4

    move-object v4, v0

    move v0, v3

    move-object v3, v5

    .line 191
    :goto_4
    if-eqz v1, :cond_e

    .line 192
    if-eqz v8, :cond_4

    const-string v1, "MediationTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ". Get next ad ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3}, Lcom/fesdroid/ad/d;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "] to work, isTheLastAdInTask ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :cond_4
    new-instance v0, Lcom/fesdroid/ad/d/e$b;

    iget-object v1, p0, Lcom/fesdroid/ad/d/e$1;->c:Lcom/fesdroid/ad/d/e;

    iget-object v2, p0, Lcom/fesdroid/ad/d/e$1;->c:Lcom/fesdroid/ad/d/e;

    invoke-direct {v0, v1, v2, v4}, Lcom/fesdroid/ad/d/e$b;-><init>(Lcom/fesdroid/ad/d/e;Lcom/fesdroid/ad/d/e;Lcom/fesdroid/ad/d/a;)V

    invoke-interface {v3, v0}, Lcom/fesdroid/ad/d;->a(Lcom/fesdroid/ad/d/d;)V

    .line 196
    iget-object v0, p0, Lcom/fesdroid/ad/d/e$1;->a:Landroid/content/Context;

    invoke-interface {v3, v0}, Lcom/fesdroid/ad/d;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 148
    :cond_5
    if-eqz v8, :cond_6

    const-string v0, "MediationTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fesdroid/ad/d/e$1;->c:Lcom/fesdroid/ad/d/e;

    iget-object v3, v3, Lcom/fesdroid/ad/d/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "------------ touch ------------ Request ad from Ad ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/fesdroid/ad/d/e$1;->b:Lcom/fesdroid/ad/d/a;

    iget-object v3, v3, Lcom/fesdroid/ad/d/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_6
    iget-object v0, p0, Lcom/fesdroid/ad/d/e$1;->b:Lcom/fesdroid/ad/d/a;

    goto/16 :goto_1

    :cond_7
    move-object v1, v2

    .line 157
    goto/16 :goto_2

    :cond_8
    move-object v1, v2

    goto/16 :goto_3

    .line 175
    :cond_9
    iget-object v0, p0, Lcom/fesdroid/ad/d/e$1;->c:Lcom/fesdroid/ad/d/e;

    invoke-static {v0, v6, v9}, Lcom/fesdroid/ad/d/e;->a(Lcom/fesdroid/ad/d/e;Lcom/fesdroid/ad/d/a;Ljava/util/ArrayList;)Z

    move-result v5

    .line 176
    iget-object v0, p0, Lcom/fesdroid/ad/d/e$1;->a:Landroid/content/Context;

    invoke-virtual {v6, v0}, Lcom/fesdroid/ad/d/a;->a(Landroid/content/Context;)Lcom/fesdroid/ad/d;

    move-result-object v7

    .line 177
    if-eqz v8, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v6, Lcom/fesdroid/ad/d/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], AdStatus ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v7}, Lcom/fesdroid/ad/d;->c()Lcom/fesdroid/ad/d$b;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], path 2, mIsAdmob ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/fesdroid/ad/d/e$1;->c:Lcom/fesdroid/ad/d/e;

    invoke-static {v3}, Lcom/fesdroid/ad/d/e;->b(Lcom/fesdroid/ad/d/e;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 178
    :cond_a
    if-eqz v7, :cond_c

    iget-object v0, p0, Lcom/fesdroid/ad/d/e$1;->c:Lcom/fesdroid/ad/d/e;

    .line 179
    invoke-static {v0}, Lcom/fesdroid/ad/d/e;->b(Lcom/fesdroid/ad/d/e;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Lcom/fesdroid/ad/d;->f()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v5, :cond_c

    .line 180
    :cond_b
    invoke-interface {v7}, Lcom/fesdroid/ad/d;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v5

    move v1, v4

    move-object v5, v7

    .line 169
    :goto_5
    if-nez v1, :cond_11

    .line 170
    iget-object v7, p0, Lcom/fesdroid/ad/d/e$1;->c:Lcom/fesdroid/ad/d/e;

    invoke-static {v7, v9, v6}, Lcom/fesdroid/ad/d/e;->a(Lcom/fesdroid/ad/d/e;Ljava/util/ArrayList;Lcom/fesdroid/ad/d/a;)Lcom/fesdroid/ad/d/a;

    move-result-object v6

    .line 171
    if-nez v6, :cond_9

    move-object v2, v3

    move-object v4, v6

    move-object v3, v5

    .line 172
    goto/16 :goto_4

    .line 183
    :cond_c
    if-eqz v8, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", adInterface["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], adInterface.isRequestCountOk ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v7, :cond_d

    .line 184
    invoke-interface {v7}, Lcom/fesdroid/ad/d;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], isTheLastAdInTask ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v0, v5

    move-object v5, v7

    goto :goto_5

    :cond_d
    move-object v0, v2

    goto :goto_6

    .line 199
    :cond_e
    if-eqz v8, :cond_0

    const-string v0, "MediationTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], going to the end of the waterfall, NO ads can request new ad"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 203
    :cond_f
    if-eqz v8, :cond_0

    const-string v0, "MediationTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fesdroid/ad/d/e$1;->c:Lcom/fesdroid/ad/d/e;

    iget-object v2, v2, Lcom/fesdroid/ad/d/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "------------ touch ------------ Can NOT request ad in this touch......"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_10
    move v0, v5

    move-object v5, v7

    goto/16 :goto_5

    :cond_11
    move-object v2, v3

    move-object v4, v6

    move-object v3, v5

    goto/16 :goto_4

    :cond_12
    move-object v2, v1

    move v1, v4

    move-object v4, v0

    move v0, v3

    move-object v3, v5

    goto/16 :goto_4

    :cond_13
    move v10, v3

    move-object v3, v1

    move v1, v6

    move-object v6, v0

    move v0, v10

    goto/16 :goto_5
.end method
