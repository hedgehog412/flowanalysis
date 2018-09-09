.class Lcom/google/android/gms/ads/internal/formats/j$3;
.super Lcom/google/android/gms/b/if$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/formats/j;->d()Lcom/google/android/gms/b/lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/formats/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/formats/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/j$3;->a:Lcom/google/android/gms/ads/internal/formats/j;

    invoke-direct {p0}, Lcom/google/android/gms/b/if$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/fk;)V
    .locals 3

    const-string v0, "/loadHtml"

    new-instance v1, Lcom/google/android/gms/ads/internal/formats/j$3$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/formats/j$3$1;-><init>(Lcom/google/android/gms/ads/internal/formats/j$3;Lcom/google/android/gms/b/fk;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/b/fk;->a(Ljava/lang/String;Lcom/google/android/gms/b/ef;)V

    const-string v0, "/showOverlay"

    new-instance v1, Lcom/google/android/gms/ads/internal/formats/j$3$2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/formats/j$3$2;-><init>(Lcom/google/android/gms/ads/internal/formats/j$3;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/b/fk;->a(Ljava/lang/String;Lcom/google/android/gms/b/ef;)V

    const-string v0, "/hideOverlay"

    new-instance v1, Lcom/google/android/gms/ads/internal/formats/j$3$3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/formats/j$3$3;-><init>(Lcom/google/android/gms/ads/internal/formats/j$3;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/b/fk;->a(Ljava/lang/String;Lcom/google/android/gms/b/ef;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/j$3;->a:Lcom/google/android/gms/ads/internal/formats/j;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/formats/j;->b(Lcom/google/android/gms/ads/internal/formats/j;)Lcom/google/android/gms/b/lk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/b/lk;->l()Lcom/google/android/gms/b/ll;

    move-result-object v0

    const-string v1, "/hideOverlay"

    new-instance v2, Lcom/google/android/gms/ads/internal/formats/j$3$4;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/formats/j$3$4;-><init>(Lcom/google/android/gms/ads/internal/formats/j$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/ll;->a(Ljava/lang/String;Lcom/google/android/gms/b/ef;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/j$3;->a:Lcom/google/android/gms/ads/internal/formats/j;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/formats/j;->b(Lcom/google/android/gms/ads/internal/formats/j;)Lcom/google/android/gms/b/lk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/b/lk;->l()Lcom/google/android/gms/b/ll;

    move-result-object v0

    const-string v1, "/sendMessageToSdk"

    new-instance v2, Lcom/google/android/gms/ads/internal/formats/j$3$5;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/ads/internal/formats/j$3$5;-><init>(Lcom/google/android/gms/ads/internal/formats/j$3;Lcom/google/android/gms/b/fk;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/ll;->a(Ljava/lang/String;Lcom/google/android/gms/b/ef;)V

    return-void
.end method
