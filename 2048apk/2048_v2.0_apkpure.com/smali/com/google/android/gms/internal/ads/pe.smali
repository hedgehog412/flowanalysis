.class public final Lcom/google/android/gms/internal/ads/pe;
.super Lcom/google/android/gms/internal/ads/ox;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ox;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pm;IZLcom/google/android/gms/internal/ads/asx;Lcom/google/android/gms/internal/ads/pl;)Lcom/google/android/gms/internal/ads/ow;
    .locals 12

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/util/q;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/ok;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/pm;->t()Lcom/google/android/gms/internal/ads/sb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sb;->d()Z

    move-result v4

    new-instance v11, Lcom/google/android/gms/internal/ads/pn;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/pm;->k()Lcom/google/android/gms/internal/ads/mu;

    move-result-object v7

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/pm;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/pm;->c()Lcom/google/android/gms/internal/ads/asv;

    move-result-object v10

    move-object v5, v11

    move-object v6, p1

    move-object/from16 v9, p5

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/pn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/asx;Lcom/google/android/gms/internal/ads/asv;)V

    move-object v1, v0

    move-object v2, p1

    move/from16 v3, p4

    move-object/from16 v5, p6

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ok;-><init>(Landroid/content/Context;ZZLcom/google/android/gms/internal/ads/pl;Lcom/google/android/gms/internal/ads/pn;)V

    return-object v0
.end method
