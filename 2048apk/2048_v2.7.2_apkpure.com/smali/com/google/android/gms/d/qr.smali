.class Lcom/google/android/gms/d/qr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/r;


# instance fields
.field private a:Lcom/google/android/gms/d/qm;

.field private b:Lcom/google/android/gms/ads/internal/overlay/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/d/qm;Lcom/google/android/gms/ads/internal/overlay/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/d/qr;->a:Lcom/google/android/gms/d/qm;

    iput-object p2, p0, Lcom/google/android/gms/d/qr;->b:Lcom/google/android/gms/ads/internal/overlay/r;

    return-void
.end method


# virtual methods
.method public b_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/qr;->b:Lcom/google/android/gms/ads/internal/overlay/r;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/r;->b_()V

    iget-object v0, p0, Lcom/google/android/gms/d/qr;->a:Lcom/google/android/gms/d/qm;

    invoke-interface {v0}, Lcom/google/android/gms/d/qm;->a()V

    return-void
.end method

.method public c_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/qr;->b:Lcom/google/android/gms/ads/internal/overlay/r;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/r;->c_()V

    iget-object v0, p0, Lcom/google/android/gms/d/qr;->a:Lcom/google/android/gms/d/qm;

    invoke-interface {v0}, Lcom/google/android/gms/d/qm;->b()V

    return-void
.end method
