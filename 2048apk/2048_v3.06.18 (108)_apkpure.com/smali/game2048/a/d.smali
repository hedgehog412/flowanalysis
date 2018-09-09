.class public Lgame2048/a/d;
.super Ljava/lang/Object;
.source "SaveGameHelper.java"

# interfaces
.implements Lcom/fesdroid/f/a;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x3

    sput v0, Lgame2048/a/d;->a:I

    .line 34
    const/4 v0, 0x4

    sput v0, Lgame2048/a/d;->b:I

    .line 35
    const/4 v0, 0x5

    sput v0, Lgame2048/a/d;->c:I

    .line 36
    const/4 v0, 0x6

    sput v0, Lgame2048/a/d;->d:I

    .line 37
    const/16 v0, 0x8

    sput v0, Lgame2048/a/d;->e:I

    .line 38
    const/16 v0, 0x3e7

    sput v0, Lgame2048/a/d;->f:I

    .line 39
    const/16 v0, 0x7cf

    sput v0, Lgame2048/a/d;->g:I

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 70
    sget v0, Lgame2048/a/d;->g:I

    invoke-static {p0, v0}, Lgame2048/a/d;->a(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 71
    const-string v1, "selected_tile_mode"

    sget v2, Lgame2048/a/d;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 72
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "SaveGameHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get SelectedTileMode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 51
    sget v0, Lgame2048/a/d;->b:I

    if-ne p1, v0, :cond_0

    .line 52
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 53
    :cond_0
    sget v0, Lgame2048/a/d;->a:I

    if-ne p1, v0, :cond_1

    .line 54
    const-string v0, "TileMode_3"

    invoke-static {p0, v0}, Lcom/fesdroid/h/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_1
    sget v0, Lgame2048/a/d;->c:I

    if-ne p1, v0, :cond_2

    .line 56
    const-string v0, "TileMode_5"

    invoke-static {p0, v0}, Lcom/fesdroid/h/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_2
    sget v0, Lgame2048/a/d;->d:I

    if-ne p1, v0, :cond_3

    .line 58
    const-string v0, "TileMode_6"

    invoke-static {p0, v0}, Lcom/fesdroid/h/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_3
    sget v0, Lgame2048/a/d;->e:I

    if-ne p1, v0, :cond_4

    .line 60
    const-string v0, "TileMode_8"

    invoke-static {p0, v0}, Lcom/fesdroid/h/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_4
    sget v0, Lgame2048/a/d;->f:I

    if-ne p1, v0, :cond_5

    .line 62
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_5
    sget v0, Lgame2048/a/d;->g:I

    if-ne p1, v0, :cond_6

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_6
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/fesdroid/d/c;Landroid/app/Activity;JZLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 88
    invoke-static {p1, p6}, Lgame2048/a/d;->a(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 90
    const-string v1, "high score"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    if-eqz p4, :cond_0

    if-eqz p0, :cond_0

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, p5, p2, p3, v0}, Lcom/fesdroid/d/c;->a(Ljava/lang/String;JLjava/lang/Runnable;)Z

    .line 96
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 77
    sget v0, Lgame2048/a/d;->g:I

    invoke-static {p0, v0}, Lgame2048/a/d;->a(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "selected_tile_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "SaveGameHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set SelectedTileMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;I)J
    .locals 4

    .prologue
    .line 83
    invoke-static {p0, p1}, Lgame2048/a/d;->a(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 84
    const-string v1, "high score"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Landroid/content/Context;I)I
    .locals 5

    .prologue
    const/16 v0, 0x800

    .line 99
    invoke-static {p0, p1}, Lgame2048/a/d;->a(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 100
    const-string v2, "pref_game_ends_at"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    const-string v2, "2048"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    :cond_0
    :goto_0
    sget-boolean v2, Lcom/fesdroid/h/a;->a:Z

    if-eqz v2, :cond_1

    const-string v2, "SaveGameHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getGameEndsAt from settings - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", real - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_1
    return v0

    .line 106
    :cond_2
    const-string v2, "4096"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 107
    const/16 v0, 0x1000

    goto :goto_0

    .line 109
    :cond_3
    const-string v2, "8192"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 110
    const/16 v0, 0x2000

    goto :goto_0

    .line 112
    :cond_4
    const-string v2, "-2048"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    const/16 v0, -0x800

    goto :goto_0
.end method
