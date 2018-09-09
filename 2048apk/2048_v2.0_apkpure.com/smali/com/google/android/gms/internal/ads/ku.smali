.class final synthetic Lcom/google/android/gms/internal/ads/ku;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku;->a:Lcom/google/android/gms/internal/ads/kp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku;->a:Lcom/google/android/gms/internal/ads/kp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kp;->c()V

    return-void
.end method
