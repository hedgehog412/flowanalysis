.class final Lcom/google/android/gms/internal/ads/bas;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/od;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/od<",
        "Lcom/google/android/gms/internal/ads/azx;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bba;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/baj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/baj;Lcom/google/android/gms/internal/ads/bba;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bas;->b:Lcom/google/android/gms/internal/ads/baj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bas;->a:Lcom/google/android/gms/internal/ads/bba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bas;->b:Lcom/google/android/gms/internal/ads/baj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/baj;->a(Lcom/google/android/gms/internal/ads/baj;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bas;->b:Lcom/google/android/gms/internal/ads/baj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/baj;->a(Lcom/google/android/gms/internal/ads/baj;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bas;->b:Lcom/google/android/gms/internal/ads/baj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/baj;->b(Lcom/google/android/gms/internal/ads/baj;)Lcom/google/android/gms/internal/ads/bba;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bas;->a:Lcom/google/android/gms/internal/ads/bba;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bas;->b:Lcom/google/android/gms/internal/ads/baj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/baj;->b(Lcom/google/android/gms/internal/ads/baj;)Lcom/google/android/gms/internal/ads/bba;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bas;->b:Lcom/google/android/gms/internal/ads/baj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/baj;->b(Lcom/google/android/gms/internal/ads/baj;)Lcom/google/android/gms/internal/ads/bba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bba;->e()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bas;->b:Lcom/google/android/gms/internal/ads/baj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bas;->a:Lcom/google/android/gms/internal/ads/bba;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/baj;->a(Lcom/google/android/gms/internal/ads/baj;Lcom/google/android/gms/internal/ads/bba;)Lcom/google/android/gms/internal/ads/bba;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
