.class Lcom/google/android/gms/d/mi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/d/fx;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/formats/e;

.field final synthetic b:Lcom/google/android/gms/d/mf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/mf;Lcom/google/android/gms/ads/internal/formats/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/mi;->b:Lcom/google/android/gms/d/mf;

    iput-object p2, p0, Lcom/google/android/gms/d/mi;->a:Lcom/google/android/gms/ads/internal/formats/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/d/qm;Ljava/util/Map;)V
    .locals 3

    const-string v0, "asset"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/d/mi;->b:Lcom/google/android/gms/d/mf;

    iget-object v2, p0, Lcom/google/android/gms/d/mi;->a:Lcom/google/android/gms/ads/internal/formats/e;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/d/mf;->a(Lcom/google/android/gms/d/mf;Lcom/google/android/gms/d/eq;Ljava/lang/String;)V

    return-void
.end method
