.class final Lcom/google/android/gms/internal/ads/aks;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/akr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/akr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aks;->a:Lcom/google/android/gms/internal/ads/akr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aks;->a:Lcom/google/android/gms/internal/ads/akr;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/akr;->a(Lcom/google/android/gms/internal/ads/akr;I)V

    return-void
.end method
