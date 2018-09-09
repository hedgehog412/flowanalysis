.class public Lcom/fesdroid/receiver/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlarmReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 46
    invoke-static {p1}, Lcom/fesdroid/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p1}, Lcom/fesdroid/g/a/c;->a(Landroid/content/Context;)I

    .line 51
    :cond_0
    invoke-static {p2, p1}, Lcom/fesdroid/g/a/c;->a(ILandroid/content/Context;)Lcom/fesdroid/g/a/a;

    move-result-object v4

    .line 56
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, v4, Lcom/fesdroid/g/a/a;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, v4, Lcom/fesdroid/g/a/a;->b:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    .line 62
    :goto_0
    if-nez v2, :cond_2

    .line 64
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 64
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    iget v5, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    iput v5, v4, Lcom/fesdroid/g/a/a;->a:I

    .line 68
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    iput v0, v4, Lcom/fesdroid/g/a/a;->b:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v1

    .line 78
    :goto_1
    if-nez v0, :cond_3

    .line 79
    const-string v0, "DaemonTask.AlarmReceiver"

    const-string v1, "Error! Notification can not be launched."

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_1
    :goto_2
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v2, "DaemonTask.AlarmReceiver"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Notification Icons not found! "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fesdroid/h/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    const-string v5, "DaemonTask.AlarmReceiver"

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/fesdroid/h/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move v0, v2

    .line 76
    goto :goto_1

    .line 73
    :catch_2
    move-exception v0

    .line 74
    const-string v5, "DaemonTask.AlarmReceiver"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/fesdroid/h/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move v0, v2

    goto :goto_1

    .line 83
    :cond_3
    new-instance v0, Landroid/support/v4/a/y$c;

    invoke-direct {v0, p1}, Landroid/support/v4/a/y$c;-><init>(Landroid/content/Context;)V

    iget v2, v4, Lcom/fesdroid/g/a/a;->a:I

    .line 85
    invoke-virtual {v0, v2}, Landroid/support/v4/a/y$c;->a(I)Landroid/support/v4/a/y$c;

    move-result-object v0

    iget-object v2, v4, Lcom/fesdroid/g/a/a;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v2}, Landroid/support/v4/a/y$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/a/y$c;

    move-result-object v0

    iget-object v2, v4, Lcom/fesdroid/g/a/a;->d:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v2}, Landroid/support/v4/a/y$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/a/y$c;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Landroid/support/v4/a/y$c;->a(Z)Landroid/support/v4/a/y$c;

    move-result-object v2

    .line 89
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".MainActivity"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 91
    const/high16 v4, 0x8000000

    .line 92
    invoke-static {p1, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/support/v4/a/y$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/a/y$c;

    .line 100
    const-string v0, "notification"

    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 102
    invoke-virtual {v2}, Landroid/support/v4/a/y$c;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 105
    if-eq p2, v1, :cond_4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 107
    :cond_4
    invoke-static {p1}, Lcom/fesdroid/g/b;->d(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 108
    :cond_5
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 109
    invoke-static {p1}, Lcom/fesdroid/g/b;->f(Landroid/content/Context;)V

    goto/16 :goto_2
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    const-string v1, ".daemontask.plan.alarm.time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 36
    invoke-static {p1}, Lcom/fesdroid/g/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 38
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 40
    :cond_1
    invoke-static {p1}, Lcom/fesdroid/g/b;->b(Landroid/content/Context;)I

    move-result v0

    .line 42
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/fesdroid/receiver/AlarmReceiver;->a(Landroid/content/Context;I)V

    .line 43
    return-void
.end method
