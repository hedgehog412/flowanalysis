.class final Lcom/google/android/gms/internal/ads/ajx;
.super Landroid/database/ContentObserver;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/aju;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aju;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajx;->a:Lcom/google/android/gms/internal/ads/aju;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ajx;->a:Lcom/google/android/gms/internal/ads/aju;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aju;->a()V

    return-void
.end method
