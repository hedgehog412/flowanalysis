.class public abstract Lcom/google/android/gms/internal/ads/zx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/acx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zw<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zx<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/acx;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/acw;)Lcom/google/android/gms/internal/ads/acx;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zx;->p()Lcom/google/android/gms/internal/ads/acw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zx;->a(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/zx;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Lcom/google/android/gms/internal/ads/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zx;->a()Lcom/google/android/gms/internal/ads/zx;

    move-result-object v0

    return-object v0
.end method
