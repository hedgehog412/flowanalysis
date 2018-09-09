.class public final Lcom/google/android/gms/internal/ads/baw;
.super Lcom/google/android/gms/internal/ads/oe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oe<",
        "Lcom/google/android/gms/internal/ads/bbg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/internal/ads/bba;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bba;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oe;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/baw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/baw;->b:Lcom/google/android/gms/internal/ads/bba;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/baw;)Lcom/google/android/gms/internal/ads/bba;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/baw;->b:Lcom/google/android/gms/internal/ads/bba;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/baw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/baw;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/baw;->c:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/bax;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bax;-><init>(Lcom/google/android/gms/internal/ads/baw;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/oc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/oc;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/oe;->a(Lcom/google/android/gms/internal/ads/od;Lcom/google/android/gms/internal/ads/ob;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/bay;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bay;-><init>(Lcom/google/android/gms/internal/ads/baw;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/baz;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/baz;-><init>(Lcom/google/android/gms/internal/ads/baw;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/oe;->a(Lcom/google/android/gms/internal/ads/od;Lcom/google/android/gms/internal/ads/ob;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
