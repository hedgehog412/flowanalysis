.class public final Lcom/google/android/gms/internal/ads/sh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sb;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ahh;Lcom/google/android/gms/internal/ads/mu;Lcom/google/android/gms/internal/ads/asx;Lcom/google/android/gms/ads/internal/aq;Lcom/google/android/gms/ads/internal/bu;Lcom/google/android/gms/internal/ads/amw;)Lcom/google/android/gms/internal/ads/qn;
    .locals 14

    :try_start_0
    new-instance v13, Lcom/google/android/gms/internal/ads/si;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/si;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sb;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ahh;Lcom/google/android/gms/internal/ads/mu;Lcom/google/android/gms/internal/ads/asx;Lcom/google/android/gms/ads/internal/aq;Lcom/google/android/gms/ads/internal/bu;Lcom/google/android/gms/internal/ads/amw;)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/ly;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qn;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v2

    const-string v3, "AdWebViewFactory.newAdWebView2"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/iw;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/qy;

    const-string v3, "Webview initialization failed."

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/qy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
