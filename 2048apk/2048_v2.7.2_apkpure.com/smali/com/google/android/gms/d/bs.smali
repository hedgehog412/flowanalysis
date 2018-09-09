.class public Lcom/google/android/gms/d/bs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/d/mr;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/d/pz;Lcom/google/android/gms/d/ap;)Lcom/google/android/gms/d/bq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/d/bv;

    invoke-direct {v0, p1, p2, p4}, Lcom/google/android/gms/d/bv;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/d/ap;)V

    new-instance v1, Lcom/google/android/gms/d/bu;

    invoke-direct {v1, p0, p3, v0}, Lcom/google/android/gms/d/bu;-><init>(Lcom/google/android/gms/d/bs;Lcom/google/android/gms/d/pz;Lcom/google/android/gms/d/bq;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/d/bq;->a(Lcom/google/android/gms/d/br;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/d/bs;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/d/pz;Lcom/google/android/gms/d/ap;)Lcom/google/android/gms/d/bq;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/d/bs;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/d/pz;Lcom/google/android/gms/d/ap;)Lcom/google/android/gms/d/bq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/d/ap;)Ljava/util/concurrent/Future;
    .locals 8

    new-instance v4, Lcom/google/android/gms/d/pz;

    invoke-direct {v4}, Lcom/google/android/gms/d/pz;-><init>()V

    sget-object v7, Lcom/google/android/gms/d/os;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/d/bt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/d/bt;-><init>(Lcom/google/android/gms/d/bs;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/d/pz;Lcom/google/android/gms/d/ap;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v4
.end method
