.class public Lcom/fesdroid/g/a;
.super Lcom/fesdroid/g/b;
.source "DaemonComplexTask.java"


# static fields
.field static a:J

.field static final b:[I

.field static final c:[I


# instance fields
.field private d:Landroid/app/AlarmManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-wide/16 v0, 0x4e20

    sput-wide v0, Lcom/fesdroid/g/a;->a:J

    .line 33
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fesdroid/g/a;->b:[I

    .line 34
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/fesdroid/g/a;->c:[I

    return-void

    .line 33
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x5
        0x8
        0xa
        0xf
        0x14
        0x1e
        0x28
    .end array-data

    .line 34
    :array_1
    .array-data 4
        0x1
        0x3
        0x8
        0xe
        0x14
        0x1a
        0x20
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/fesdroid/g/b;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/fesdroid/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/fesdroid/g/a;->a:J

    .line 40
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;I)J
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 130
    .line 132
    invoke-static {}, Lcom/fesdroid/h/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {p0}, Lcom/fesdroid/c/b;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 136
    if-nez p1, :cond_1

    .line 139
    :try_start_0
    invoke-static {v0}, Lcom/fesdroid/h/b;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    move v0, v1

    .line 143
    :goto_0
    if-eqz v0, :cond_0

    .line 144
    invoke-static {v3, v2, v1}, Lcom/fesdroid/h/b;->a(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " 09:00:00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " 21:30:00"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v1, v0}, Lcom/fesdroid/h/b;->d(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 164
    :goto_1
    return-wide v0

    .line 140
    :catch_0
    move-exception v3

    move-object v3, v0

    move v0, v2

    .line 141
    goto :goto_0

    .line 150
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x15f900

    add-long/2addr v0, v2

    goto :goto_1

    .line 153
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/fesdroid/g/a;->a:J

    add-long/2addr v0, v2

    goto :goto_1

    .line 159
    :cond_2
    invoke-static {v0, v1}, Lcom/fesdroid/h/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 160
    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/fesdroid/h/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v1, v0}, Lcom/fesdroid/h/b;->d(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 69
    invoke-static {p1, p2}, Lcom/fesdroid/g/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 71
    invoke-static {p1, v0}, Lcom/fesdroid/g/a;->a(Landroid/content/Context;I)J

    move-result-wide v0

    .line 73
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v3, Lcom/fesdroid/service/DaemonWorkService;

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 74
    invoke-static {p1}, Lcom/fesdroid/g/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    const-string v3, ".daemontask.plan.alarm.time"

    .line 77
    invoke-static {v0, v1}, Lcom/fesdroid/h/b;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const/high16 v3, 0x8000000

    invoke-static {p1, v5, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/fesdroid/g/a;->d:Landroid/app/AlarmManager;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 91
    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/fesdroid/g/a;->h(Landroid/content/Context;)[I

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fesdroid/g/a/b;->a(Landroid/content/Context;[I)J

    move-result-wide v0

    .line 96
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 118
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-static {p1}, Lcom/fesdroid/g/a;->b(Landroid/content/Context;)I

    move-result v2

    .line 108
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/fesdroid/receiver/AlarmReceiver;

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    .line 109
    invoke-static {p1}, Lcom/fesdroid/g/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    const-string v4, ".daemontask.plan.alarm.time"

    .line 112
    invoke-static {v0, v1}, Lcom/fesdroid/h/b;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const/high16 v4, 0x8000000

    invoke-static {p1, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 116
    iget-object v3, p0, Lcom/fesdroid/g/a;->d:Landroid/app/AlarmManager;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private h(Landroid/content/Context;)[I
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/fesdroid/g/a;->b:[I

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/fesdroid/g/a;->d:Landroid/app/AlarmManager;

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/fesdroid/g/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, Lcom/fesdroid/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    const-string v0, "service"

    if-ne p2, v0, :cond_0

    .line 58
    invoke-direct {p0, p1}, Lcom/fesdroid/g/a;->g(Landroid/content/Context;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-direct {p0, p1}, Lcom/fesdroid/g/a;->g(Landroid/content/Context;)V

    goto :goto_0
.end method
