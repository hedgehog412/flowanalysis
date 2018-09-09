.class final Lcom/google/android/gms/internal/ads/bbb;
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
.field private final synthetic a:Lcom/google/android/gms/internal/ads/baw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bba;Lcom/google/android/gms/internal/ads/baw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bbb;->a:Lcom/google/android/gms/internal/ads/baw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/azx;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbb;->a:Lcom/google/android/gms/internal/ads/baw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/azx;->b()Lcom/google/android/gms/internal/ads/bbh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oe;->a(Ljava/lang/Object;)V

    return-void
.end method
