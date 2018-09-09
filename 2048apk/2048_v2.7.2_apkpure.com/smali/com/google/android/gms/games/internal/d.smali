.class public final Lcom/google/android/gms/games/internal/d;
.super Lcom/google/android/gms/common/internal/z;


# instance fields
.field a:Lcom/google/android/gms/games/internal/c/b;

.field private final e:Ljava/lang/String;

.field private f:Lcom/google/android/gms/games/PlayerEntity;

.field private g:Lcom/google/android/gms/games/GameEntity;

.field private final h:Lcom/google/android/gms/games/internal/w;

.field private i:Z

.field private final j:Landroid/os/Binder;

.field private final k:J

.field private final l:Lcom/google/android/gms/games/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/u;Lcom/google/android/gms/games/h;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)V
    .locals 7

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/z;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/u;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)V

    new-instance v0, Lcom/google/android/gms/games/internal/e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/e;-><init>(Lcom/google/android/gms/games/internal/d;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/d;->a:Lcom/google/android/gms/games/internal/c/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/d;->i:Z

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/u;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/d;->e:Ljava/lang/String;

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/d;->j:Landroid/os/Binder;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/u;->c()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/games/internal/w;->a(Lcom/google/android/gms/games/internal/d;I)Lcom/google/android/gms/games/internal/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/d;->h:Lcom/google/android/gms/games/internal/w;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/u;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/d;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/games/internal/d;->k:J

    iput-object p4, p0, Lcom/google/android/gms/games/internal/d;->l:Lcom/google/android/gms/games/h;

    return-void
.end method

.method private a(Landroid/os/RemoteException;)V
    .locals 2

    const-string v0, "GamesClientImpl"

    const-string v1, "service died"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/games/internal/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private u()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/d;->f:Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/d;->g:Lcom/google/android/gms/games/GameEntity;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Landroid/content/Intent;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/d;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/s;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/games/internal/s;->f(Ljava/lang/String;I)Landroid/content/Intent;
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

.method protected a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/s;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/t;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/s;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.games.service.START"

    return-object v0
.end method

.method protected a(Ljava/util/Set;)Ljava/util/Set;
    .locals 9

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

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/common/internal/bk;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/common/internal/bk;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move v0, v1

    move v1, v3

    goto :goto_1
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

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/d;->i:Z

    const-string v0, "com.google.android.gms.games.current_player"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/d;->f:Lcom/google/android/gms/games/PlayerEntity;

    const-string v0, "com.google.android.gms.games.current_game"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/GameEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/d;->g:Lcom/google/android/gms/games/GameEntity;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/z;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public a(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/d;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/s;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/games/internal/s;->a(Landroid/os/IBinder;Landroid/os/Bundle;)V
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

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/d;->h:Lcom/google/android/gms/games/internal/w;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/internal/w;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/z;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/d;->i:Z

    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/ag;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/d;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/s;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/d;->h:Lcom/google/android/gms/games/internal/w;

    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/w;->c()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/games/internal/d;->h:Lcom/google/android/gms/games/internal/w;

    invoke-virtual {v3}, Lcom/google/android/gms/games/internal/w;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/google/android/gms/games/internal/s;->b(Lcom/google/android/gms/games/internal/m;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/f;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/f;-><init>(Lcom/google/android/gms/common/api/ag;)V

    move-object v1, v0

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/api/ag;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/d;->p()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/s;

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/internal/s;->a(Lcom/google/android/gms/games/internal/m;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/games/internal/i;

    invoke-direct {v2, p1}, Lcom/google/android/gms/games/internal/i;-><init>(Lcom/google/android/gms/common/api/ag;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/api/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/d;->u()V

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/z;->a(Lcom/google/android/gms/common/api/u;)V

    return-void
.end method

.method public a_()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/d;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/s;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/s;->b()Landroid/os/Bundle;

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

.method protected synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/d;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/s;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    return-object v0
.end method

.method public c()V
    .locals 4

    :try_start_0
    new-instance v1, Lcom/google/android/gms/games/internal/h;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/d;->h:Lcom/google/android/gms/games/internal/w;

    invoke-direct {v1, v0}, Lcom/google/android/gms/games/internal/h;-><init>(Lcom/google/android/gms/games/internal/w;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/d;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/s;

    iget-wide v2, p0, Lcom/google/android/gms/games/internal/d;->k:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/s;->a(Lcom/google/android/gms/games/internal/p;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/d;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/d;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/d;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/s;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/s;->c()V

    iget-object v1, p0, Lcom/google/android/gms/games/internal/d;->a:Lcom/google/android/gms/games/internal/c/b;

    invoke-virtual {v1}, Lcom/google/android/gms/games/internal/c/b;->a()V

    iget-wide v2, p0, Lcom/google/android/gms/games/internal/d;->k:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/games/internal/s;->a(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/z;->d()V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "GamesClientImpl"

    const-string v1, "Failed to notify client disconnect."

    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/internal/z;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/d;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/d;->h:Lcom/google/android/gms/games/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/w;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/d;->i:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/d;->l:Lcom/google/android/gms/games/h;

    iget-boolean v0, v0, Lcom/google/android/gms/games/h;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/d;->c()V

    :cond_1
    return-void
.end method

.method protected n()Landroid/os/Bundle;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/d;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/games/internal/d;->l:Lcom/google/android/gms/games/h;

    invoke-virtual {v1}, Lcom/google/android/gms/games/h;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.google.android.gms.games.key.gamePackageName"

    iget-object v3, p0, Lcom/google/android/gms/games/internal/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.games.key.desiredLocale"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.games.key.popupWindowToken"

    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v3, p0, Lcom/google/android/gms/games/internal/d;->h:Lcom/google/android/gms/games/internal/w;

    invoke-virtual {v3}, Lcom/google/android/gms/games/internal/w;->c()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "com.google.android.gms.games.key.API_VERSION"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/d;->m()Lcom/google/android/gms/common/internal/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/u;->j()Lcom/google/android/gms/signin/g;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "com.google.android.gms.games.key.signInOptions"

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/u;->j()Lcom/google/android/gms/signin/g;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/u;->k()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/google/android/gms/signin/internal/n;->a(Lcom/google/android/gms/signin/g;Ljava/lang/Integer;Ljava/util/concurrent/ExecutorService;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-object v1
.end method

.method public s()Landroid/content/Intent;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/d;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/s;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/s;->l()Landroid/content/Intent;
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

.method public t()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/d;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/s;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/s;->c()V
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
