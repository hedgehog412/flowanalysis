.class public Lcom/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/am;
.implements Lcom/a/b/o$a;
.implements Lcom/a/b/t$a;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/a/b/a;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/a/b/o;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/a/b/o;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/a/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/a/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/a/b/a;->c:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/b/a;->f:Ljava/util/Map;

    .line 62
    invoke-static {}, Lcom/a/b/an;->a()Lcom/a/b/an;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/a/b/an;->a(Lcom/a/b/am;)V

    .line 63
    invoke-static {}, Lcom/a/b/aa;->a()Lcom/a/b/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/a/b/aa;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 65
    invoke-direct {p0}, Lcom/a/b/a;->g()V

    .line 66
    return-void
.end method

.method public static a()Lcom/a/b/a;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/a/b/a;->b:Lcom/a/b/a;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/a/b/a;

    invoke-direct {v0}, Lcom/a/b/a;-><init>()V

    sput-object v0, Lcom/a/b/a;->b:Lcom/a/b/a;

    .line 102
    :cond_0
    sget-object v0, Lcom/a/b/a;->b:Lcom/a/b/a;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    .line 195
    const/4 v0, 0x0

    .line 198
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 199
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 201
    if-eqz v3, :cond_3

    .line 202
    sget-object v0, Lcom/a/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launch Options Bundle is present "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lcom/a/b/ag;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 206
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 207
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v5, Lcom/a/b/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Launch options Key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ". Its value: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v5, v0}, Lcom/a/b/ag;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_1
    const-string v1, "null"

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 225
    :cond_3
    return-object v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x0

    return v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 69
    invoke-static {}, Lcom/a/b/s;->a()Lcom/a/b/t;

    move-result-object v1

    .line 71
    const-string v0, "CaptureUncaughtExceptions"

    invoke-virtual {v1, v0}, Lcom/a/b/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/b/a;->d:Z

    .line 73
    const-string v0, "CaptureUncaughtExceptions"

    invoke-virtual {v1, v0, p0}, Lcom/a/b/t;->a(Ljava/lang/String;Lcom/a/b/t$a;)V

    .line 74
    sget-object v0, Lcom/a/b/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettings, CrashReportingEnabled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/a/b/a;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/a/b/ag;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, "VesionName"

    invoke-virtual {v1, v0}, Lcom/a/b/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    const-string v2, "VesionName"

    invoke-virtual {v1, v2, p0}, Lcom/a/b/t;->a(Ljava/lang/String;Lcom/a/b/t$a;)V

    .line 78
    invoke-static {v0}, Lcom/a/b/z;->a(Ljava/lang/String;)V

    .line 79
    sget-object v1, Lcom/a/b/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettings, VersionName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/a/b/ag;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/a/b/a;->g:Lcom/a/b/g;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lcom/a/b/g;

    invoke-direct {v0}, Lcom/a/b/g;-><init>()V

    iput-object v0, p0, Lcom/a/b/a;->g:Lcom/a/b/g;

    .line 192
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/a/b/a;->c()Lcom/a/b/o;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Lcom/a/b/o;->d()V

    .line 186
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Lcom/a/b/an;->a()Lcom/a/b/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/an;->b()V

    .line 159
    invoke-static {}, Lcom/a/b/x;->a()Lcom/a/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/x;->b()V

    .line 161
    invoke-direct {p0}, Lcom/a/b/a;->h()V

    .line 163
    iget-object v0, p0, Lcom/a/b/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {}, Lcom/a/b/x;->a()Lcom/a/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/x;->c()V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/a/b/a;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/a/b/a;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/o;

    .line 176
    :goto_0
    invoke-virtual {v0}, Lcom/a/b/o;->c()V

    .line 178
    invoke-virtual {p0, v0}, Lcom/a/b/a;->a(Lcom/a/b/o;)V

    .line 179
    return-void

    .line 171
    :cond_1
    new-instance v0, Lcom/a/b/o;

    invoke-direct {v0, p1, p2, p0}, Lcom/a/b/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/a/b/o$a;)V

    .line 172
    invoke-direct {p0, p1}, Lcom/a/b/a;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/b/o;->a(Ljava/util/Map;)V

    .line 173
    iget-object v1, p0, Lcom/a/b/a;->f:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method a(Lcom/a/b/o;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/a/b/a;->e:Lcom/a/b/o;

    .line 230
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/a/b/a;->c()Lcom/a/b/o;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/a/b/o;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 241
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 84
    const-string v0, "CaptureUncaughtExceptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/b/a;->d:Z

    .line 86
    sget-object v0, Lcom/a/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSettingUpdate, CrashReportingEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/a/b/a;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/a/b/ag;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_0
    return-void

    .line 88
    :cond_0
    const-string v0, "VesionName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    check-cast p2, Ljava/lang/String;

    .line 90
    invoke-static {p2}, Lcom/a/b/z;->a(Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/a/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSettingUpdate, VersionName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/a/b/ag;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x6

    sget-object v1, Lcom/a/b/a;->a:Ljava/lang/String;

    const-string v2, "onSettingUpdate internal error!"

    invoke-static {v0, v1, v2}, Lcom/a/b/ag;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/a/b/a;->c()Lcom/a/b/o;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/a/b/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/a/b/a;->c()Lcom/a/b/o;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/a/b/o;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 248
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 409
    return-void
.end method

.method public b()I
    .locals 5

    .prologue
    .line 121
    invoke-static {}, Lcom/a/b/s;->a()Lcom/a/b/t;

    move-result-object v0

    const-string v1, "AgentVersion"

    invoke-virtual {v0, v1}, Lcom/a/b/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 122
    const/4 v1, 0x4

    sget-object v2, Lcom/a/b/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAgentVersion() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/a/b/ag;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 417
    iget-object v0, p0, Lcom/a/b/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 418
    if-nez v0, :cond_1

    .line 420
    const/4 v0, 0x6

    sget-object v1, Lcom/a/b/a;->a:Ljava/lang/String;

    const-string v2, "Ended session is not in the session map! Maybe it was already destroyed."

    invoke-static {v0, v1, v2}, Lcom/a/b/ag;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 435
    :goto_0
    iget-object v0, p0, Lcom/a/b/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    const/4 v0, 0x5

    sget-object v1, Lcom/a/b/a;->a:Ljava/lang/String;

    const-string v2, "LocationProvider is going to be unsubscribed"

    invoke-static {v0, v1, v2}, Lcom/a/b/ag;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-static {}, Lcom/a/b/x;->a()Lcom/a/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/x;->d()V

    .line 440
    :cond_0
    return-void

    .line 424
    :cond_1
    invoke-virtual {p0}, Lcom/a/b/a;->c()Lcom/a/b/o;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_2

    .line 426
    invoke-virtual {v0}, Lcom/a/b/o;->j()Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 428
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/b/a;->a(Lcom/a/b/o;)V

    .line 432
    :cond_2
    iget-object v0, p0, Lcom/a/b/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public c()Lcom/a/b/o;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/a/b/a;->e:Lcom/a/b/o;

    return-object v0
.end method

.method public e()Landroid/location/Location;
    .locals 1

    .prologue
    .line 394
    invoke-static {}, Lcom/a/b/x;->a()Lcom/a/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/x;->e()Landroid/location/Location;

    move-result-object v0

    .line 395
    return-object v0
.end method

.method public f()Lcom/a/b/g;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/a/b/a;->g:Lcom/a/b/g;

    return-object v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 325
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327
    iget-boolean v0, p0, Lcom/a/b/a;->d:Z

    if-eqz v0, :cond_2

    .line 328
    const-string v0, ""

    .line 329
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 330
    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    :cond_1
    :goto_0
    const-string v1, "uncaught"

    invoke-static {v1, v0, p2}, Lcom/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/a/b/a;->f:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 349
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/o;

    .line 350
    if-eqz v0, :cond_3

    .line 351
    invoke-virtual {v0}, Lcom/a/b/o;->d()V

    .line 352
    invoke-virtual {v0}, Lcom/a/b/o;->e()V

    goto :goto_1

    .line 340
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 341
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 356
    :cond_5
    invoke-static {}, Lcom/a/b/x;->a()Lcom/a/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/x;->f()V

    .line 357
    return-void
.end method
