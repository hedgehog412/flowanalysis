.class final Lcom/google/android/gms/internal/ads/bbt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/la;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/la<",
        "Lcom/google/android/gms/internal/ads/azx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/azx;

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/o;->g:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/azx;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/o;->o:Lcom/google/android/gms/ads/internal/gmsg/g;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/azx;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    return-void
.end method
