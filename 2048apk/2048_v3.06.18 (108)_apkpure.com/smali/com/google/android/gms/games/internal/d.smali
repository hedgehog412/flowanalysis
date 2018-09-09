.class public final Lcom/google/android/gms/games/internal/d;
.super Lcom/google/android/gms/common/internal/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/internal/d$d;,
        Lcom/google/android/gms/games/internal/d$a;,
        Lcom/google/android/gms/games/internal/d$b;,
        Lcom/google/android/gms/games/internal/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/t",
        "<",
        "Lcom/google/android/gms/games/internal/h;",
        ">;"
    }
.end annotation


# instance fields
.field e:Lcom/google/android/gms/games/internal/c/b;

.field private final f:Ljava/lang/String;

.field private g:Lcom/google/android/gms/games/PlayerEntity;

.field private h:Lcom/google/android/gms/games/GameEntity;

.field private final i:Lcom/google/android/gms/games/internal/k;

.field private j:Z

.field private final k:Landroid/os/Binder;

.field private final l:J

.field private final m:Lcom/google/android/gms/games/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/o;Lcom/google/android/gms/games/c$b;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)V
    .locals 7

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/t;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/o;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)V

    new-instance v0, Lcom/google/android/gms/games/internal/d$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/d$1;-><init>(Lcom/google/android/gms/games/internal/d;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/d;->e:Lcom/google/android/gms/games/internal/c/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/d;->j:Z

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/o;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/d;->f:Ljava/lang/String;

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/d;->k:Landroid/os/Binder;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/o;->c()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/games/internal/k;->a(Lcom/google/android/gms/games/internal/d;I)Lcom/google/android/gms/games/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/d;->i:Lcom/google/android/gms/games/internal/k;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/games/internal/d;->l:J

    iput-object p4, p0, Lcom/google/android/gms/games/internal/d;->m:Lcom/google/android/gms/games/c$b;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/o;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/d;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/os/RemoteException;)V
    .locals 2

    const-string v0, "GamesClientImpl"

    const-string v1, "service died"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/games/internal/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private z()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/d;->g:Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/d;->h:Lcom/google/android/gms/games/GameEntity;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Landroid/content/Intent;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/d;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/games/internal/h;->a(Ljava/lang/String;II)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/d;->a(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/d;->b(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/h;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/Set;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v2, 0x0

    new-instance v5, Lcom/google/android/gms/common/api/Scope;

    const-string v0, "https://www.googleapis.com/auth/games"

    invoke-direct {v5, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/common/api/Scope;

    const-string v0, "https://www.googleapis.com/auth/games.firstparty"

    invoke-direct {v6, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/common/api/Scope;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v0, v1

    move v1, v4

    :goto_1
    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v6}, Lcom/google/android/gms/common/api/Scope;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    move v1, v3

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    if-nez v3, :cond_2

    move v0, v4

    :goto_2
    const-string v1, "Cannot have both %s and %s!"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "https://www.googleapis.com/auth/games"

    aput-object v5, v3, v2

    const-string v2, "https://www.googleapis.com/auth/games.firstparty"

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/common/internal/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-object p1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    const-string v0, "Games APIs requires %s to function."

    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "https://www.googleapis.com/auth/games"

    aput-object v4, v1, v2

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/common/internal/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method public a()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/d;->j:Z

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/d;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/h;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/h;->c()V

    iget-object v1, p0, Lcom/google/android/gms/games/internal/d;->e:Lcom/google/android/gms/games/internal/c/b;

    invoke-virtual {v1}, Lcom/google/android/gms/games/internal/c/b;->a()V

    iget-wide v2, p0, Lcom/google/android/gms/games/internal/d;->l:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/games/internal/h;->a(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/t;->a()V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "GamesClientImpl"

    const-string v1, "Failed to notify client disconnect."

    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const-class v0, Lcom/google/android/gms/games/internal/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "show_welcome_popup"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/d;->j:Z

    const-string v0, "com.google.android.gms.games.current_player"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/d;->g:Lcom/google/android/gms/games/PlayerEntity;

    const-string v0, "com.google.android.gms.games.current_game"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/GameEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/d;->h:Lcom/google/android/gms/games/GameEntity;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/t;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public a(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/d;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/h;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/games/internal/h;->a(Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/d;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/os/IInterface;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/internal/h;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/d;->a(Lcom/google/android/gms/games/internal/h;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/d;->i:Lcom/google/android/gms/games/internal/k;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/internal/k;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/b/abi$b;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/abi$b",
            "<",
            "Lcom/google/android/gms/games/d/a$a;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/d;->u()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/h;

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/internal/h;->a(Lcom/google/android/gms/games/internal/f;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/games/internal/d$c;

    invoke-direct {v2, p1}, Lcom/google/android/gms/games/internal/d$c;-><init>(Lcom/google/android/gms/b/abi$b;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/a;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/t;->a(Lcom/google/android/gms/common/a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/d;->j:Z

    return-void
.end method

.method public a(Lcom/google/android/gms/common/internal/n$f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/d;->z()V

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/t;->a(Lcom/google/android/gms/common/internal/n$f;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/games/internal/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/t;->a(Landroid/os/IInterface;)V

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/d;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/d;->i:Lcom/google/android/gms/games/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/k;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/d;->j:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/d;->b(Lcom/google/android/gms/games/internal/h;)V

    return-void
.end method

.method protected b(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/h;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/h$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/android/gms/games/internal/h;)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/google/android/gms/games/internal/d$b;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/d;->i:Lcom/google/android/gms/games/internal/k;

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/internal/d$b;-><init>(Lcom/google/android/gms/games/internal/k;)V

    iget-wide v2, p0, Lcom/google/android/gms/games/internal/d;->l:J

    invoke-interface {p1, v0, v2, v3}, Lcom/google/android/gms/games/internal/h;->a(Lcom/google/android/gms/games/internal/g;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/d;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.games.service.START"

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    return-object v0
.end method

.method public k()Landroid/content/Intent;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/d;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/h;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/h;->k()Landroid/content/Intent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/d;->a(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected r()Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/d;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/games/internal/d;->m:Lcom/google/android/gms/games/c$b;

    invoke-virtual {v1}, Lcom/google/android/gms/games/c$b;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.google.android.gms.games.key.gamePackageName"

    iget-object v3, p0, Lcom/google/android/gms/games/internal/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.games.key.desiredLocale"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.games.key.popupWindowToken"

    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v3, p0, Lcom/google/android/gms/games/internal/d;->i:Lcom/google/android/gms/games/internal/k;

    invoke-virtual {v3}, Lcom/google/android/gms/games/internal/k;->b()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "com.google.android.gms.games.key.API_VERSION"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.google.android.gms.games.key.signInOptions"

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/d;->x()Lcom/google/android/gms/common/internal/o;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/b/jb;->a(Lcom/google/android/gms/common/internal/o;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public t()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/d;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/h;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/h;->b()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/google/android/gms/games/internal/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/d;->a(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/d;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/h;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/h;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/d;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method
