.class public final Lcom/google/android/gms/ads/internal/bu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qd;

.field public final b:Lcom/google/android/gms/internal/ads/ox;

.field public final c:Lcom/google/android/gms/internal/ads/id;

.field public final d:Lcom/google/android/gms/internal/ads/anb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/qd;Lcom/google/android/gms/internal/ads/ox;Lcom/google/android/gms/internal/ads/id;Lcom/google/android/gms/internal/ads/anb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bu;->a:Lcom/google/android/gms/internal/ads/qd;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bu;->b:Lcom/google/android/gms/internal/ads/ox;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/bu;->c:Lcom/google/android/gms/internal/ads/id;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/bu;->d:Lcom/google/android/gms/internal/ads/anb;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/bu;
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/internal/bu;

    new-instance v1, Lcom/google/android/gms/internal/ads/ps;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ps;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/pe;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/pe;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/hx;

    new-instance v4, Lcom/google/android/gms/internal/ads/hy;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/hy;-><init>()V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/hx;-><init>(Lcom/google/android/gms/internal/ads/ie;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/anb;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/anb;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/bu;-><init>(Lcom/google/android/gms/internal/ads/qd;Lcom/google/android/gms/internal/ads/ox;Lcom/google/android/gms/internal/ads/id;Lcom/google/android/gms/internal/ads/anb;)V

    return-object v0
.end method
