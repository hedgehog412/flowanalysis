.class final Lcom/google/android/gms/internal/ads/atx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/atw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/atw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/atx;->a:Lcom/google/android/gms/internal/ads/atw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atx;->a:Lcom/google/android/gms/internal/ads/atw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/atw;->a(Lcom/google/android/gms/internal/ads/atw;)Lcom/google/android/gms/internal/ads/aua;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atx;->a:Lcom/google/android/gms/internal/ads/atw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/atw;->a(Lcom/google/android/gms/internal/ads/atw;)Lcom/google/android/gms/internal/ads/aua;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aua;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atx;->a:Lcom/google/android/gms/internal/ads/atw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/atw;->a(Lcom/google/android/gms/internal/ads/atw;)Lcom/google/android/gms/internal/ads/aua;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aua;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atx;->a:Lcom/google/android/gms/internal/ads/atw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/atw;->a(Lcom/google/android/gms/internal/ads/atw;)Lcom/google/android/gms/internal/ads/aua;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aua;->k()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atx;->a:Lcom/google/android/gms/internal/ads/atw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/atw;->a(Lcom/google/android/gms/internal/ads/atw;Lcom/google/android/gms/internal/ads/aua;)Lcom/google/android/gms/internal/ads/aua;

    return-void
.end method
