.class final synthetic Lcom/google/android/gms/internal/ads/bal;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/azy;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/baj;

.field private final b:Lcom/google/android/gms/internal/ads/bba;

.field private final c:Lcom/google/android/gms/internal/ads/azx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/baj;Lcom/google/android/gms/internal/ads/bba;Lcom/google/android/gms/internal/ads/azx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bal;->a:Lcom/google/android/gms/internal/ads/baj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bal;->b:Lcom/google/android/gms/internal/ads/bba;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bal;->c:Lcom/google/android/gms/internal/ads/azx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bal;->a:Lcom/google/android/gms/internal/ads/baj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bal;->b:Lcom/google/android/gms/internal/ads/bba;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bal;->c:Lcom/google/android/gms/internal/ads/azx;

    sget-object v3, Lcom/google/android/gms/internal/ads/jv;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/ads/bam;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bam;-><init>(Lcom/google/android/gms/internal/ads/baj;Lcom/google/android/gms/internal/ads/bba;Lcom/google/android/gms/internal/ads/azx;)V

    sget v0, Lcom/google/android/gms/internal/ads/bau;->b:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
