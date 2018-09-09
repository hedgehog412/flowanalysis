.class final Lcom/google/android/gms/internal/ads/apb;
.super Lcom/google/android/gms/internal/ads/aox$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aox$a<",
        "Lcom/google/android/gms/internal/ads/apr;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/bct;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/aox;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aox;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bct;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/apb;->d:Lcom/google/android/gms/internal/ads/aox;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/apb;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/apb;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/apb;->c:Lcom/google/android/gms/internal/ads/bct;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aox$a;-><init>(Lcom/google/android/gms/internal/ads/aox;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apb;->d:Lcom/google/android/gms/internal/ads/aox;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aox;->c(Lcom/google/android/gms/internal/ads/aox;)Lcom/google/android/gms/internal/ads/aom;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apb;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/apb;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/apb;->c:Lcom/google/android/gms/internal/ads/bct;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aom;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bct;)Lcom/google/android/gms/internal/ads/apr;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apb;->d:Lcom/google/android/gms/internal/ads/aox;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apb;->a:Landroid/content/Context;

    const-string v2, "native_ad"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/aox;->a(Lcom/google/android/gms/internal/ads/aox;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ari;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ari;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aqi;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apb;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apb;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/apb;->c:Lcom/google/android/gms/internal/ads/bct;

    const v3, 0xbdfcb8

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aqi;->createAdLoaderBuilder(Lcom/google/android/gms/b/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bct;I)Lcom/google/android/gms/internal/ads/apr;

    move-result-object p1

    return-object p1
.end method
