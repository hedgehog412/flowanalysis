.class final Lcom/google/android/gms/internal/ads/bbx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ob;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ny;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/baw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bbv;Lcom/google/android/gms/internal/ads/ny;Lcom/google/android/gms/internal/ads/baw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bbx;->a:Lcom/google/android/gms/internal/ads/ny;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bbx;->b:Lcom/google/android/gms/internal/ads/baw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbx;->a:Lcom/google/android/gms/internal/ads/ny;

    new-instance v1, Lcom/google/android/gms/internal/ads/bbj;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bbj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ny;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbx;->b:Lcom/google/android/gms/internal/ads/baw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/baw;->c()V

    return-void
.end method
