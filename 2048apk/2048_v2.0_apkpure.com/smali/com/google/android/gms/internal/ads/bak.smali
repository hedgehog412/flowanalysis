.class final synthetic Lcom/google/android/gms/internal/ads/bak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/baj;

.field private final b:Lcom/google/android/gms/internal/ads/ahh;

.field private final c:Lcom/google/android/gms/internal/ads/bba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/baj;Lcom/google/android/gms/internal/ads/ahh;Lcom/google/android/gms/internal/ads/bba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bak;->a:Lcom/google/android/gms/internal/ads/baj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bak;->b:Lcom/google/android/gms/internal/ads/ahh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bak;->c:Lcom/google/android/gms/internal/ads/bba;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bak;->a:Lcom/google/android/gms/internal/ads/baj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bak;->b:Lcom/google/android/gms/internal/ads/ahh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bak;->c:Lcom/google/android/gms/internal/ads/bba;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/baj;->a(Lcom/google/android/gms/internal/ads/ahh;Lcom/google/android/gms/internal/ads/bba;)V

    return-void
.end method
