.class public Lcom/fesdroid/ad/h;
.super Ljava/lang/Object;
.source "MyAdsManager.java"


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Z

.field private static volatile d:I


# instance fields
.field private e:Lcom/google/ads/consent/ConsentStatus;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    sput-boolean v0, Lcom/fesdroid/ad/h;->a:Z

    .line 33
    sput-boolean v0, Lcom/fesdroid/ad/h;->b:Z

    .line 34
    sput-boolean v0, Lcom/fesdroid/ad/h;->c:Z

    .line 35
    const/4 v0, 0x1

    sput v0, Lcom/fesdroid/ad/h;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fesdroid/ad/h;->f:Z

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/fesdroid/ad/h;Lcom/google/ads/consent/ConsentStatus;)Lcom/google/ads/consent/ConsentStatus;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/fesdroid/ad/h;->e:Lcom/google/ads/consent/ConsentStatus;

    return-object p1
.end method

.method static synthetic a(Lcom/fesdroid/ad/h;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/fesdroid/ad/h;->f:Z

    return v0
.end method

.method static synthetic a(Lcom/fesdroid/ad/h;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/fesdroid/ad/h;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/fesdroid/ad/h;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/fesdroid/ad/h;->f:Z

    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 100
    invoke-static {p1}, Lcom/google/ads/consent/ConsentInformation;->a(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object v0

    .line 101
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget v3, Lcom/fesdroid/a$f;->admob_publish_id:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 102
    new-instance v2, Lcom/fesdroid/ad/h$1;

    invoke-direct {v2, p0, p1}, Lcom/fesdroid/ad/h$1;-><init>(Lcom/fesdroid/ad/h;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/consent/ConsentInformation;->a([Ljava/lang/String;Lcom/google/ads/consent/ConsentInfoUpdateListener;)V

    .line 122
    return-void
.end method

.method static synthetic b(Lcom/fesdroid/ad/h;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/fesdroid/ad/h;->e(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/fesdroid/ad/h;->e:Lcom/google/ads/consent/ConsentStatus;

    if-nez v1, :cond_1

    .line 127
    invoke-static {p1}, Lcom/fesdroid/h/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 128
    const-string v2, "consent_status_tag"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 130
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "MyAdsManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConsentStatusForAdmob, from SharedPreferences, status - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/fesdroid/ad/h;->e:Lcom/google/ads/consent/ConsentStatus;

    sget-object v2, Lcom/google/ads/consent/ConsentStatus;->UNKNOWN:Lcom/google/ads/consent/ConsentStatus;

    if-ne v1, v2, :cond_3

    .line 140
    :cond_2
    :goto_1
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "MyAdsManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConsentStatusForAdmob, from ConsentInformation, status - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 135
    :cond_3
    iget-object v1, p0, Lcom/fesdroid/ad/h;->e:Lcom/google/ads/consent/ConsentStatus;

    sget-object v2, Lcom/google/ads/consent/ConsentStatus;->PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-ne v1, v2, :cond_4

    .line 136
    const/4 v0, 0x1

    goto :goto_1

    .line 137
    :cond_4
    iget-object v1, p0, Lcom/fesdroid/ad/h;->e:Lcom/google/ads/consent/ConsentStatus;

    sget-object v2, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-ne v1, v2, :cond_2

    .line 138
    const/4 v0, 0x2

    goto :goto_1
.end method

.method private d(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/fesdroid/ad/h;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/fesdroid/ad/h;->c(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 173
    new-instance v0, Lcom/fesdroid/ad/h$2;

    const-string v1, "showGdprConsentDialog"

    invoke-direct {v0, p0, v1, p1}, Lcom/fesdroid/ad/h$2;-><init>(Lcom/fesdroid/ad/h;Ljava/lang/String;Landroid/content/Context;)V

    .line 194
    invoke-virtual {v0, p1}, Lcom/fesdroid/b/e;->a(Landroid/content/Context;)V

    .line 195
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 48
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MyAdsManager"

    const-string v1, "MyAdsManager init()"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    invoke-static {p1}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v1

    .line 51
    sget-boolean v2, Lcom/fesdroid/ad/h;->a:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/fesdroid/b/d;->m()Lcom/fesdroid/ad/a/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v1}, Lcom/fesdroid/b/d;->m()Lcom/fesdroid/ad/a/b;

    move-result-object v2

    .line 53
    invoke-interface {v2, p1}, Lcom/fesdroid/ad/a/b;->a(Landroid/app/Activity;)V

    .line 54
    sput-boolean v3, Lcom/fesdroid/ad/h;->a:Z

    .line 57
    :cond_1
    sget-boolean v2, Lcom/fesdroid/ad/h;->b:Z

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/fesdroid/b/d;->j(Landroid/content/Context;)Lcom/fesdroid/ad/a/i;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {v1, v0}, Lcom/fesdroid/b/d;->j(Landroid/content/Context;)Lcom/fesdroid/ad/a/i;

    move-result-object v0

    .line 59
    invoke-interface {v0, p1}, Lcom/fesdroid/ad/a/i;->a(Landroid/app/Activity;)V

    .line 60
    sput-boolean v3, Lcom/fesdroid/ad/h;->b:Z

    .line 63
    :cond_2
    sget-boolean v0, Lcom/fesdroid/ad/h;->c:Z

    if-nez v0, :cond_3

    .line 64
    invoke-direct {p0, p1}, Lcom/fesdroid/ad/h;->b(Landroid/content/Context;)V

    .line 65
    sput-boolean v3, Lcom/fesdroid/ad/h;->c:Z

    .line 68
    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 146
    invoke-static {p1}, Lcom/fesdroid/h/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "consent_status_tag"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 151
    sget-object v0, Lcom/google/ads/consent/ConsentStatus;->PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    .line 157
    :goto_0
    invoke-static {p1}, Lcom/google/ads/consent/ConsentInformation;->a(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/consent/ConsentInformation;->a(Lcom/google/ads/consent/ConsentStatus;)V

    .line 158
    invoke-direct {p0, p1}, Lcom/fesdroid/ad/h;->b(Landroid/content/Context;)V

    .line 160
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "MyAdsManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setConsentStatusForAdmob, to SharedPreferences, status - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ConsentStatus - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_0
    return-void

    .line 152
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 153
    sget-object v0, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    goto :goto_0

    .line 155
    :cond_2
    sget-object v0, Lcom/google/ads/consent/ConsentStatus;->UNKNOWN:Lcom/google/ads/consent/ConsentStatus;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lcom/fesdroid/ad/h;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
