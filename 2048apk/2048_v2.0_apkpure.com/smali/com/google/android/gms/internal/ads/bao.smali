.class final Lcom/google/android/gms/internal/ads/bao;
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
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bba;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/azx;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/baj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/baj;Lcom/google/android/gms/internal/ads/bba;Lcom/google/android/gms/internal/ads/azx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bao;->c:Lcom/google/android/gms/internal/ads/baj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bao;->a:Lcom/google/android/gms/internal/ads/bba;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bao;->b:Lcom/google/android/gms/internal/ads/azx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bao;->c:Lcom/google/android/gms/internal/ads/baj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/baj;->a(Lcom/google/android/gms/internal/ads/baj;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bao;->a:Lcom/google/android/gms/internal/ads/bba;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oe;->b()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bao;->a:Lcom/google/android/gms/internal/ads/bba;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oe;->b()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bao;->c:Lcom/google/android/gms/internal/ads/baj;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/baj;->a(Lcom/google/android/gms/internal/ads/baj;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bao;->c:Lcom/google/android/gms/internal/ads/baj;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/baj;->c(Lcom/google/android/gms/internal/ads/baj;)Lcom/google/android/gms/internal/ads/la;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->b:Lcom/google/android/gms/internal/ads/azx;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bao;->a:Lcom/google/android/gms/internal/ads/bba;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->b:Lcom/google/android/gms/internal/ads/azx;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/oe;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bao;->c:Lcom/google/android/gms/internal/ads/baj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->a:Lcom/google/android/gms/internal/ads/bba;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/baj;->a(Lcom/google/android/gms/internal/ads/baj;Lcom/google/android/gms/internal/ads/bba;)Lcom/google/android/gms/internal/ads/bba;

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jm;->a(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
