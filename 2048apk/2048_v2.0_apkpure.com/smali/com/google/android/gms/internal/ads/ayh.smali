.class final Lcom/google/android/gms/internal/ads/ayh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ayu;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/atb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ayg;Lcom/google/android/gms/internal/ads/atb;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ayh;->a:Lcom/google/android/gms/internal/ads/atb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ayv;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ayv;->d:Lcom/google/android/gms/internal/ads/ate;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ayv;->d:Lcom/google/android/gms/internal/ads/ate;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayh;->a:Lcom/google/android/gms/internal/ads/atb;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ate;->a(Lcom/google/android/gms/internal/ads/atb;)V

    :cond_0
    return-void
.end method
