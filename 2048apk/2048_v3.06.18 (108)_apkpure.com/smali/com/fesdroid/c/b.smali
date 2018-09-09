.class public Lcom/fesdroid/c/b;
.super Ljava/lang/Object;
.source "ApplicationMetaInfo.java"


# static fields
.field public static a:I

.field public static b:Ljava/lang/String;

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field private static h:Z

.field private static i:Ljava/lang/String;

.field private static j:Z

.field private static k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    sput-boolean v1, Lcom/fesdroid/c/b;->h:Z

    .line 59
    const/4 v0, 0x0

    sput-object v0, Lcom/fesdroid/c/b;->i:Ljava/lang/String;

    .line 63
    const/4 v0, -0x1

    sput v0, Lcom/fesdroid/c/b;->a:I

    .line 66
    sput-boolean v1, Lcom/fesdroid/c/b;->j:Z

    .line 67
    sput-boolean v1, Lcom/fesdroid/c/b;->c:Z

    .line 69
    sput-boolean v1, Lcom/fesdroid/c/b;->k:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 391
    invoke-static {p0}, Lcom/fesdroid/b/b;->b(Landroid/content/Context;)Lcom/fesdroid/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/fesdroid/b/a;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "AMZ"

    .line 392
    :goto_0
    invoke-static {}, Lcom/fesdroid/c/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "KF"

    .line 393
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Feedback on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/fesdroid/c/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") - ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 391
    :cond_0
    const-string v0, "GGP"

    goto :goto_0

    .line 392
    :cond_1
    const-string v1, "OD"

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/fesdroid/b/a;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 79
    sget-boolean v0, Lcom/fesdroid/c/b;->c:Z

    if-eqz v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 82
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    .line 83
    sput-boolean v2, Lcom/fesdroid/c/b;->k:Z

    .line 88
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 92
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 97
    iget-boolean v1, p1, Lcom/fesdroid/b/a;->s:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_1

    .line 99
    :try_start_1
    const-string v1, "presage_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fesdroid/c/b;->i:Ljava/lang/String;

    .line 100
    sget-object v1, Lcom/fesdroid/c/b;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 101
    const-string v1, "presage_key"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 102
    if-eq v1, v3, :cond_1

    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fesdroid/c/b;->i:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 110
    :cond_1
    :goto_2
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lcom/fesdroid/c/b;->h:Z

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x80

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/fesdroid/c/b;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 125
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fesdroid/c/b;->d:Ljava/lang/String;

    .line 126
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 128
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fesdroid/c/b;->e:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 130
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fesdroid/c/b;->g:Ljava/lang/String;

    .line 131
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fesdroid/c/b;->f:Ljava/lang/String;

    .line 134
    invoke-static {p0, p1}, Lcom/fesdroid/c/b;->b(Landroid/content/Context;Lcom/fesdroid/b/a;)V

    .line 140
    const/4 v0, 0x1

    sput-boolean v0, Lcom/fesdroid/c/b;->c:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 143
    const-string v1, "ApplicationMetaInfo"

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/fesdroid/c/b;->k:Z

    goto/16 :goto_1

    .line 105
    :catch_1
    move-exception v1

    .line 106
    :try_start_3
    const-string v1, "presage_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fesdroid/c/b;->i:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 144
    :catch_2
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 146
    const-string v1, "ApplicationMetaInfo"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 460
    .line 461
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 463
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 465
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 466
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 468
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 473
    :goto_1
    if-nez v0, :cond_0

    .line 476
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    .line 477
    const-string v0, "ApplicationMetaInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but the activity ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] has not been set in manifest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :cond_0
    :goto_2
    return-void

    .line 465
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 480
    :catch_0
    move-exception v0

    .line 481
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 482
    const-string v1, "ApplicationMetaInfo"

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 526
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    if-eqz p3, :cond_0

    .line 531
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but CAN load class - ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 533
    :cond_0
    const-string v0, "ApplicationMetaInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&&&&&&&&&& --- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", CAN load class - ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] --- &&&&&&&&&&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    :goto_0
    return-void

    .line 527
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 350
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v0, v3, :cond_1

    move v0, v1

    .line 353
    :goto_0
    sget-boolean v3, Lcom/fesdroid/c/b;->h:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 448
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 449
    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 151
    sget-boolean v0, Lcom/fesdroid/c/b;->j:Z

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    invoke-static {p0}, Lcom/fesdroid/b/b;->b(Landroid/content/Context;)Lcom/fesdroid/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/fesdroid/b/a;->d:Z

    if-eqz v0, :cond_0

    .line 379
    const-string v0, "http://www.amazon.com/gp/mas/dl/android?p="

    .line 381
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "market://details?id="

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/fesdroid/b/a;)V
    .locals 2

    .prologue
    .line 157
    invoke-static {p0, p1}, Lcom/fesdroid/c/b;->d(Landroid/content/Context;Lcom/fesdroid/b/a;)V

    .line 158
    invoke-static {p0}, Lcom/fesdroid/c/b;->e(Landroid/content/Context;)V

    .line 159
    invoke-static {p0, p1}, Lcom/fesdroid/c/b;->c(Landroid/content/Context;Lcom/fesdroid/b/a;)V

    .line 161
    sget-boolean v0, Lcom/fesdroid/c/b;->j:Z

    if-nez v0, :cond_0

    .line 163
    const-string v0, ".json"

    .line 164
    const-string v1, "test"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "ApplicationMetaInfo"

    const-string v1, "ConfigLoader.Remote_App_Config_Postfix is end with \'test\', which is not valid."

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 515
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 516
    :catch_0
    move-exception v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 520
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "ApplicationMetaInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but can NOT load class - ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 358
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 359
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 360
    sget-boolean v3, Lcom/fesdroid/h/a;->a:Z

    if-eqz v3, :cond_0

    const-string v3, "ApplicationMetaInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android build manufacturer = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", model = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fesdroid/h/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 362
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 363
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 364
    const-string v2, "amazon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 368
    const/4 v0, 0x1

    .line 373
    :cond_1
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "ApplicationMetaInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isOnKindleFire = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    :cond_2
    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 384
    invoke-static {p0}, Lcom/fesdroid/b/b;->b(Landroid/content/Context;)Lcom/fesdroid/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/fesdroid/b/a;->d:Z

    if-eqz v0, :cond_0

    .line 385
    const-string v0, "http://www.amazon.com/gp/mas/dl/android?p="

    .line 387
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "https://play.google.com/store/apps/details?id="

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Lcom/fesdroid/b/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    invoke-static {p0}, Lcom/fesdroid/c/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    const-string v0, "com.chartboost.sdk.Chartboost"

    .line 178
    iget-boolean v1, p1, Lcom/fesdroid/b/a;->r:Z

    if-eqz v1, :cond_b

    .line 179
    invoke-static {p0}, Lcom/fesdroid/ad/b;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 180
    invoke-static {p0}, Lcom/fesdroid/ad/b;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 182
    const-string v1, "isChartboostEnable is true"

    invoke-static {p0, v0, v1}, Lcom/fesdroid/c/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {p0}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fesdroid/b/d;->h()Lcom/fesdroid/ad/a/d;

    move-result-object v0

    if-nez v0, :cond_2

    .line 185
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "ApplicationMetaInfo"

    const-string v1, "Chartboost is enable, but ChartboostAdapter has not been set."

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_2
    :goto_1
    iget-boolean v0, p1, Lcom/fesdroid/b/a;->s:Z

    if-eqz v0, :cond_c

    .line 195
    sget v0, Lcom/fesdroid/a$f;->ad_ogury_presage_key:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FAKE_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "ApplicationMetaInfo"

    const-string v1, "Ogury is enable, but R.string.ad_ogury_presage_key has not been set."

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :cond_3
    invoke-static {p0}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fesdroid/b/d;->i()Lcom/fesdroid/ad/a/g;

    move-result-object v0

    if-nez v0, :cond_4

    .line 201
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "ApplicationMetaInfo"

    const-string v1, "Ogury is enable, but OguryAdapter has not been set."

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_4
    sget-object v0, Lcom/fesdroid/c/b;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 205
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "ApplicationMetaInfo"

    const-string v1, "Ogury is enable, but presage_key has not been set."

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/fesdroid/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 211
    invoke-static {p0}, Lcom/fesdroid/ad/b;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 212
    invoke-static {p0}, Lcom/fesdroid/ad/b;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 213
    invoke-static {p0}, Lcom/fesdroid/ad/b;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 219
    :cond_6
    iget-boolean v0, p1, Lcom/fesdroid/b/a;->v:Z

    if-eqz v0, :cond_7

    .line 220
    invoke-static {p0}, Lcom/fesdroid/ad/b;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 226
    invoke-static {p0}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fesdroid/b/d;->n()Lcom/fesdroid/ad/a/e;

    move-result-object v0

    if-nez v0, :cond_7

    .line 228
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_7

    const-string v0, "ApplicationMetaInfo"

    const-string v1, "FacebookANEnable is enable, but FacebookANAdapter has not been set."

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_7
    const-string v0, "com.pollfish.main.PollFish"

    .line 233
    iget-boolean v1, p1, Lcom/fesdroid/b/a;->w:Z

    if-eqz v1, :cond_d

    .line 234
    invoke-static {p0}, Lcom/fesdroid/ad/b;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 236
    const-string v1, "isPollfishEnable is true"

    invoke-static {p0, v0, v1}, Lcom/fesdroid/c/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {p0}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fesdroid/b/d;->j()Lcom/fesdroid/ad/a/h;

    move-result-object v0

    if-nez v0, :cond_8

    .line 240
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_8

    const-string v0, "ApplicationMetaInfo"

    const-string v1, "isPollfishEnable is true, PollfishAdapter is NULL."

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :cond_8
    :goto_3
    const-string v0, "com.unity3d.ads.UnityAds"

    .line 247
    invoke-static {p0}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/fesdroid/b/d;->j(Landroid/content/Context;)Lcom/fesdroid/ad/a/i;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 251
    invoke-static {p0}, Lcom/fesdroid/ad/b;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 253
    const-string v1, "isUnityVideoAdsEnable is true"

    invoke-static {p0, v0, v1}, Lcom/fesdroid/c/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {p0}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fesdroid/b/d;->j(Landroid/content/Context;)Lcom/fesdroid/ad/a/i;

    move-result-object v0

    if-nez v0, :cond_9

    .line 259
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_9

    const-string v0, "ApplicationMetaInfo"

    const-string v1, "isUnityVideoAdsEnable is true, UnityAdsAdapter is NULL."

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    :cond_9
    :goto_4
    const-string v0, "com.appodeal.ads.Appodeal"

    .line 271
    iget-boolean v1, p1, Lcom/fesdroid/b/a;->t:Z

    if-eqz v1, :cond_11

    .line 272
    invoke-static {p0}, Lcom/fesdroid/ad/b;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 274
    const-string v1, "isAppodealEnable is true"

    invoke-static {p0, v0, v1}, Lcom/fesdroid/c/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {p0}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fesdroid/b/d;->k()Lcom/fesdroid/ad/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/fesdroid/ad/a/c;->a()Lcom/fesdroid/ad/a/c$a;

    move-result-object v0

    .line 283
    sget-object v1, Lcom/fesdroid/ad/a/c$a;->a:Lcom/fesdroid/ad/a/c$a;

    if-ne v0, v1, :cond_f

    .line 284
    const-string v0, "com.appodeal.ads.AdActivity"

    const-string v1, "isAppodealEnable is true"

    invoke-static {p0, v0, v1}, Lcom/fesdroid/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_a
    :goto_5
    invoke-static {p0}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fesdroid/b/d;->k()Lcom/fesdroid/ad/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 295
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "ApplicationMetaInfo"

    const-string v1, "isAppodealEnable is true, AppodealAdapter is NULL."

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 188
    :cond_b
    iget-boolean v1, p1, Lcom/fesdroid/b/a;->t:Z

    if-nez v1, :cond_2

    .line 189
    const-string v1, "isChartboostEnable is false"

    invoke-static {p0, v0, v1, v2}, Lcom/fesdroid/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 208
    :cond_c
    const-string v0, "com.fesdroid.ad.adapter.impl.ogury.OguryEventInterstitial"

    const-string v1, "Ogury is false"

    invoke-static {p0, v0, v1, v2}, Lcom/fesdroid/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 243
    :cond_d
    const-string v1, "isPollfishEnable is false"

    invoke-static {p0, v0, v1, v2}, Lcom/fesdroid/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 262
    :cond_e
    const-string v1, "isUnityVideoAdsEnable is false"

    invoke-static {p0, v0, v1, v2}, Lcom/fesdroid/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 285
    :cond_f
    sget-object v1, Lcom/fesdroid/ad/a/c$a;->b:Lcom/fesdroid/ad/a/c$a;

    if-eq v0, v1, :cond_10

    sget-object v1, Lcom/fesdroid/ad/a/c$a;->c:Lcom/fesdroid/ad/a/c$a;

    if-ne v0, v1, :cond_a

    .line 287
    :cond_10
    const-string v0, "com.appodeal.ads.InterstitialActivity"

    const-string v1, "isAppodealEnable is true"

    invoke-static {p0, v0, v1}, Lcom/fesdroid/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 298
    :cond_11
    const-string v1, "isAppodealEnable is false"

    invoke-static {p0, v0, v1, v2}, Lcom/fesdroid/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method private static d(Landroid/content/Context;Lcom/fesdroid/b/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 303
    iget v0, p1, Lcom/fesdroid/b/a;->F:I

    if-nez v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    invoke-static {v3, p0}, Lcom/fesdroid/g/a/c;->a(ILandroid/content/Context;)Lcom/fesdroid/g/a/a;

    move-result-object v0

    .line 307
    iget v1, v0, Lcom/fesdroid/g/a/a;->b:I

    if-eq v1, v2, :cond_2

    iget v0, v0, Lcom/fesdroid/g/a/a;->a:I

    if-ne v0, v2, :cond_3

    .line 309
    :cond_2
    const-string v0, "ApplicationMetaInfo"

    const-string v1, "To_Play notification info has not been set!"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    :cond_3
    invoke-static {v3, p0}, Lcom/fesdroid/g/a/c;->a(ILandroid/content/Context;)Lcom/fesdroid/g/a/a;

    move-result-object v0

    .line 313
    iget v1, v0, Lcom/fesdroid/g/a/a;->b:I

    if-eq v1, v2, :cond_4

    iget v0, v0, Lcom/fesdroid/g/a/a;->a:I

    if-ne v0, v2, :cond_0

    .line 315
    :cond_4
    const-string v0, "ApplicationMetaInfo"

    const-string v1, "To_Award notification info has not been set!"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 452
    sget-boolean v0, Lcom/fesdroid/c/b;->k:Z

    return v0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 319
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 322
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_3

    .line 325
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 326
    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 328
    sget-boolean v5, Lcom/fesdroid/h/a;->a:Z

    if-eqz v5, :cond_0

    const-string v5, "ApplicationMetaInfo"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Receiver name - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 330
    :cond_0
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 325
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 331
    :catch_0
    move-exception v3

    .line 332
    :try_start_2
    const-string v4, "ApplicationMetaInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ClassNotFound - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 335
    sget-boolean v4, Lcom/fesdroid/h/a;->a:Z

    if-eqz v4, :cond_1

    const-string v4, "ApplicationMetaInfo"

    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v4, v3}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 342
    :catch_1
    move-exception v0

    .line 343
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 344
    const-string v1, "ApplicationMetaInfo"

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    :cond_2
    :goto_2
    return-void

    .line 339
    :cond_3
    :try_start_3
    const-string v0, "ApplicationMetaInfo"

    const-string v1, "There\'s no Receiver on this app"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method
