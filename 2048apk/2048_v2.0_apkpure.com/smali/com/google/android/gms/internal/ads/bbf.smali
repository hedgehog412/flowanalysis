.class final synthetic Lcom/google/android/gms/internal/ads/bbf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bbd;

.field private final b:Lcom/google/android/gms/internal/ads/azx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bbd;Lcom/google/android/gms/internal/ads/azx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbf;->a:Lcom/google/android/gms/internal/ads/bbd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bbf;->b:Lcom/google/android/gms/internal/ads/azx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbf;->a:Lcom/google/android/gms/internal/ads/bbd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbf;->b:Lcom/google/android/gms/internal/ads/azx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bbd;->a:Lcom/google/android/gms/internal/ads/bba;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bba;->a(Lcom/google/android/gms/internal/ads/bba;)Lcom/google/android/gms/internal/ads/la;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/azx;->a()V

    return-void
.end method
