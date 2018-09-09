.class public final Lcom/google/android/gms/internal/ads/rg;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WebViewT::",
        "Lcom/google/android/gms/internal/ads/rj;",
        ":",
        "Lcom/google/android/gms/internal/ads/rr;",
        ":",
        "Lcom/google/android/gms/internal/ads/ru;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ri;

.field private final b:Lcom/google/android/gms/internal/ads/rj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TWebViewT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/rj;Lcom/google/android/gms/internal/ads/ri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWebViewT;",
            "Lcom/google/android/gms/internal/ads/ri;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rg;->a:Lcom/google/android/gms/internal/ads/ri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg;->b:Lcom/google/android/gms/internal/ads/rj;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/qn;)Lcom/google/android/gms/internal/ads/rg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/qn;",
            ")",
            "Lcom/google/android/gms/internal/ads/rg<",
            "Lcom/google/android/gms/internal/ads/qn;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/rg;

    new-instance v1, Lcom/google/android/gms/internal/ads/rh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Lcom/google/android/gms/internal/ads/qn;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/rg;-><init>(Lcom/google/android/gms/internal/ads/rj;Lcom/google/android/gms/internal/ads/ri;)V

    return-object v0
.end method
