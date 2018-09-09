.class public final Lcom/google/android/gms/internal/ads/io;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/iq;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/nn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/internal/ads/nn<",
            "Lcom/google/android/gms/ads/c/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ny;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ny;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/apf;->a()Lcom/google/android/gms/internal/ads/mh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mh;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ip;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/ip;-><init>(Lcom/google/android/gms/internal/ads/io;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ny;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jt;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/nn;

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/internal/ads/nn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Lcom/google/android/gms/internal/ads/nn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nc;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nm;

    move-result-object p1

    return-object p1
.end method
