.class public abstract Lcom/digiplex/game/a/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:I

.field protected b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/digiplex/game/a/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digiplex/game/a/a;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/digiplex/game/a/a;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/digiplex/game/a/a;->a:I

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x0

    const-string v0, "achievements"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/digiplex/game/a/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0x64

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/digiplex/game/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/app/bl;

    invoke-direct {v0, p1}, Landroid/support/v4/app/bl;-><init>(Landroid/content/Context;)V

    const v1, 0x7f020066

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bl;->a(I)Landroid/support/v4/app/bl;

    move-result-object v0

    const-string v1, "Achievements Unlocked"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bl;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bl;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/bl;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bl;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/digiplex/game/LeadershipBoardActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "achievements"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v4, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/bl;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/bl;

    invoke-virtual {v1, v3}, Landroid/support/v4/app/bl;->a(Z)Landroid/support/v4/app/bl;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v2, 0x64

    :try_start_0
    invoke-virtual {v1}, Landroid/support/v4/app/bl;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(I)V
.end method

.method public a(Landroid/content/Context;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/digiplex/game/a/a;->a(I)V

    invoke-virtual {p0}, Lcom/digiplex/game/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/digiplex/game/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/digiplex/game/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const-string v0, "achievements"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/digiplex/game/a/a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/digiplex/game/a/a;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/api/n;)V
    .locals 2

    invoke-virtual {p0}, Lcom/digiplex/game/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/games/c;->g:Lcom/google/android/gms/games/achievement/b;

    iget-object v1, p0, Lcom/digiplex/game/a/a;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/games/achievement/b;->a(Lcom/google/android/gms/common/api/n;Ljava/lang/String;)Lcom/google/android/gms/common/api/w;

    :cond_0
    return-void
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()I
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/digiplex/game/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/digiplex/game/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/digiplex/game/a/a;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/digiplex/game/a/a;->a:I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lcom/digiplex/game/a/a;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
