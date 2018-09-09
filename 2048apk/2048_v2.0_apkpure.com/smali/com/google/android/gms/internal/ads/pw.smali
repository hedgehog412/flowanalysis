.class final Lcom/google/android/gms/internal/ads/pw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/pv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw;->a:Lcom/google/android/gms/internal/ads/pv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->z()Lcom/google/android/gms/internal/ads/px;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pw;->a:Lcom/google/android/gms/internal/ads/pv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/px;->b(Lcom/google/android/gms/internal/ads/pv;)V

    return-void
.end method
