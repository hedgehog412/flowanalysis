.class final Lcom/google/android/gms/internal/ads/nb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/mz;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/iw;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
