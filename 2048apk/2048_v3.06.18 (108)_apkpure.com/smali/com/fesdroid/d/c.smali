.class public Lcom/fesdroid/d/c;
.super Ljava/lang/Object;
.source "GpsWrapper.java"

# interfaces
.implements Lcom/fesdroid/d/a$a;


# instance fields
.field a:Landroid/app/Activity;

.field protected b:Lcom/fesdroid/d/a;

.field protected c:I

.field protected d:Z

.field e:Ljava/lang/Runnable;

.field f:Ljava/lang/Runnable;

.field g:Z

.field h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcom/fesdroid/d/c;->c:I

    .line 41
    iput-boolean v1, p0, Lcom/fesdroid/d/c;->d:Z

    .line 299
    iput-boolean v1, p0, Lcom/fesdroid/d/c;->g:Z

    .line 45
    iput-object p1, p0, Lcom/fesdroid/d/c;->a:Landroid/app/Activity;

    .line 46
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 308
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "GpsWrapper"

    const-string v1, "onSignInFailed()"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/d/c;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/fesdroid/d/c;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 312
    :cond_1
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 282
    invoke-static {}, Lcom/fesdroid/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fesdroid/d/c;->a:Landroid/app/Activity;

    .line 283
    invoke-static {v0}, Lcom/fesdroid/h/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/fesdroid/d/c;->c()Lcom/fesdroid/d/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/fesdroid/d/a;->a(IILandroid/content/Intent;)V

    .line 286
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 186
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/c;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    new-instance v0, Lcom/fesdroid/d/c$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/fesdroid/d/c$1;-><init>(Lcom/fesdroid/d/c;Ljava/lang/String;Landroid/app/Activity;I)V

    .line 213
    invoke-virtual {p0}, Lcom/fesdroid/d/c;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 216
    :cond_2
    if-eqz p5, :cond_0

    .line 217
    invoke-virtual {p0, v0, p4}, Lcom/fesdroid/d/c;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/c;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 102
    :cond_0
    iput-object p1, p0, Lcom/fesdroid/d/c;->f:Ljava/lang/Runnable;

    .line 103
    iput-object p2, p0, Lcom/fesdroid/d/c;->e:Ljava/lang/Runnable;

    .line 105
    invoke-virtual {p0}, Lcom/fesdroid/d/c;->c()Lcom/fesdroid/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fesdroid/d/a;->e()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JLjava/lang/Runnable;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 237
    invoke-static {}, Lcom/fesdroid/c/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 240
    :cond_1
    invoke-virtual {p0}, Lcom/fesdroid/d/c;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 241
    sget-object v0, Lcom/google/android/gms/games/c;->j:Lcom/google/android/gms/games/d/a;

    invoke-virtual {p0}, Lcom/fesdroid/d/c;->d()Lcom/google/android/gms/common/api/c;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/gms/games/d/a;->a(Lcom/google/android/gms/common/api/c;Ljava/lang/String;J)V

    .line 243
    const/4 v0, 0x1

    goto :goto_0

    .line 245
    :cond_2
    if-eqz p4, :cond_0

    .line 246
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 290
    invoke-static {}, Lcom/fesdroid/c/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    if-eqz p1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/fesdroid/d/c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/fesdroid/d/c;->a:Landroid/app/Activity;

    sget v2, Lcom/fesdroid/a$f;->not_support_google_play_service:I

    .line 293
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-static {v0, v1, v3, v3}, Lcom/fesdroid/h/c;->a(Landroid/app/Activity;Ljava/lang/String;II)Landroid/app/AlertDialog;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 294
    :cond_0
    const/4 v0, 0x0

    .line 296
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 316
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "GpsWrapper"

    const-string v1, "onSignInSucceeded()"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    :cond_0
    iget-boolean v0, p0, Lcom/fesdroid/d/c;->g:Z

    if-eqz v0, :cond_3

    .line 319
    iget-object v0, p0, Lcom/fesdroid/d/c;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/fesdroid/d/c;->h:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 321
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fesdroid/d/c;->g:Z

    .line 326
    :cond_2
    :goto_0
    return-void

    .line 323
    :cond_3
    iget-object v0, p0, Lcom/fesdroid/d/c;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/fesdroid/d/c;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public c()Lcom/fesdroid/d/a;
    .locals 3

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/c;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/d/c;->b:Lcom/fesdroid/d/a;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Lcom/fesdroid/d/a;

    iget-object v1, p0, Lcom/fesdroid/d/c;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/fesdroid/d/c;->c:I

    invoke-direct {v0, v1, v2}, Lcom/fesdroid/d/a;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/fesdroid/d/c;->b:Lcom/fesdroid/d/a;

    .line 83
    iget-object v0, p0, Lcom/fesdroid/d/c;->b:Lcom/fesdroid/d/a;

    iget-boolean v1, p0, Lcom/fesdroid/d/c;->d:Z

    invoke-virtual {v0, v1}, Lcom/fesdroid/d/a;->a(Z)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/fesdroid/d/c;->b:Lcom/fesdroid/d/a;

    goto :goto_0
.end method

.method public d()Lcom/google/android/gms/common/api/c;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/fesdroid/d/c;->c()Lcom/fesdroid/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fesdroid/d/a;->b()Lcom/google/android/gms/common/api/c;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/fesdroid/d/c;->c()Lcom/fesdroid/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fesdroid/d/a;->c()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 253
    invoke-static {}, Lcom/fesdroid/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "GpsWrapper"

    const-string v1, "onCreate() Support Google Play Services"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/d/c;->b:Lcom/fesdroid/d/a;

    if-nez v0, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/fesdroid/d/c;->c()Lcom/fesdroid/d/a;

    .line 258
    :cond_1
    invoke-virtual {p0}, Lcom/fesdroid/d/c;->c()Lcom/fesdroid/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fesdroid/d/a;->a(Lcom/fesdroid/d/a$a;)V

    .line 259
    invoke-virtual {p0}, Lcom/fesdroid/d/c;->c()Lcom/fesdroid/d/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fesdroid/d/a;->a(I)V

    .line 263
    :cond_2
    :goto_0
    return-void

    .line 261
    :cond_3
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "GpsWrapper"

    const-string v1, "onCreate() not support Google Play Services"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 266
    invoke-static {}, Lcom/fesdroid/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fesdroid/d/c;->a:Landroid/app/Activity;

    .line 267
    invoke-static {v0}, Lcom/fesdroid/h/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "GpsWrapper"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/fesdroid/d/c;->c()Lcom/fesdroid/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fesdroid/d/c;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/fesdroid/d/a;->a(Landroid/app/Activity;)V

    .line 271
    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 274
    invoke-static {}, Lcom/fesdroid/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fesdroid/d/c;->a:Landroid/app/Activity;

    .line 275
    invoke-static {v0}, Lcom/fesdroid/h/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/fesdroid/d/c;->c()Lcom/fesdroid/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fesdroid/d/a;->d()V

    .line 278
    :cond_0
    return-void
.end method
