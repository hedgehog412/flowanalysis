.class Lcom/google/android/gms/ads/internal/request/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/d/qh;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/request/ac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/ae;->a:Lcom/google/android/gms/ads/internal/request/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/request/aa;->c()Lcom/google/android/gms/d/gi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/ae;->a:Lcom/google/android/gms/ads/internal/request/ac;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/ac;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/gi;->b(Ljava/lang/String;)V

    return-void
.end method
