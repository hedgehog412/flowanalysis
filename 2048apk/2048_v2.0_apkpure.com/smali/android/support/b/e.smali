.class public final Landroid/support/b/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/support/b/g;

.field private final c:Landroid/support/b/f;

.field private final d:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/support/b/g;Landroid/support/b/f;Landroid/content/ComponentName;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/b/e;->a:Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/b/e;->b:Landroid/support/b/g;

    iput-object p2, p0, Landroid/support/b/e;->c:Landroid/support/b/f;

    iput-object p3, p0, Landroid/support/b/e;->d:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method a()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroid/support/b/e;->c:Landroid/support/b/f;

    invoke-interface {v0}, Landroid/support/b/f;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/support/b/e;->b:Landroid/support/b/g;

    iget-object v1, p0, Landroid/support/b/e;->c:Landroid/support/b/f;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/b/g;->a(Landroid/support/b/f;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method b()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Landroid/support/b/e;->d:Landroid/content/ComponentName;

    return-object v0
.end method
