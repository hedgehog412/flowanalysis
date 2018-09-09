.class Lcom/facebook/ads/internal/b/r$3;
.super Lcom/google/android/gms/ads/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/b/r;->a(Landroid/content/Context;Lcom/facebook/ads/internal/b/i;Lcom/facebook/ads/internal/n/c;Ljava/util/Map;Lcom/facebook/ads/internal/o/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/ads/internal/b/r;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/b/r;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/r$3;->b:Lcom/facebook/ads/internal/b/r;

    iput-object p2, p0, Lcom/facebook/ads/internal/b/r$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r$3;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/internal/b/r$3;->b:Lcom/facebook/ads/internal/b/r;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/b/r;->a()Lcom/facebook/ads/internal/b/t;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/b/al;->a(Lcom/facebook/ads/internal/b/t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Failed with error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/s/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r$3;->b:Lcom/facebook/ads/internal/b/r;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/r;->a(Lcom/facebook/ads/internal/b/r;)Lcom/facebook/ads/internal/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r$3;->b:Lcom/facebook/ads/internal/b/r;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/r;->a(Lcom/facebook/ads/internal/b/r;)Lcom/facebook/ads/internal/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/r$3;->b:Lcom/facebook/ads/internal/b/r;

    new-instance v2, Lcom/facebook/ads/internal/r/c;

    sget-object v3, Lcom/facebook/ads/internal/r/a;->o:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/r/a;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AdMob error code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/facebook/ads/internal/r/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/b/i;->a(Lcom/facebook/ads/internal/b/h;Lcom/facebook/ads/internal/r/c;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r$3;->b:Lcom/facebook/ads/internal/b/r;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/r;->a(Lcom/facebook/ads/internal/b/r;)Lcom/facebook/ads/internal/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r$3;->b:Lcom/facebook/ads/internal/b/r;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/r;->a(Lcom/facebook/ads/internal/b/r;)Lcom/facebook/ads/internal/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/r$3;->b:Lcom/facebook/ads/internal/b/r;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/b/i;->c(Lcom/facebook/ads/internal/b/h;)V

    :cond_0
    return-void
.end method
