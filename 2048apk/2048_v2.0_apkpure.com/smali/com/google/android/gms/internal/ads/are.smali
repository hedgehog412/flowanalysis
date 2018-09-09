.class final Lcom/google/android/gms/internal/ads/are;
.super Lcom/google/android/gms/internal/ads/aph;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ard;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ard;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/are;->a:Lcom/google/android/gms/internal/ads/ard;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aph;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/are;->a:Lcom/google/android/gms/internal/ads/ard;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ard;->a(Lcom/google/android/gms/internal/ads/ard;)Lcom/google/android/gms/ads/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/are;->a:Lcom/google/android/gms/internal/ads/ard;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ard;->l()Lcom/google/android/gms/internal/ads/aqt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/j;->a(Lcom/google/android/gms/internal/ads/aqt;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/aph;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/are;->a:Lcom/google/android/gms/internal/ads/ard;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ard;->a(Lcom/google/android/gms/internal/ads/ard;)Lcom/google/android/gms/ads/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/are;->a:Lcom/google/android/gms/internal/ads/ard;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ard;->l()Lcom/google/android/gms/internal/ads/aqt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/j;->a(Lcom/google/android/gms/internal/ads/aqt;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/aph;->c()V

    return-void
.end method
