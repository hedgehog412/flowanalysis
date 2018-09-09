.class final Lcom/google/android/gms/internal/ads/bbd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/od;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/od<",
        "Lcom/google/android/gms/internal/ads/azx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bba;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbd;->a:Lcom/google/android/gms/internal/ads/bba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/azx;

    sget-object v0, Lcom/google/android/gms/internal/ads/nt;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/bbf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bbf;-><init>(Lcom/google/android/gms/internal/ads/bbd;Lcom/google/android/gms/internal/ads/azx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
