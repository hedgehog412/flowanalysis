.class Lcom/fesdroid/d/c$1;
.super Ljava/lang/Object;
.source "GpsWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/d/c;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:I

.field final synthetic d:Lcom/fesdroid/d/c;


# direct methods
.method constructor <init>(Lcom/fesdroid/d/c;Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/fesdroid/d/c$1;->d:Lcom/fesdroid/d/c;

    iput-object p2, p0, Lcom/fesdroid/d/c$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fesdroid/d/c$1;->b:Landroid/app/Activity;

    iput p4, p0, Lcom/fesdroid/d/c$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/fesdroid/d/c$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fesdroid/d/c$1;->a:Ljava/lang/String;

    const-string v1, "tag_open_all_leaderboards"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    sget-boolean v0, Lcom/fesdroid/h/a;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "GpsWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "all leaderboardId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/d/c$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/d/c$1;->b:Landroid/app/Activity;

    sget-object v1, Lcom/google/android/gms/games/c;->j:Lcom/google/android/gms/games/d/a;

    iget-object v2, p0, Lcom/fesdroid/d/c$1;->d:Lcom/fesdroid/d/c;

    .line 197
    invoke-virtual {v2}, Lcom/fesdroid/d/c;->d()Lcom/google/android/gms/common/api/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/games/d/a;->a(Lcom/google/android/gms/common/api/c;)Landroid/content/Intent;

    move-result-object v1

    iget v2, p0, Lcom/fesdroid/d/c$1;->c:I

    .line 196
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 211
    :cond_1
    :goto_0
    return-void

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/fesdroid/d/c$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 201
    sget-boolean v0, Lcom/fesdroid/h/a;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "GpsWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "single leaderboardId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/d/c$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/fesdroid/d/c$1;->b:Landroid/app/Activity;

    sget-object v1, Lcom/google/android/gms/games/c;->j:Lcom/google/android/gms/games/d/a;

    iget-object v2, p0, Lcom/fesdroid/d/c$1;->d:Lcom/fesdroid/d/c;

    .line 203
    invoke-virtual {v2}, Lcom/fesdroid/d/c;->d()Lcom/google/android/gms/common/api/c;

    move-result-object v2

    iget-object v3, p0, Lcom/fesdroid/d/c$1;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/games/d/a;->a(Lcom/google/android/gms/common/api/c;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget v2, p0, Lcom/fesdroid/d/c$1;->c:I

    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 208
    const-string v1, "GpsWrapper"

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object v1, p0, Lcom/fesdroid/d/c$1;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
