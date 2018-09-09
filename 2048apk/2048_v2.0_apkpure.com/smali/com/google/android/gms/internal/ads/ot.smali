.class final Lcom/google/android/gms/internal/ads/ot;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ok;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ok;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot;->a:Lcom/google/android/gms/internal/ads/ok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot;->a:Lcom/google/android/gms/internal/ads/ok;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ok;->a(Lcom/google/android/gms/internal/ads/ok;)Lcom/google/android/gms/internal/ads/ov;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot;->a:Lcom/google/android/gms/internal/ads/ok;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ok;->a(Lcom/google/android/gms/internal/ads/ok;)Lcom/google/android/gms/internal/ads/ov;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ov;->c()V

    :cond_0
    return-void
.end method
