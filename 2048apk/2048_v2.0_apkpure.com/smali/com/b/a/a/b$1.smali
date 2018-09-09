.class Lcom/b/a/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/a/b;->a(Lcom/b/a/a/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/a/b$c;

.field final synthetic b:Lcom/b/a/a/b;


# direct methods
.method constructor <init>(Lcom/b/a/a/b;Lcom/b/a/a/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/b$1;->b:Lcom/b/a/a/b;

    iput-object p2, p0, Lcom/b/a/a/b$1;->a:Lcom/b/a/a/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object p1, p0, Lcom/b/a/a/b$1;->b:Lcom/b/a/a/b;

    iget-boolean p1, p1, Lcom/b/a/a/b;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/b/a/a/b$1;->b:Lcom/b/a/a/b;

    const-string v0, "Billing service connected."

    invoke-virtual {p1, v0}, Lcom/b/a/a/b;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/b/a/a/b$1;->b:Lcom/b/a/a/b;

    invoke-static {p2}, Lcom/a/a/a/a$a;->a(Landroid/os/IBinder;)Lcom/a/a/a/a;

    move-result-object p2

    iput-object p2, p1, Lcom/b/a/a/b;->k:Lcom/a/a/a/a;

    iget-object p1, p0, Lcom/b/a/a/b$1;->b:Lcom/b/a/a/b;

    iget-object p1, p1, Lcom/b/a/a/b;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/b/a/a/b$1;->b:Lcom/b/a/a/b;

    const-string v0, "Checking for in-app billing 3 support."

    invoke-virtual {p2, v0}, Lcom/b/a/a/b;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/b/a/a/b$1;->b:Lcom/b/a/a/b;

    iget-object p2, p2, Lcom/b/a/a/b;->k:Lcom/a/a/a/a;

    const-string v0, "inapp"

    const/4 v1, 0x3

    invoke-interface {p2, v1, p1, v0}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/b/a/a/b$1;->a:Lcom/b/a/a/b$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/b/a/a/b$1;->a:Lcom/b/a/a/b$c;

    new-instance v1, Lcom/b/a/a/c;

    const-string v2, "Error checking for billing v3 support."

    invoke-direct {v1, p2, v2}, Lcom/b/a/a/c;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/b/a/a/b$c;->a(Lcom/b/a/a/c;)V

    :cond_1
    iget-object p1, p0, Lcom/b/a/a/b$1;->b:Lcom/b/a/a/b;

    iput-boolean v0, p1, Lcom/b/a/a/b;->f:Z

    iget-object p1, p0, Lcom/b/a/a/b$1;->b:Lcom/b/a/a/b;

    iput-boolean v0, p1, Lcom/b/a/a/b;->g:Z

    return-void

    :cond_2
    iget-object p2, p0, Lcom/b/a/a/b$1;->b:Lcom/b/a/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In-app billing version 3 supported for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/b/a/a/b;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/b/a/a/b$1;->b:Lcom/b/a/a/b;

    iget-object p2, p2, Lcom/b/a/a/b;->k:Lcom/a/a/a/a;

    const/4 v2, 0x5

    const-string v3, "subs"

    invoke-interface {p2, v2, p1, v3}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/b/a/a/b$1;->b:Lcom/b/a/a/b;

    const-string v3, "Subscription re-signup AVAILABLE."

    invoke-virtual {p2, v3}, Lcom/b/a/a/b;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/b/a/a/b$1;->b:Lcom/b/a/a/b;

    iput-boolean v2, p2, Lcom/b/a/a/b;->g:Z

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/b/a/a/b$1;->b:Lcom/b/a/a/b;

    const-string v3, "Subscription re-signup not available."

    invoke-virtual {p2, v3}, Lcom/b/a/a/b;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/b/a/a/b$1;->b:Lcom/b/a/a/b;

    iput-boolean v0, p2, Lcom/b/a/a/b;->g:Z

    :goto_0
    iget-object p2, p0, Lcom/b/a/a/b$1;->b:Lcom/b/a/a/b;

    iget-boolean p2, p2, Lcom/b/a/a/b;->g:Z

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/b/a/a/b$1;->b:Lcom/b/a/a/b;

    :goto_1
    iput-boolean v2, p1, Lcom/b/a/a/b;->f:Z

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/b/a/a/b$1;->b:Lcom/b/a/a/b;

    iget-object p2, p2, Lcom/b/a/a/b;->k:Lcom/a/a/a/a;

    const-string v3, "subs"

    invoke-interface {p2, v1, p1, v3}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/b/a/a/b$1;->b:Lcom/b/a/a/b;

    const-string p2, "Subscriptions AVAILABLE."

    invoke-virtual {p1, p2}, Lcom/b/a/a/b;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/b/a/a/b$1;->b:Lcom/b/a/a/b;

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/b/a/a/b$1;->b:Lcom/b/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subscriptions NOT AVAILABLE. Response: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/b/a/a/b;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/b/a/a/b$1;->b:Lcom/b/a/a/b;

    iput-boolean v0, p1, Lcom/b/a/a/b;->f:Z

    iget-object p1, p0, Lcom/b/a/a/b$1;->b:Lcom/b/a/a/b;

    iput-boolean v0, p1, Lcom/b/a/a/b;->g:Z

    :goto_2
    iget-object p1, p0, Lcom/b/a/a/b$1;->b:Lcom/b/a/a/b;

    iput-boolean v2, p1, Lcom/b/a/a/b;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/b/a/a/b$1;->a:Lcom/b/a/a/b$c;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/b/a/a/b$1;->a:Lcom/b/a/a/b$c;

    new-instance p2, Lcom/b/a/a/c;

    const-string v1, "Setup successful."

    invoke-direct {p2, v0, v1}, Lcom/b/a/a/c;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/b/a/a/b$c;->a(Lcom/b/a/a/c;)V

    :cond_6
    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/b/a/a/b$1;->a:Lcom/b/a/a/b$c;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/b/a/a/b$1;->a:Lcom/b/a/a/b$c;

    new-instance v0, Lcom/b/a/a/c;

    const/16 v1, -0x3e9

    const-string v2, "RemoteException while setting up in-app billing."

    invoke-direct {v0, v1, v2}, Lcom/b/a/a/c;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/b/a/a/b$c;->a(Lcom/b/a/a/c;)V

    :cond_7
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/b/a/a/b$1;->b:Lcom/b/a/a/b;

    const-string v0, "Billing service disconnected."

    invoke-virtual {p1, v0}, Lcom/b/a/a/b;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/b/a/a/b$1;->b:Lcom/b/a/a/b;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/b/a/a/b;->k:Lcom/a/a/a/a;

    return-void
.end method
