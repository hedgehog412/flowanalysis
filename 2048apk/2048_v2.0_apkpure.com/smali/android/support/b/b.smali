.class public Landroid/support/b/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/support/b/g;

.field private final b:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/support/b/g;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/b/b;->a:Landroid/support/b/g;

    iput-object p2, p0, Landroid/support/b/b;->b:Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/support/b/d;)Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 p1, 0x21

    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/support/b/a;)Landroid/support/b/e;
    .locals 3

    new-instance v0, Landroid/support/b/b$1;

    invoke-direct {v0, p0, p1}, Landroid/support/b/b$1;-><init>(Landroid/support/b/b;Landroid/support/b/a;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/support/b/b;->a:Landroid/support/b/g;

    invoke-interface {v1, v0}, Landroid/support/b/g;->a(Landroid/support/b/f;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Landroid/support/b/e;

    iget-object v1, p0, Landroid/support/b/b;->a:Landroid/support/b/g;

    iget-object v2, p0, Landroid/support/b/b;->b:Landroid/content/ComponentName;

    invoke-direct {p1, v1, v0, v2}, Landroid/support/b/e;-><init>(Landroid/support/b/g;Landroid/support/b/f;Landroid/content/ComponentName;)V

    :catch_0
    return-object p1
.end method

.method public a(J)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/b/b;->a:Landroid/support/b/g;

    invoke-interface {v0, p1, p2}, Landroid/support/b/g;->a(J)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
