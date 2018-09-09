.class Landroid/support/b/b$1;
.super Landroid/support/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/b/b;->a(Landroid/support/b/a;)Landroid/support/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/b/a;

.field final synthetic b:Landroid/support/b/b;

.field private c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/support/b/b;Landroid/support/b/a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/b/b$1;->b:Landroid/support/b/b;

    iput-object p2, p0, Landroid/support/b/b$1;->a:Landroid/support/b/a;

    invoke-direct {p0}, Landroid/support/b/f$a;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/support/b/b$1;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/b/b$1;->a:Landroid/support/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/b/b$1;->c:Landroid/os/Handler;

    new-instance v1, Landroid/support/b/b$1$1;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/b/b$1$1;-><init>(Landroid/support/b/b$1;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/b/b$1;->a:Landroid/support/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/b/b$1;->c:Landroid/os/Handler;

    new-instance v1, Landroid/support/b/b$1$3;

    invoke-direct {v1, p0, p1}, Landroid/support/b/b$1$3;-><init>(Landroid/support/b/b$1;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/b/b$1;->a:Landroid/support/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/b/b$1;->c:Landroid/os/Handler;

    new-instance v1, Landroid/support/b/b$1$2;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/b/b$1$2;-><init>(Landroid/support/b/b$1;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/b/b$1;->a:Landroid/support/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/b/b$1;->c:Landroid/os/Handler;

    new-instance v1, Landroid/support/b/b$1$4;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/b/b$1$4;-><init>(Landroid/support/b/b$1;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
