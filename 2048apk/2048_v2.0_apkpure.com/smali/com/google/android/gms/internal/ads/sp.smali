.class final synthetic Lcom/google/android/gms/internal/ads/sp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/so;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/so;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp;->a:Lcom/google/android/gms/internal/ads/so;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp;->a:Lcom/google/android/gms/internal/ads/so;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/so;->L()V

    return-void
.end method
