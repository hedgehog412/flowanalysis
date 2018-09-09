.class Lcom/facebook/ads/internal/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/b/h;Lcom/facebook/ads/internal/i/c;Lcom/facebook/ads/internal/i/a;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:J

.field final synthetic f:Lcom/facebook/ads/internal/i/a;

.field final synthetic g:Lcom/facebook/ads/internal/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/a;Ljava/lang/Runnable;JLcom/facebook/ads/internal/i/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/a$5;->g:Lcom/facebook/ads/internal/a;

    iput-object p2, p0, Lcom/facebook/ads/internal/a$5;->d:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/facebook/ads/internal/a$5;->e:J

    iput-object p5, p0, Lcom/facebook/ads/internal/a$5;->f:Lcom/facebook/ads/internal/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/a$5;->a:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/a$5;->b:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/a$5;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/b/h;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/a$5;->g:Lcom/facebook/ads/internal/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/a;->d(Lcom/facebook/ads/internal/a;)Lcom/facebook/ads/internal/b/a;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/a$5;->g:Lcom/facebook/ads/internal/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/a;->e(Lcom/facebook/ads/internal/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/a$5;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/a$5;->g:Lcom/facebook/ads/internal/a;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/a;Lcom/facebook/ads/internal/b/a;)Lcom/facebook/ads/internal/b/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/a$5;->g:Lcom/facebook/ads/internal/a;

    iget-object v0, v0, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b/f;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/b/f;->a(Lcom/facebook/ads/internal/b/a;)V

    iget-boolean p1, p0, Lcom/facebook/ads/internal/a$5;->a:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/a$5;->a:Z

    iget-object p1, p0, Lcom/facebook/ads/internal/a$5;->g:Lcom/facebook/ads/internal/a;

    iget-wide v0, p0, Lcom/facebook/ads/internal/a$5;->e:J

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/a;J)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/a$5;->g:Lcom/facebook/ads/internal/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/a$5;->f:Lcom/facebook/ads/internal/i/a;

    sget-object v2, Lcom/facebook/ads/internal/i/e;->a:Lcom/facebook/ads/internal/i/e;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/i/a;->a(Lcom/facebook/ads/internal/i/e;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/a;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/b/h;Lcom/facebook/ads/internal/r/c;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/a$5;->g:Lcom/facebook/ads/internal/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/a;->d(Lcom/facebook/ads/internal/a;)Lcom/facebook/ads/internal/b/a;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/a$5;->g:Lcom/facebook/ads/internal/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/a;->e(Lcom/facebook/ads/internal/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/a$5;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/a$5;->g:Lcom/facebook/ads/internal/a;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/a;->b(Lcom/facebook/ads/internal/a;Lcom/facebook/ads/internal/b/a;)V

    iget-boolean p1, p0, Lcom/facebook/ads/internal/a$5;->a:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/a$5;->a:Z

    iget-object p1, p0, Lcom/facebook/ads/internal/a$5;->g:Lcom/facebook/ads/internal/a;

    iget-wide v0, p0, Lcom/facebook/ads/internal/a$5;->e:J

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/a;J)Ljava/util/Map;

    move-result-object p1

    const-string v0, "error"

    invoke-virtual {p2}, Lcom/facebook/ads/internal/r/c;->a()Lcom/facebook/ads/internal/r/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/r/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msg"

    invoke-virtual {p2}, Lcom/facebook/ads/internal/r/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/facebook/ads/internal/a$5;->g:Lcom/facebook/ads/internal/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/a$5;->f:Lcom/facebook/ads/internal/i/a;

    sget-object v1, Lcom/facebook/ads/internal/i/e;->a:Lcom/facebook/ads/internal/i/e;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/a;->a(Lcom/facebook/ads/internal/i/e;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/a;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/a$5;->g:Lcom/facebook/ads/internal/a;

    invoke-static {p1}, Lcom/facebook/ads/internal/a;->b(Lcom/facebook/ads/internal/a;)V

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/b/h;)V
    .locals 2

    iget-boolean p1, p0, Lcom/facebook/ads/internal/a$5;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/a$5;->b:Z

    iget-object p1, p0, Lcom/facebook/ads/internal/a$5;->g:Lcom/facebook/ads/internal/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/a$5;->f:Lcom/facebook/ads/internal/i/a;

    sget-object v1, Lcom/facebook/ads/internal/i/e;->b:Lcom/facebook/ads/internal/i/e;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/a;->a(Lcom/facebook/ads/internal/i/e;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/a;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/facebook/ads/internal/b/h;)V
    .locals 2

    iget-boolean p1, p0, Lcom/facebook/ads/internal/a$5;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/a$5;->c:Z

    iget-object p1, p0, Lcom/facebook/ads/internal/a$5;->g:Lcom/facebook/ads/internal/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/a$5;->f:Lcom/facebook/ads/internal/i/a;

    sget-object v1, Lcom/facebook/ads/internal/i/e;->c:Lcom/facebook/ads/internal/i/e;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/a;->a(Lcom/facebook/ads/internal/i/e;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/a;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/a$5;->g:Lcom/facebook/ads/internal/a;

    iget-object p1, p1, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b/f;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/a$5;->g:Lcom/facebook/ads/internal/a;

    iget-object p1, p1, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b/f;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/f;->a()V

    :cond_1
    return-void
.end method
