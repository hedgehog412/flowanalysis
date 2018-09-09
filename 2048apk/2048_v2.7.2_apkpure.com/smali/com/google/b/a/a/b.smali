.class public Lcom/google/b/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/q;
.implements Lcom/google/android/gms/common/api/r;


# instance fields
.field a:Z

.field b:Z

.field c:Landroid/app/Activity;

.field d:Landroid/content/Context;

.field e:Lcom/google/android/gms/common/api/o;

.field f:Lcom/google/android/gms/games/h;

.field g:Lcom/google/android/gms/plus/f;

.field h:Lcom/google/android/gms/common/api/d;

.field i:Lcom/google/android/gms/common/api/n;

.field j:I

.field k:Z

.field l:Z

.field m:Lcom/google/android/gms/common/ConnectionResult;

.field n:Lcom/google/b/a/a/f;

.field o:Z

.field p:Z

.field q:Landroid/os/Handler;

.field r:Lcom/google/android/gms/games/multiplayer/Invitation;

.field s:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

.field t:Ljava/util/ArrayList;

.field u:Lcom/google/b/a/a/e;

.field v:I

.field private w:Z

.field private x:Z

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/google/b/a/a/b;->w:Z

    iput-boolean v2, p0, Lcom/google/b/a/a/b;->x:Z

    iput-boolean v2, p0, Lcom/google/b/a/a/b;->a:Z

    iput-boolean v2, p0, Lcom/google/b/a/a/b;->b:Z

    iput-object v1, p0, Lcom/google/b/a/a/b;->c:Landroid/app/Activity;

    iput-object v1, p0, Lcom/google/b/a/a/b;->d:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/b/a/a/b;->e:Lcom/google/android/gms/common/api/o;

    invoke-static {}, Lcom/google/android/gms/games/h;->b()Lcom/google/android/gms/games/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/games/i;->a()Lcom/google/android/gms/games/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/a/a/b;->f:Lcom/google/android/gms/games/h;

    iput-object v1, p0, Lcom/google/b/a/a/b;->g:Lcom/google/android/gms/plus/f;

    iput-object v1, p0, Lcom/google/b/a/a/b;->h:Lcom/google/android/gms/common/api/d;

    iput-object v1, p0, Lcom/google/b/a/a/b;->i:Lcom/google/android/gms/common/api/n;

    iput v2, p0, Lcom/google/b/a/a/b;->j:I

    iput-boolean v3, p0, Lcom/google/b/a/a/b;->k:Z

    iput-boolean v2, p0, Lcom/google/b/a/a/b;->l:Z

    iput-object v1, p0, Lcom/google/b/a/a/b;->m:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lcom/google/b/a/a/b;->n:Lcom/google/b/a/a/f;

    iput-boolean v3, p0, Lcom/google/b/a/a/b;->o:Z

    iput-boolean v2, p0, Lcom/google/b/a/a/b;->p:Z

    iput-object v1, p0, Lcom/google/b/a/a/b;->u:Lcom/google/b/a/a/e;

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/b/a/a/b;->v:I

    const-string v0, "GAMEHELPER_SHARED_PREFS"

    iput-object v0, p0, Lcom/google/b/a/a/b;->y:Ljava/lang/String;

    const-string v0, "KEY_SIGN_IN_CANCELLATIONS"

    iput-object v0, p0, Lcom/google/b/a/a/b;->z:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/b/a/a/b;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/a/a/b;->d:Landroid/content/Context;

    iput p2, p0, Lcom/google/b/a/a/b;->j:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/b/a/a/b;->q:Landroid/os/Handler;

    return-void
.end method

.method static a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/o;
    .locals 3

    iget-boolean v0, p0, Lcom/google/b/a/a/b;->w:Z

    if-eqz v0, :cond_0

    const-string v0, "GameHelper: you called GameHelper.createApiClientBuilder() after calling setup. You can only get a client builder BEFORE performing setup."

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->c(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/o;

    iget-object v1, p0, Lcom/google/b/a/a/b;->c:Landroid/app/Activity;

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/common/api/o;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)V

    iget v1, p0, Lcom/google/b/a/a/b;->j:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/games/c;->c:Lcom/google/android/gms/common/api/a;

    iget-object v2, p0, Lcom/google/b/a/a/b;->f:Lcom/google/android/gms/games/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/o;

    sget-object v1, Lcom/google/android/gms/games/c;->b:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/o;

    :cond_1
    iget v1, p0, Lcom/google/b/a/a/b;->j:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/plus/d;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/o;

    sget-object v1, Lcom/google/android/gms/plus/d;->d:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/o;

    :cond_2
    iget v1, p0, Lcom/google/b/a/a/b;->j:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/b/a;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/o;

    sget-object v1, Lcom/google/android/gms/b/a;->b:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/o;

    :cond_3
    iget v1, p0, Lcom/google/b/a/a/b;->j:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/gms/drive/a;->c:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/o;

    sget-object v1, Lcom/google/android/gms/drive/a;->f:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/o;

    :cond_4
    iput-object v0, p0, Lcom/google/b/a/a/b;->e:Lcom/google/android/gms/common/api/o;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectionSuspended, cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/b/a/a/b;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/b/a/a/b;->n:Lcom/google/b/a/a/f;

    const-string v0, "Making extraordinary call to onSignInFailed callback"

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/b/a/a/b;->x:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/google/b/a/a/b;->a(ZZ)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 6

    const/16 v2, 0x2329

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult: req="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne p1, v2, :cond_0

    const-string v0, "RC_RESOLVE"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/google/b/a/a/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    if-eq p1, v2, :cond_1

    const-string v0, "onActivityResult: request code not meant for us. Ignoring."

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Lcom/google/b/a/a/b;->a:Z

    iget-boolean v0, p0, Lcom/google/b/a/a/b;->x:Z

    if-nez v0, :cond_2

    const-string v0, "onActivityResult: ignoring because we are not connecting."

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const-string v0, "onAR: Resolution was RESULT_OK, so connecting current client again."

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/b/a/a/b;->d()V

    goto :goto_1

    :cond_3
    const/16 v0, 0x2711

    if-ne p2, v0, :cond_4

    const-string v0, "onAR: Resolution was RECONNECT_REQUIRED, so reconnecting."

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/b/a/a/b;->d()V

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    const-string v0, "onAR: Got a cancellation result, so disconnecting."

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/google/b/a/a/b;->b:Z

    iput-boolean v4, p0, Lcom/google/b/a/a/b;->k:Z

    iput-boolean v4, p0, Lcom/google/b/a/a/b;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/b/a/a/b;->n:Lcom/google/b/a/a/f;

    iput-boolean v4, p0, Lcom/google/b/a/a/b;->x:Z

    iget-object v0, p0, Lcom/google/b/a/a/b;->i:Lcom/google/android/gms/common/api/n;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/n;->c()V

    invoke-virtual {p0}, Lcom/google/b/a/a/b;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/b/a/a/b;->g()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAR: # of cancellations "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " --> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", max "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/b/a/a/b;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Lcom/google/b/a/a/b;->a(ZZ)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAR: responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/google/b/a/a/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", so giving up."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/b/a/a/f;

    iget-object v1, p0, Lcom/google/b/a/a/b;->m:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v1

    invoke-direct {v0, v1, p2}, Lcom/google/b/a/a/f;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->a(Lcom/google/b/a/a/f;)V

    goto/16 :goto_1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    iput-object p1, p0, Lcom/google/b/a/a/b;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/a/a/b;->d:Landroid/content/Context;

    const-string v0, "onStart"

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    const-string v0, "onStart"

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/b/a/a/b;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/b/a/a/b;->i:Lcom/google/android/gms/common/api/n;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GameHelper"

    const-string v1, "GameHelper: client was already connected on onStart()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const-string v0, "Connecting client."

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/b;->x:Z

    iget-object v0, p0, Lcom/google/b/a/a/b;->i:Lcom/google/android/gms/common/api/n;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/n;->b()V

    goto :goto_0

    :cond_1
    const-string v0, "Not attempting to connect becase mConnectOnStart=false"

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    const-string v0, "Instead, reporting a sign-in failure."

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/b/a/a/b;->q:Landroid/os/Handler;

    new-instance v1, Lcom/google/b/a/a/c;

    invoke-direct {v1, p0}, Lcom/google/b/a/a/c;-><init>(Lcom/google/b/a/a/b;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;II)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "GameHelper"

    const-string v1, "*** No Activity. Can\'t show failure dialog!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    packed-switch p2, :pswitch_data_0

    const/16 v0, 0x232a

    const/4 v1, 0x0

    invoke-static {p3, p1, v0, v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "GameHelper"

    const-string v1, "No standard error dialog available. Making fallback dialog."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/b/a/a/g;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/google/b/a/a/g;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/b/a/a/b;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v1, Lcom/google/b/a/a/d;

    invoke-direct {v1, p0}, Lcom/google/b/a/a/d;-><init>(Lcom/google/b/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/b/a/a/g;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/b/a/a/b;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/b/a/a/g;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/b/a/a/b;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/google/b/a/a/g;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/b/a/a/b;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2712
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "onConnected: connected!"

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v0, "onConnected: connection hint provided. Checking for invite."

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    const-string v0, "invitation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/Invitation;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Invitation;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "onConnected: connection hint has a room invite!"

    invoke-virtual {p0, v1}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/b/a/a/b;->r:Lcom/google/android/gms/games/multiplayer/Invitation;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invitation ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/b/a/a/b;->r:Lcom/google/android/gms/games/multiplayer/Invitation;

    invoke-interface {v1}, Lcom/google/android/gms/games/multiplayer/Invitation;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/games/c;->r:Lcom/google/android/gms/games/request/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/games/request/b;->a(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/a/a/b;->t:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/b/a/a/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnected: connection hint has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/b/a/a/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " request(s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    :cond_1
    const-string v0, "onConnected: connection hint provided. Checking for TBMP game."

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    const-string v0, "turn_based_match"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    iput-object v0, p0, Lcom/google/b/a/a/b;->s:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    :cond_2
    invoke-virtual {p0}, Lcom/google/b/a/a/b;->e()V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "onConnectionFailed"

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/b/a/a/b;->m:Lcom/google/android/gms/common/ConnectionResult;

    const-string v0, "Connection failure:"

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   - code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/b/a/a/b;->m:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v3

    invoke-static {v3}, Lcom/google/b/a/a/g;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   - resolvable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/b/a/a/b;->m:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   - details: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/b/a/a/b;->m:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/b/a/a/b;->f()I

    move-result v0

    iget-boolean v3, p0, Lcom/google/b/a/a/b;->l:Z

    if-eqz v3, :cond_0

    const-string v0, "onConnectionFailed: WILL resolve because user initiated sign-in."

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    const-string v0, "onConnectionFailed: since we won\'t resolve, failing now."

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/b/a/a/b;->m:Lcom/google/android/gms/common/ConnectionResult;

    iput-boolean v2, p0, Lcom/google/b/a/a/b;->x:Z

    invoke-virtual {p0, v2, v1}, Lcom/google/b/a/a/b;->a(ZZ)V

    :goto_1
    return-void

    :cond_0
    iget-boolean v3, p0, Lcom/google/b/a/a/b;->b:Z

    if-eqz v3, :cond_1

    const-string v0, "onConnectionFailed WILL NOT resolve (user already cancelled once)."

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/google/b/a/a/b;->v:I

    if-ge v0, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConnectionFailed: WILL resolve because we have below the max# of attempts, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " < "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/google/b/a/a/b;->v:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConnectionFailed: Will NOT resolve; not user-initiated and max attempts reached: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " >= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/google/b/a/a/b;->v:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_3
    const-string v0, "onConnectionFailed: resolving problem..."

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/b/a/a/b;->i()V

    goto :goto_1
.end method

.method public a(Lcom/google/b/a/a/e;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/b/a/a/b;->w:Z

    if-eqz v0, :cond_0

    const-string v0, "GameHelper: you cannot call GameHelper.setup() more than once!"

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->c(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput-object p1, p0, Lcom/google/b/a/a/b;->u:Lcom/google/b/a/a/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setup: requested clients: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/b/a/a/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/b/a/a/b;->e:Lcom/google/android/gms/common/api/o;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/b/a/a/b;->a()Lcom/google/android/gms/common/api/o;

    :cond_1
    iget-object v0, p0, Lcom/google/b/a/a/b;->e:Lcom/google/android/gms/common/api/o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/o;->b()Lcom/google/android/gms/common/api/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/a/a/b;->i:Lcom/google/android/gms/common/api/n;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/b/a/a/b;->e:Lcom/google/android/gms/common/api/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/b;->w:Z

    return-void
.end method

.method a(Lcom/google/b/a/a/f;)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/b/a/a/b;->k:Z

    invoke-virtual {p0}, Lcom/google/b/a/a/b;->j()V

    iput-object p1, p0, Lcom/google/b/a/a/b;->n:Lcom/google/b/a/a/f;

    iget v0, p1, Lcom/google/b/a/a/f;->b:I

    const/16 v1, 0x2714

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/b/a/a/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/b/a/a/g;->a(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/b/a/a/b;->k()V

    iput-boolean v2, p0, Lcom/google/b/a/a/b;->x:Z

    invoke-virtual {p0, v2, v2}, Lcom/google/b/a/a/b;->a(ZZ)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/b/a/a/b;->w:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameHelper error: Operation attempted without setup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". The setup() method must be called before attempting any other operation."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->c(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/b/a/a/b;->p:Z

    if-eqz p1, :cond_0

    const-string v0, "Debug log enabled."

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notifying LISTENER of sign-in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string v0, "SUCCESS"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/b/a/a/b;->u:Lcom/google/b/a/a/e;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/b/a/a/b;->u:Lcom/google/b/a/a/e;

    invoke-interface {v0}, Lcom/google/b/a/a/e;->g()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/b/a/a/b;->n:Lcom/google/b/a/a/f;

    if-eqz v0, :cond_2

    const-string v0, "FAILURE (error)"

    goto :goto_0

    :cond_2
    const-string v0, "FAILURE (no error)"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/b/a/a/b;->u:Lcom/google/b/a/a/e;

    invoke-interface {v0, p2}, Lcom/google/b/a/a/e;->b(Z)V

    goto :goto_1
.end method

.method public b()Lcom/google/android/gms/common/api/n;
    .locals 2

    iget-object v0, p0, Lcom/google/b/a/a/b;->i:Lcom/google/android/gms/common/api/n;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No GoogleApiClient. Did you call setup()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/b/a/a/b;->i:Lcom/google/android/gms/common/api/n;

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/b/a/a/b;->p:Z

    if-eqz v0, :cond_0

    const-string v0, "GameHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GameHelper: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "onStop"

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    const-string v0, "onStop"

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/b/a/a/b;->i:Lcom/google/android/gms/common/api/n;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Disconnecting client due to onStop"

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/b/a/a/b;->i:Lcom/google/android/gms/common/api/n;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/n;->c()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/b/a/a/b;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/b/a/a/b;->c:Landroid/app/Activity;

    return-void

    :cond_0
    const-string v0, "Client already disconnected when we got onStop."

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "GameHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*** GameHelper ERROR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method d()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/b/a/a/b;->i:Lcom/google/android/gms/common/api/n;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Already connected."

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Starting connection."

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/b;->x:Z

    iput-object v1, p0, Lcom/google/b/a/a/b;->r:Lcom/google/android/gms/games/multiplayer/Invitation;

    iput-object v1, p0, Lcom/google/b/a/a/b;->s:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    iget-object v0, p0, Lcom/google/b/a/a/b;->i:Lcom/google/android/gms/common/api/n;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/n;->b()V

    goto :goto_0
.end method

.method e()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "succeedSignIn"

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/b/a/a/b;->n:Lcom/google/b/a/a/f;

    iput-boolean v2, p0, Lcom/google/b/a/a/b;->k:Z

    iput-boolean v1, p0, Lcom/google/b/a/a/b;->l:Z

    iput-boolean v1, p0, Lcom/google/b/a/a/b;->x:Z

    invoke-virtual {p0, v2, v1}, Lcom/google/b/a/a/b;->a(ZZ)V

    return-void
.end method

.method f()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/b/a/a/b;->d:Landroid/content/Context;

    const-string v1, "GAMEHELPER_SHARED_PREFS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KEY_SIGN_IN_CANCELLATIONS"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method g()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/b/a/a/b;->f()I

    move-result v0

    iget-object v1, p0, Lcom/google/b/a/a/b;->d:Landroid/content/Context;

    const-string v2, "GAMEHELPER_SHARED_PREFS"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "KEY_SIGN_IN_CANCELLATIONS"

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/b/a/a/b;->d:Landroid/content/Context;

    const-string v1, "GAMEHELPER_SHARED_PREFS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_SIGN_IN_CANCELLATIONS"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method i()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/b/a/a/b;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "We\'re already expecting the result of a previous resolution."

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resolveConnectionResult: trying to resolve result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/b/a/a/b;->m:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/b/a/a/b;->m:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Result has resolution. Starting it."

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/b/a/a/b;->a:Z

    iget-object v0, p0, Lcom/google/b/a/a/b;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/b/a/a/b;->m:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/b/a/a/b;->c:Landroid/app/Activity;

    const/16 v2, 0x2329

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "SendIntentException, so connecting again."

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/b/a/a/b;->d()V

    goto :goto_0

    :cond_2
    const-string v0, "resolveConnectionResult: result has no resolution. Giving up."

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/b/a/a/f;

    iget-object v1, p0, Lcom/google/b/a/a/b;->m:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/b/a/a/f;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->a(Lcom/google/b/a/a/f;)V

    goto :goto_0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/google/b/a/a/b;->i:Lcom/google/android/gms/common/api/n;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Disconnecting client."

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/b/a/a/b;->i:Lcom/google/android/gms/common/api/n;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/n;->c()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "GameHelper"

    const-string v1, "disconnect() called when client was already disconnected."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/google/b/a/a/b;->n:Lcom/google/b/a/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/b/a/a/b;->n:Lcom/google/b/a/a/f;

    invoke-virtual {v0}, Lcom/google/b/a/a/f;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/b/a/a/b;->n:Lcom/google/b/a/a/f;

    invoke-virtual {v1}, Lcom/google/b/a/a/f;->b()I

    move-result v1

    iget-boolean v2, p0, Lcom/google/b/a/a/b;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/b/a/a/b;->c:Landroid/app/Activity;

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/b/a/a/b;->a(Landroid/app/Activity;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not showing error dialog because mShowErrorDialogs==false. Error was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/b/a/a/b;->n:Lcom/google/b/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
