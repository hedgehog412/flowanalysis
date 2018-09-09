.class final Lcom/google/android/gms/internal/ads/aus;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/auf;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/aur;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aur;Lcom/google/android/gms/internal/ads/auf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aus;->b:Lcom/google/android/gms/internal/ads/aur;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aus;->a:Lcom/google/android/gms/internal/ads/auf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aus;->b:Lcom/google/android/gms/internal/ads/aur;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aus;->a:Lcom/google/android/gms/internal/ads/auf;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aur;->a(Lcom/google/android/gms/internal/ads/aur;Lcom/google/android/gms/internal/ads/auf;)V

    return-void
.end method
