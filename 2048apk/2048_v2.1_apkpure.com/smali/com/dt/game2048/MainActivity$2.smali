.class Lcom/dt/game2048/MainActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dt/game2048/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dt/game2048/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dt/game2048/MainActivity;


# direct methods
.method constructor <init>(Lcom/dt/game2048/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dt/game2048/MainActivity$2;->a:Lcom/dt/game2048/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/dt/game2048/MainActivity$2;->a:Lcom/dt/game2048/MainActivity;

    invoke-static {v0}, Lcom/dt/game2048/MainActivity;->b(Lcom/dt/game2048/MainActivity;)La/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/b;->b()V

    iget-object v0, p0, Lcom/dt/game2048/MainActivity$2;->a:Lcom/dt/game2048/MainActivity;

    invoke-static {v0}, Lcom/dt/game2048/MainActivity;->b(Lcom/dt/game2048/MainActivity;)La/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/b;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/dt/game2048/MainActivity$2;->a:Lcom/dt/game2048/MainActivity;

    invoke-static {v0}, Lcom/dt/game2048/MainActivity;->b(Lcom/dt/game2048/MainActivity;)La/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/b;->b()V

    iget-object v0, p0, Lcom/dt/game2048/MainActivity$2;->a:Lcom/dt/game2048/MainActivity;

    invoke-static {v0}, Lcom/dt/game2048/MainActivity;->b(Lcom/dt/game2048/MainActivity;)La/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/b;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/dt/game2048/MainActivity$2;->a:Lcom/dt/game2048/MainActivity;

    invoke-static {v0}, Lcom/dt/game2048/MainActivity;->b(Lcom/dt/game2048/MainActivity;)La/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/b;->b()V

    iget-object v0, p0, Lcom/dt/game2048/MainActivity$2;->a:Lcom/dt/game2048/MainActivity;

    invoke-static {v0}, Lcom/dt/game2048/MainActivity;->b(Lcom/dt/game2048/MainActivity;)La/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/b;->a()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/dt/game2048/MainActivity$2;->a:Lcom/dt/game2048/MainActivity;

    invoke-static {v0}, Lcom/dt/game2048/MainActivity;->c(Lcom/dt/game2048/MainActivity;)Lcom/dt/game2048/g;

    move-result-object v1

    iget-object v0, p0, Lcom/dt/game2048/MainActivity$2;->a:Lcom/dt/game2048/MainActivity;

    invoke-static {v0}, Lcom/dt/game2048/MainActivity;->c(Lcom/dt/game2048/MainActivity;)Lcom/dt/game2048/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dt/game2048/g;->getState()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/dt/game2048/g;->a(Z)V

    iget-object v0, p0, Lcom/dt/game2048/MainActivity$2;->a:Lcom/dt/game2048/MainActivity;

    invoke-static {v0}, Lcom/dt/game2048/MainActivity;->c(Lcom/dt/game2048/MainActivity;)Lcom/dt/game2048/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dt/game2048/g;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
