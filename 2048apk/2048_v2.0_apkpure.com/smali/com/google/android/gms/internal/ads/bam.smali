.class final synthetic Lcom/google/android/gms/internal/ads/bam;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/baj;

.field private final b:Lcom/google/android/gms/internal/ads/bba;

.field private final c:Lcom/google/android/gms/internal/ads/azx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/baj;Lcom/google/android/gms/internal/ads/bba;Lcom/google/android/gms/internal/ads/azx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bam;->a:Lcom/google/android/gms/internal/ads/baj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bam;->b:Lcom/google/android/gms/internal/ads/bba;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bam;->c:Lcom/google/android/gms/internal/ads/azx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->a:Lcom/google/android/gms/internal/ads/baj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bam;->b:Lcom/google/android/gms/internal/ads/bba;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bam;->c:Lcom/google/android/gms/internal/ads/azx;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/baj;->a(Lcom/google/android/gms/internal/ads/bba;Lcom/google/android/gms/internal/ads/azx;)V

    return-void
.end method
