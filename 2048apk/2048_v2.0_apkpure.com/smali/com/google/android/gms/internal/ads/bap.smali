.class final Lcom/google/android/gms/internal/ads/bap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/ae<",
        "Lcom/google/android/gms/internal/ads/bbg;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ahh;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/azx;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/lx;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/baj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/baj;Lcom/google/android/gms/internal/ads/ahh;Lcom/google/android/gms/internal/ads/azx;Lcom/google/android/gms/internal/ads/lx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bap;->d:Lcom/google/android/gms/internal/ads/baj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bap;->a:Lcom/google/android/gms/internal/ads/ahh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bap;->b:Lcom/google/android/gms/internal/ads/azx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bap;->c:Lcom/google/android/gms/internal/ads/lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bap;->d:Lcom/google/android/gms/internal/ads/baj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/baj;->a(Lcom/google/android/gms/internal/ads/baj;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bap;->d:Lcom/google/android/gms/internal/ads/baj;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/baj;->d(Lcom/google/android/gms/internal/ads/baj;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bap;->d:Lcom/google/android/gms/internal/ads/baj;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/baj;->a(Lcom/google/android/gms/internal/ads/baj;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bap;->d:Lcom/google/android/gms/internal/ads/baj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bap;->a:Lcom/google/android/gms/internal/ads/ahh;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/baj;->a(Lcom/google/android/gms/internal/ads/ahh;)Lcom/google/android/gms/internal/ads/bba;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bap;->b:Lcom/google/android/gms/internal/ads/azx;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bap;->c:Lcom/google/android/gms/internal/ads/lx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/azx;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
