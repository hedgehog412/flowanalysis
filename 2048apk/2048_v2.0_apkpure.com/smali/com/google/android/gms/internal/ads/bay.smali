.class final Lcom/google/android/gms/internal/ads/bay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/od;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/od<",
        "Lcom/google/android/gms/internal/ads/bbg;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/baw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/baw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bay;->a:Lcom/google/android/gms/internal/ads/baw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bay;->a:Lcom/google/android/gms/internal/ads/baw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/baw;->a(Lcom/google/android/gms/internal/ads/baw;)Lcom/google/android/gms/internal/ads/bba;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bba;->d()V

    return-void
.end method
