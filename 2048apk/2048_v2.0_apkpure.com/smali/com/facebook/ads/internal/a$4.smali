.class Lcom/facebook/ads/internal/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/b/h;Lcom/facebook/ads/internal/i/c;Lcom/facebook/ads/internal/i/a;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/b/h;

.field final synthetic b:J

.field final synthetic c:Lcom/facebook/ads/internal/i/a;

.field final synthetic d:Lcom/facebook/ads/internal/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/a;Lcom/facebook/ads/internal/b/h;JLcom/facebook/ads/internal/i/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/a$4;->d:Lcom/facebook/ads/internal/a;

    iput-object p2, p0, Lcom/facebook/ads/internal/a$4;->a:Lcom/facebook/ads/internal/b/h;

    iput-wide p3, p0, Lcom/facebook/ads/internal/a$4;->b:J

    iput-object p5, p0, Lcom/facebook/ads/internal/a$4;->c:Lcom/facebook/ads/internal/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/a$4;->d:Lcom/facebook/ads/internal/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/a$4;->a:Lcom/facebook/ads/internal/b/h;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/a;->b(Lcom/facebook/ads/internal/a;Lcom/facebook/ads/internal/b/a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/a$4;->a:Lcom/facebook/ads/internal/b/h;

    instance-of v0, v0, Lcom/facebook/ads/internal/b/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/a$4;->d:Lcom/facebook/ads/internal/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/a;->i(Lcom/facebook/ads/internal/a;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/internal/a$4;->a:Lcom/facebook/ads/internal/b/h;

    check-cast v2, Lcom/facebook/ads/internal/b/ak;

    invoke-interface {v2}, Lcom/facebook/ads/internal/b/ak;->a()Lcom/facebook/ads/internal/b/t;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/b/al;->a(Lcom/facebook/ads/internal/b/t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Failed. Ad request timed out"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/s/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/a$4;->d:Lcom/facebook/ads/internal/a;

    iget-wide v1, p0, Lcom/facebook/ads/internal/a$4;->b:J

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/a;J)Ljava/util/Map;

    move-result-object v0

    const-string v1, "error"

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msg"

    const-string v2, "timeout"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/a$4;->d:Lcom/facebook/ads/internal/a;

    iget-object v2, p0, Lcom/facebook/ads/internal/a$4;->c:Lcom/facebook/ads/internal/i/a;

    sget-object v3, Lcom/facebook/ads/internal/i/e;->a:Lcom/facebook/ads/internal/i/e;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/i/a;->a(Lcom/facebook/ads/internal/i/e;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/a;Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/a$4;->d:Lcom/facebook/ads/internal/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/a;->b(Lcom/facebook/ads/internal/a;)V

    return-void
.end method
