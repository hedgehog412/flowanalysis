.class public final Lcom/google/android/gms/d/ig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/d/ij;


# annotations
.annotation runtime Lcom/google/android/gms/d/mr;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/d/im;

.field private final c:J

.field private final d:Lcom/google/android/gms/d/hz;

.field private final e:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field private final f:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/Object;

.field private final i:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final j:Z

.field private final k:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field private final l:Ljava/util/List;

.field private m:Lcom/google/android/gms/d/ip;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/d/im;Lcom/google/android/gms/d/id;Lcom/google/android/gms/d/hz;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/ig;->h:Ljava/lang/Object;

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/gms/d/ig;->n:I

    iput-object p1, p0, Lcom/google/android/gms/d/ig;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/d/ig;->b:Lcom/google/android/gms/d/im;

    iput-object p5, p0, Lcom/google/android/gms/d/ig;->d:Lcom/google/android/gms/d/hz;

    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/d/ig;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/d/ig;->a:Ljava/lang/String;

    :goto_0
    iget-wide v0, p4, Lcom/google/android/gms/d/id;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p4, Lcom/google/android/gms/d/id;->b:J

    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/d/ig;->c:J

    iput-object p6, p0, Lcom/google/android/gms/d/ig;->e:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iput-object p7, p0, Lcom/google/android/gms/d/ig;->f:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object p8, p0, Lcom/google/android/gms/d/ig;->i:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-boolean p9, p0, Lcom/google/android/gms/d/ig;->j:Z

    iput-object p10, p0, Lcom/google/android/gms/d/ig;->k:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iput-object p11, p0, Lcom/google/android/gms/d/ig;->l:Ljava/util/List;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/d/ig;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2710

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/d/ig;Lcom/google/android/gms/d/ip;)Lcom/google/android/gms/d/ip;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/ig;->m:Lcom/google/android/gms/d/ip;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/d/ig;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/ig;->h:Ljava/lang/Object;

    return-object v0
.end method

.method private a(JJJJ)V
    .locals 3

    :goto_0
    iget v0, p0, Lcom/google/android/gms/d/ig;->n:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/google/android/gms/d/ig;->b(JJJJ)V

    goto :goto_0
.end method

.method private a(Lcom/google/android/gms/d/if;)V
    .locals 8

    const-string v0, "com.google.ads.mediation.AdUrlAdapter"

    iget-object v1, p0, Lcom/google/android/gms/d/ig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/d/ig;->e:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/d/ig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "sdk_less_network_id"

    iget-object v2, p0, Lcom/google/android/gms/d/ig;->d:Lcom/google/android/gms/d/hz;

    iget-object v2, v2, Lcom/google/android/gms/d/hz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/d/ig;->e:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/d/ig;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/d/ig;->i:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/d/ig;->f:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/d/ig;->m:Lcom/google/android/gms/d/ip;

    iget-object v1, p0, Lcom/google/android/gms/d/ig;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/c/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/d/ig;->e:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v3, p0, Lcom/google/android/gms/d/ig;->d:Lcom/google/android/gms/d/hz;

    iget-object v3, v3, Lcom/google/android/gms/d/hz;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/google/android/gms/d/ip;->a(Lcom/google/android/gms/c/a;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/d/is;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/d/ig;->m:Lcom/google/android/gms/d/ip;

    iget-object v1, p0, Lcom/google/android/gms/d/ig;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/c/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/d/ig;->f:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, p0, Lcom/google/android/gms/d/ig;->e:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v4, p0, Lcom/google/android/gms/d/ig;->d:Lcom/google/android/gms/d/hz;

    iget-object v4, v4, Lcom/google/android/gms/d/hz;->h:Ljava/lang/String;

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/d/ip;->a(Lcom/google/android/gms/c/a;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/d/is;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not request ad from mediation adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/d/ig;->a(I)V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/d/ig;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/d/ig;->m:Lcom/google/android/gms/d/ip;

    iget-object v1, p0, Lcom/google/android/gms/d/ig;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/c/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/d/ig;->e:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v3, p0, Lcom/google/android/gms/d/ig;->d:Lcom/google/android/gms/d/hz;

    iget-object v3, v3, Lcom/google/android/gms/d/hz;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/d/ig;->d:Lcom/google/android/gms/d/hz;

    iget-object v4, v4, Lcom/google/android/gms/d/hz;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/d/ig;->k:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-object v7, p0, Lcom/google/android/gms/d/ig;->l:Ljava/util/List;

    move-object v5, p1

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/d/ip;->a(Lcom/google/android/gms/c/a;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/d/is;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/d/ig;->f:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/d/ig;->m:Lcom/google/android/gms/d/ip;

    iget-object v1, p0, Lcom/google/android/gms/d/ig;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/c/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/d/ig;->e:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v3, p0, Lcom/google/android/gms/d/ig;->d:Lcom/google/android/gms/d/hz;

    iget-object v3, v3, Lcom/google/android/gms/d/hz;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/d/ig;->d:Lcom/google/android/gms/d/hz;

    iget-object v4, v4, Lcom/google/android/gms/d/hz;->a:Ljava/lang/String;

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/d/ip;->a(Lcom/google/android/gms/c/a;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/d/is;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/d/ig;->m:Lcom/google/android/gms/d/ip;

    iget-object v1, p0, Lcom/google/android/gms/d/ig;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/c/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/d/ig;->f:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, p0, Lcom/google/android/gms/d/ig;->e:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v4, p0, Lcom/google/android/gms/d/ig;->d:Lcom/google/android/gms/d/hz;

    iget-object v4, v4, Lcom/google/android/gms/d/hz;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/d/ig;->d:Lcom/google/android/gms/d/hz;

    iget-object v5, v5, Lcom/google/android/gms/d/hz;->a:Ljava/lang/String;

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/d/ip;->a(Lcom/google/android/gms/c/a;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/d/is;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/d/ig;Lcom/google/android/gms/d/if;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/d/ig;->a(Lcom/google/android/gms/d/if;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/d/ig;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/d/ig;->n:I

    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/d/ig;->d:Lcom/google/android/gms/d/hz;

    iget-object v0, v0, Lcom/google/android/gms/d/hz;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/d/ig;->b:Lcom/google/android/gms/d/im;

    iget-object v1, p0, Lcom/google/android/gms/d/ig;->d:Lcom/google/android/gms/d/hz;

    iget-object v1, v1, Lcom/google/android/gms/d/hz;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/d/im;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Fail to determine the custom event\'s version, assuming the old one."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    :cond_1
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    goto :goto_0
.end method

.method private b(JJJJ)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, p1

    sub-long v2, p3, v2

    sub-long/2addr v0, p5

    sub-long v0, p7, v0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    :cond_0
    const-string v0, "Timed out waiting for adapter."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/d/ig;->n:I

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/d/ig;->h:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/d/ig;->n:I

    goto :goto_0
.end method

.method private c()Lcom/google/android/gms/d/ip;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Instantiating mediation adapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/ig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/d/ig;->b:Lcom/google/android/gms/d/im;

    iget-object v1, p0, Lcom/google/android/gms/d/ig;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/d/im;->a(Ljava/lang/String;)Lcom/google/android/gms/d/ip;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not instantiate mediation adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/d/ig;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/gms/d/ig;)Lcom/google/android/gms/d/ip;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/d/ig;->c()Lcom/google/android/gms/d/ip;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/d/ig;)Lcom/google/android/gms/d/ip;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/ig;->m:Lcom/google/android/gms/d/ip;

    return-object v0
.end method


# virtual methods
.method public a(JJ)Lcom/google/android/gms/d/ii;
    .locals 13

    iget-object v10, p0, Lcom/google/android/gms/d/ig;->h:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v11, Lcom/google/android/gms/d/if;

    invoke-direct {v11}, Lcom/google/android/gms/d/if;-><init>()V

    sget-object v0, Lcom/google/android/gms/d/os;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/d/ih;

    invoke-direct {v1, p0, v11}, Lcom/google/android/gms/d/ih;-><init>(Lcom/google/android/gms/d/ig;Lcom/google/android/gms/d/if;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v4, p0, Lcom/google/android/gms/d/ig;->c:J

    move-object v1, p0

    move-wide v6, p1

    move-wide/from16 v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/d/ig;->a(JJJJ)V

    new-instance v0, Lcom/google/android/gms/d/ii;

    iget-object v1, p0, Lcom/google/android/gms/d/ig;->d:Lcom/google/android/gms/d/hz;

    iget-object v2, p0, Lcom/google/android/gms/d/ig;->m:Lcom/google/android/gms/d/ip;

    iget-object v3, p0, Lcom/google/android/gms/d/ig;->a:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/d/ig;->n:I

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/d/ii;-><init>(Lcom/google/android/gms/d/hz;Lcom/google/android/gms/d/ip;Ljava/lang/String;Lcom/google/android/gms/d/if;I)V

    monitor-exit v10

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/d/ig;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/d/ig;->m:Lcom/google/android/gms/d/ip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/ig;->m:Lcom/google/android/gms/d/ip;

    invoke-interface {v0}, Lcom/google/android/gms/d/ip;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/d/ig;->n:I

    iget-object v0, p0, Lcom/google/android/gms/d/ig;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Could not destroy mediation adapter."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/d/ig;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/d/ig;->n:I

    iget-object v0, p0, Lcom/google/android/gms/d/ig;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
