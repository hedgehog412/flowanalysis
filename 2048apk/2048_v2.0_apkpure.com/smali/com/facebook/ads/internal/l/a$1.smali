.class Lcom/facebook/ads/internal/l/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/l/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/l/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/l/a$1;->a:Lcom/facebook/ads/internal/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/l/a$1;->a:Lcom/facebook/ads/internal/l/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/l/a;->a(Lcom/facebook/ads/internal/l/a;Z)Z

    iget-object p1, p0, Lcom/facebook/ads/internal/l/a$1;->a:Lcom/facebook/ads/internal/l/a;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v1}, Lcom/facebook/ads/internal/l/a;->a(Lcom/facebook/ads/internal/l/a;Landroid/os/Messenger;)Landroid/os/Messenger;

    const/4 p1, 0x0

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/ads/internal/l/a$1;->a:Lcom/facebook/ads/internal/l/a;

    invoke-static {p2}, Lcom/facebook/ads/internal/l/a;->a(Lcom/facebook/ads/internal/l/a;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_0
    iget-object p2, p0, Lcom/facebook/ads/internal/l/a$1;->a:Lcom/facebook/ads/internal/l/a;

    invoke-static {p2}, Lcom/facebook/ads/internal/l/a;->b(Lcom/facebook/ads/internal/l/a;)Landroid/os/Messenger;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/facebook/ads/internal/l/a$1;->a:Lcom/facebook/ads/internal/l/a;

    invoke-static {p2}, Lcom/facebook/ads/internal/l/a;->c(Lcom/facebook/ads/internal/l/a;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/ads/internal/s/d/a;->a(Ljava/lang/Exception;Landroid/content/Context;)V

    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/internal/l/a$1;->a:Lcom/facebook/ads/internal/l/a;

    invoke-static {p1}, Lcom/facebook/ads/internal/l/a;->c(Lcom/facebook/ads/internal/l/a;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/facebook/ads/internal/l/a$1;->a:Lcom/facebook/ads/internal/l/a;

    invoke-static {p1}, Lcom/facebook/ads/internal/l/a;->c(Lcom/facebook/ads/internal/l/a;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/facebook/ads/internal/l/a$1;->a:Lcom/facebook/ads/internal/l/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/l/a;->a(Lcom/facebook/ads/internal/l/a;Landroid/os/Messenger;)Landroid/os/Messenger;

    iget-object p1, p0, Lcom/facebook/ads/internal/l/a$1;->a:Lcom/facebook/ads/internal/l/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/l/a;->a(Lcom/facebook/ads/internal/l/a;Z)Z

    return-void
.end method
