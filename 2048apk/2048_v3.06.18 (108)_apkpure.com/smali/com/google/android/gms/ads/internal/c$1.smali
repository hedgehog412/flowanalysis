.class Lcom/google/android/gms/ads/internal/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/qt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/c;->a(Lcom/google/android/gms/b/rz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/c$1;->a:Lcom/google/android/gms/ads/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/zu;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/zu;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c$1;->a:Lcom/google/android/gms/ads/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/c;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/b/xy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c$1;->a:Lcom/google/android/gms/ads/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/c;->h:Lcom/google/android/gms/b/lj;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c$1;->a:Lcom/google/android/gms/ads/internal/c;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/c;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/w;->i:Lcom/google/android/gms/b/my;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/c$1;->a:Lcom/google/android/gms/ads/internal/c;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/c;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/b/xy;

    invoke-interface {p1}, Lcom/google/android/gms/b/zu;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/b/lj;->a(Lcom/google/android/gms/b/my;Lcom/google/android/gms/b/xy;Landroid/view/View;Lcom/google/android/gms/b/rz;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
