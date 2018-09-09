.class final Lcom/google/android/gms/internal/ads/amj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/alm;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/amh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/amh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/amj;->a:Lcom/google/android/gms/internal/ads/amh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/amj;->a:Lcom/google/android/gms/internal/ads/amh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/amh;->b(Lcom/google/android/gms/internal/ads/amh;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/amj;->a:Lcom/google/android/gms/internal/ads/amh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/amh;->a(Lcom/google/android/gms/internal/ads/amh;)V

    return-void
.end method
