.class final synthetic Lcom/google/android/gms/internal/ads/hh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hf;

.field private final b:Lcom/google/android/gms/internal/ads/ir;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hf;Lcom/google/android/gms/internal/ads/ir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh;->a:Lcom/google/android/gms/internal/ads/hf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hh;->b:Lcom/google/android/gms/internal/ads/ir;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh;->a:Lcom/google/android/gms/internal/ads/hf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hh;->b:Lcom/google/android/gms/internal/ads/ir;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hf;->a(Lcom/google/android/gms/internal/ads/ir;)V

    return-void
.end method
