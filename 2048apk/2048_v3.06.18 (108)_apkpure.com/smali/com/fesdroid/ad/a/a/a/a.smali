.class public Lcom/fesdroid/ad/a/a/a/a;
.super Ljava/lang/Object;
.source "AdmobAdapterImpl.java"

# interfaces
.implements Lcom/fesdroid/ad/a/b;


# static fields
.field private static a:Lcom/fesdroid/ad/a/a/a/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static declared-synchronized a()Lcom/fesdroid/ad/a/a/a/a;
    .locals 2

    .prologue
    .line 27
    const-class v1, Lcom/fesdroid/ad/a/a/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fesdroid/ad/a/a/a/a;->a:Lcom/fesdroid/ad/a/a/a/a;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/fesdroid/ad/a/a/a/a;

    invoke-direct {v0}, Lcom/fesdroid/ad/a/a/a/a;-><init>()V

    sput-object v0, Lcom/fesdroid/ad/a/a/a/a;->a:Lcom/fesdroid/ad/a/a/a/a;

    .line 29
    :cond_0
    sget-object v0, Lcom/fesdroid/ad/a/a/a/a;->a:Lcom/fesdroid/ad/a/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 122
    const-string v0, "NA"

    .line 123
    if-nez p0, :cond_1

    .line 124
    const-string v0, "ERROR_CODE_INTERNAL_ERROR"

    .line 131
    :cond_0
    :goto_0
    return-object v0

    .line 125
    :cond_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    .line 126
    const-string v0, "ERROR_CODE_INVALID_REQUEST"

    goto :goto_0

    .line 127
    :cond_2
    const/4 v1, 0x2

    if-ne p0, v1, :cond_3

    .line 128
    const-string v0, "ERROR_CODE_NETWORK_ERROR"

    goto :goto_0

    .line 129
    :cond_3
    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    .line 130
    const-string v0, "ERROR_CODE_NO_FILL"

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/fesdroid/ad/d/a;)Lcom/fesdroid/ad/c/b;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/fesdroid/ad/a/a/a/c;

    invoke-direct {v0, p1, p2}, Lcom/fesdroid/ad/a/a/a/c;-><init>(Landroid/content/Context;Lcom/fesdroid/ad/d/a;)V

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/ads/i;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method a(Landroid/content/Context;Lcom/google/android/gms/ads/c$a;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 94
    sget-boolean v4, Lcom/fesdroid/h/a;->a:Z

    .line 95
    if-eqz v4, :cond_4

    const-string v0, "handleSpecialTreatmentForBuilder, "

    .line 97
    :goto_0
    invoke-static {p1}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fesdroid/b/d;->d()Lcom/fesdroid/ad/h;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/fesdroid/ad/h;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 98
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 99
    const-string v5, "npa"

    const-string v6, "1"

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "GDPR.isConsentStatusNonPersonalized - true, "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_0
    invoke-static {p1}, Lcom/fesdroid/b/b;->b(Landroid/content/Context;)Lcom/fesdroid/b/a;

    move-result-object v5

    iget-boolean v5, v5, Lcom/fesdroid/b/a;->g:Z

    if-eqz v5, :cond_6

    .line 105
    if-nez v1, :cond_1

    .line 106
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 107
    :cond_1
    const-string v3, "is_designed_for_families"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p2, v3, v1}, Lcom/google/android/gms/ads/c$a;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/c$a;

    move-result-object v3

    .line 109
    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/c$a;->a(Z)Lcom/google/android/gms/ads/c$a;

    .line 112
    if-eqz v4, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "mIsChildrenDirectedOnAd - true, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v7, v2

    move-object v2, v1

    move v1, v7

    .line 115
    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 116
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/ads/c$a;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/c$a;

    .line 118
    :cond_2
    if-eqz v4, :cond_3

    const-string v1, "AdmobAdapterImpl"

    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    .line 95
    goto :goto_0

    :cond_5
    move v7, v2

    move-object v2, v1

    move v1, v7

    goto :goto_1

    :cond_6
    move-object v2, v1

    move v1, v3

    goto :goto_1
.end method

.method public b(Landroid/content/Context;Lcom/fesdroid/ad/d/a;)Lcom/fesdroid/ad/c/b;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/fesdroid/ad/a/a/a/d;

    invoke-direct {v0, p1, p2}, Lcom/fesdroid/ad/a/a/a/d;-><init>(Landroid/content/Context;Lcom/fesdroid/ad/d/a;)V

    return-object v0
.end method

.method public c(Landroid/content/Context;Lcom/fesdroid/ad/d/a;)Lcom/fesdroid/ad/b/a;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/fesdroid/ad/a/a/a/b;

    invoke-direct {v0, p1, p2}, Lcom/fesdroid/ad/a/a/a/b;-><init>(Landroid/content/Context;Lcom/fesdroid/ad/d/a;)V

    return-object v0
.end method
