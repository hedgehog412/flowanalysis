.class public Lcom/fesdroid/c/c;
.super Ljava/lang/Object;
.source "GlobalSettings.java"


# static fields
.field static a:Z

.field static b:Z

.field static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/fesdroid/c/c;->a:Z

    .line 20
    sput-boolean v0, Lcom/fesdroid/c/c;->b:Z

    .line 21
    sput-boolean v0, Lcom/fesdroid/c/c;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 94
    sget-boolean v0, Lcom/fesdroid/c/c;->a:Z

    if-nez v0, :cond_0

    .line 95
    invoke-static {p0}, Lcom/fesdroid/c/c;->b(Landroid/content/Context;)V

    .line 97
    :cond_0
    const-string v0, "GlobalSettings_Pref_Tag"

    invoke-static {p0, v0}, Lcom/fesdroid/h/i;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 98
    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    const-string v0, ""

    .line 136
    const-string v0, "tag_download_game_award_type"

    invoke-static {p0, v0}, Lcom/fesdroid/c/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    sget v0, Lcom/fesdroid/a$f;->hints:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 139
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 140
    sget v0, Lcom/fesdroid/a$f;->coins_unit:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_1
    sget v0, Lcom/fesdroid/a$f;->hints:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 59
    const-string v0, "GlobalSettings_Pref_Tag"

    invoke-static {p0, v0}, Lcom/fesdroid/h/i;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "award_download_game_important"

    const/16 v3, 0x190

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "award_download_game_normal"

    const/16 v3, 0xfa

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "award_download_game_multiple_times"

    const/4 v3, 0x5

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "tag_download_game_award_type"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    const/4 v0, 0x1

    sput-boolean v0, Lcom/fesdroid/c/c;->a:Z

    .line 67
    return-void
.end method
