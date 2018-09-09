.class public abstract Lcom/fesdroid/g/b;
.super Ljava/lang/Object;
.source "DaemonTask.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".daemontask.task.type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-static {p0}, Lcom/fesdroid/h/j;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 82
    if-eqz v2, :cond_1

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    invoke-static {}, Lcom/fesdroid/h/b;->a()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v2, v3}, Lcom/fesdroid/h/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 88
    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 112
    invoke-static {p0}, Lcom/fesdroid/h/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 113
    const-string v2, "last_work_day_dws"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    if-nez v1, :cond_2

    .line 115
    const-string v1, "receiver"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    invoke-static {p0}, Lcom/fesdroid/c/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    const/4 v0, 0x0

    goto :goto_0

    .line 124
    :cond_2
    invoke-static {}, Lcom/fesdroid/h/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-static {p0}, Lcom/fesdroid/c/b;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 126
    invoke-static {v1, v2}, Lcom/fesdroid/h/b;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 129
    :goto_1
    if-gez v1, :cond_4

    .line 130
    invoke-static {p0}, Lcom/fesdroid/g/b;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 128
    :cond_3
    invoke-static {v1, v2}, Lcom/fesdroid/h/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 97
    invoke-static {p0}, Lcom/fesdroid/h/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_work_day_dws"

    .line 99
    invoke-static {}, Lcom/fesdroid/h/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 151
    invoke-static {p0}, Lcom/fesdroid/h/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_notify_to_play_or_award_day"

    .line 153
    invoke-static {}, Lcom/fesdroid/h/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 156
    invoke-static {p0}, Lcom/fesdroid/h/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 157
    const-string v1, "last_notify_to_play_or_award_day"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 161
    invoke-static {p0}, Lcom/fesdroid/h/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_notify_to_update_day"

    .line 163
    invoke-static {}, Lcom/fesdroid/h/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 164
    return-void
.end method

.method private g(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method abstract a(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/fesdroid/g/b;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/fesdroid/g/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method
