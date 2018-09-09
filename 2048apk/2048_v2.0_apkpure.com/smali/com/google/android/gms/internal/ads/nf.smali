.class final synthetic Lcom/google/android/gms/internal/ads/nf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ny;

.field private final b:Lcom/google/android/gms/internal/ads/mx;

.field private final c:Lcom/google/android/gms/internal/ads/nn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ny;Lcom/google/android/gms/internal/ads/mx;Lcom/google/android/gms/internal/ads/nn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nf;->a:Lcom/google/android/gms/internal/ads/ny;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nf;->b:Lcom/google/android/gms/internal/ads/mx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nf;->c:Lcom/google/android/gms/internal/ads/nn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->a:Lcom/google/android/gms/internal/ads/ny;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nf;->b:Lcom/google/android/gms/internal/ads/mx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nf;->c:Lcom/google/android/gms/internal/ads/nn;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nc;->a(Lcom/google/android/gms/internal/ads/ny;Lcom/google/android/gms/internal/ads/mx;Lcom/google/android/gms/internal/ads/nn;)V

    return-void
.end method
