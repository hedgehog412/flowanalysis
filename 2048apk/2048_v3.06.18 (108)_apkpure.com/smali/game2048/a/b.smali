.class public Lgame2048/a/b;
.super Ljava/lang/Object;
.source "Common2048Utils.java"


# direct methods
.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 91
    invoke-static {p0}, Lgame2048/a/d;->a(Landroid/content/Context;)I

    move-result p1

    .line 93
    :cond_0
    sget v0, Lgame2048/a/d;->b:I

    if-ne p1, v0, :cond_1

    .line 94
    sget v0, Lgame2048/a/c$f;->gps_leaderboard_4:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    .line 95
    :cond_1
    sget v0, Lgame2048/a/d;->a:I

    if-ne p1, v0, :cond_2

    .line 96
    sget v0, Lgame2048/a/c$f;->gps_leaderboard_3:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_2
    sget v0, Lgame2048/a/d;->c:I

    if-ne p1, v0, :cond_3

    .line 98
    sget v0, Lgame2048/a/c$f;->gps_leaderboard_5:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_3
    sget v0, Lgame2048/a/d;->d:I

    if-ne p1, v0, :cond_4

    .line 100
    sget v0, Lgame2048/a/c$f;->gps_leaderboard_6:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_4
    sget v0, Lgame2048/a/d;->e:I

    if-ne p1, v0, :cond_5

    .line 102
    sget v0, Lgame2048/a/c$f;->gps_leaderboard_8:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_5
    sget v0, Lgame2048/a/c$f;->gps_leaderboard_4:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 83
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Common2048Utils"

    const-string v1, "openSettingsPage"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".SettingsActivity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const/16 v1, 0x232a

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 87
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 70
    sget v0, Lgame2048/a/c$f;->share_text:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {p1, p3}, Lgame2048/a/d;->c(Landroid/content/Context;I)J

    move-result-wide v2

    .line 72
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    sget v1, Lgame2048/a/c$f;->app_name:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lgame2048/a/c$f;->app_in_store_url:I

    .line 77
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lgame2048/a/c$f;->share:I

    .line 78
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    .line 75
    invoke-static/range {v0 .. v5}, Lcom/fesdroid/h/f;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Handler;Z)V
    .locals 5

    .prologue
    .line 27
    const-wide/16 v0, 0x258

    .line 28
    sget-boolean v2, Lcom/fesdroid/h/a;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "Common2048Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Common2048Utils, loadInterstitialAdLaterByInterval(), delayTime - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    new-instance v2, Lgame2048/a/b$1;

    invoke-direct {v2, p0, p2}, Lgame2048/a/b$1;-><init>(Landroid/app/Activity;Z)V

    .line 38
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 138
    invoke-static {p0}, Lgame2048/a/b;->b(Landroid/content/Context;)V

    .line 139
    return-void
.end method

.method public static a(Lcom/fesdroid/d/c;Landroid/app/Activity;II)V
    .locals 8

    .prologue
    .line 108
    sget-boolean v0, Lcom/fesdroid/h/a;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Common2048Utils"

    const-string v1, "openLeaderboard ..."

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-static {p1, p2}, Lgame2048/a/d;->c(Landroid/content/Context;I)J

    move-result-wide v4

    .line 111
    invoke-static {p1, p2}, Lgame2048/a/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 113
    new-instance v1, Lgame2048/a/b$2;

    move-object v2, p0

    move-object v6, p1

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lgame2048/a/b$2;-><init>(Lcom/fesdroid/d/c;Ljava/lang/String;JLandroid/app/Activity;I)V

    .line 121
    invoke-virtual {p0}, Lcom/fesdroid/d/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 127
    :cond_1
    :goto_0
    return-void

    .line 124
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/fesdroid/d/c;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 130
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".HelpFlipperActivity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string v1, "Open_On_Type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    const/16 v1, 0x2261

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 134
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 147
    const/4 v0, 0x1

    sget v2, Lgame2048/a/c$c;->ic_launcher:I

    sget v3, Lgame2048/a/c$c;->ic_launcher:I

    sget v1, Lgame2048/a/c$f;->notify_to_play_title:I

    .line 152
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lgame2048/a/c$f;->notify_to_play_text:I

    .line 153
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    .line 147
    invoke-static/range {v0 .. v5}, Lcom/fesdroid/g/a/c;->a(ILandroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    .line 155
    const/4 v0, 0x2

    sget v2, Lgame2048/a/c$c;->ic_launcher:I

    sget v3, Lgame2048/a/c$c;->ic_launcher:I

    sget v1, Lgame2048/a/c$f;->notify_to_play_title:I

    .line 160
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lgame2048/a/c$f;->notify_to_play_text:I

    .line 161
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    .line 155
    invoke-static/range {v0 .. v5}, Lcom/fesdroid/g/a/c;->a(ILandroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    .line 164
    return-void
.end method
