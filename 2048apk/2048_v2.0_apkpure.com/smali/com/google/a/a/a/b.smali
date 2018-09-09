.class public Lcom/google/a/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/a/a/b$b;,
        Lcom/google/a/a/a/b$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Landroid/app/Activity;

.field d:Landroid/content/Context;

.field e:Lcom/google/android/gms/common/api/f$a;

.field f:Lcom/google/android/gms/games/b$a;

.field g:Lcom/google/android/gms/plus/c$a;

.field h:Lcom/google/android/gms/common/api/f;

.field i:I

.field j:Z

.field k:Z

.field l:Lcom/google/android/gms/common/b;

.field m:Lcom/google/a/a/a/b$b;

.field n:Z

.field o:Z

.field p:Landroid/os/Handler;

.field q:Lcom/google/android/gms/games/d/a;

.field r:Lcom/google/android/gms/games/d/b/a;

.field s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/f/a;",
            ">;"
        }
    .end annotation
.end field

.field t:Lcom/google/a/a/a/b$a;

.field u:I

.field private v:Z

.field private w:Z

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/a/a/a/b;->v:Z

    iput-boolean v0, p0, Lcom/google/a/a/a/b;->w:Z

    iput-boolean v0, p0, Lcom/google/a/a/a/b;->a:Z

    iput-boolean v0, p0, Lcom/google/a/a/a/b;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/a/a/a/b;->c:Landroid/app/Activity;

    iput-object v1, p0, Lcom/google/a/a/a/b;->d:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/a/a/a/b;->e:Lcom/google/android/gms/common/api/f$a;

    invoke-static {}, Lcom/google/android/gms/games/b$a;->c()Lcom/google/android/gms/games/b$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/games/b$a$a;->a()Lcom/google/android/gms/games/b$a;

    move-result-object v2

    iput-object v2, p0, Lcom/google/a/a/a/b;->f:Lcom/google/android/gms/games/b$a;

    iput-object v1, p0, Lcom/google/a/a/a/b;->g:Lcom/google/android/gms/plus/c$a;

    iput-object v1, p0, Lcom/google/a/a/a/b;->h:Lcom/google/android/gms/common/api/f;

    iput v0, p0, Lcom/google/a/a/a/b;->i:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/a/a/a/b;->j:Z

    iput-boolean v0, p0, Lcom/google/a/a/a/b;->k:Z

    iput-object v1, p0, Lcom/google/a/a/a/b;->l:Lcom/google/android/gms/common/b;

    iput-object v1, p0, Lcom/google/a/a/a/b;->m:Lcom/google/a/a/a/b$b;

    iput-boolean v2, p0, Lcom/google/a/a/a/b;->n:Z

    iput-boolean v0, p0, Lcom/google/a/a/a/b;->o:Z

    iput-object v1, p0, Lcom/google/a/a/a/b;->t:Lcom/google/a/a/a/b$a;

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/a/a/a/b;->u:I

    const-string v0, "GAMEHELPER_SHARED_PREFS"

    iput-object v0, p0, Lcom/google/a/a/a/b;->x:Ljava/lang/String;

    const-string v0, "KEY_SIGN_IN_CANCELLATIONS"

    iput-object v0, p0, Lcom/google/a/a/a/b;->y:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/a/a/a/b;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/a/a/a/b;->d:Landroid/content/Context;

    iput p2, p0, Lcom/google/a/a/a/b;->i:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/a/a/a/b;->p:Landroid/os/Handler;

    return-void
.end method

.method static a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x104000a

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;II)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "GameHelper"

    const-string p1, "*** No Activity. Can\'t show failure dialog!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x232a

    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0}, Lcom/google/android/gms/common/n;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "GameHelper"

    const-string v0, "No standard error dialog available. Making fallback dialog."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/a/a/a/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/google/a/a/a/c;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    :goto_0
    invoke-static {p0, p1}, Lcom/google/a/a/a/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1}, Lcom/google/a/a/a/b;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    goto :goto_2

    :cond_1
    move-object p0, p1

    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2712
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/f$a;
    .locals 3

    iget-boolean v0, p0, Lcom/google/a/a/a/b;->v:Z

    if-eqz v0, :cond_0

    const-string v0, "GameHelper: you called GameHelper.createApiClientBuilder() after calling setup. You can only get a client builder BEFORE performing setup."

    invoke-virtual {p0, v0}, Lcom/google/a/a/a/b;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/f$a;

    iget-object v1, p0, Lcom/google/a/a/a/b;->c:Landroid/app/Activity;

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/common/api/f$a;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V

    iget v1, p0, Lcom/google/a/a/a/b;->i:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/games/b;->d:Lcom/google/android/gms/common/api/a;

    iget-object v2, p0, Lcom/google/a/a/a/b;->f:Lcom/google/android/gms/games/b$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d$c;)Lcom/google/android/gms/common/api/f$a;

    sget-object v1, Lcom/google/android/gms/games/b;->b:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/f$a;

    :cond_1
    iget v1, p0, Lcom/google/a/a/a/b;->i:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/plus/c;->b:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/f$a;

    sget-object v1, Lcom/google/android/gms/plus/c;->c:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/f$a;

    :cond_2
    iget v1, p0, Lcom/google/a/a/a/b;->i:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/drive/b;->c:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/f$a;

    sget-object v1, Lcom/google/android/gms/drive/b;->d:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/f$a;

    :cond_3
    iput-object v0, p0, Lcom/google/a/a/a/b;->e:Lcom/google/android/gms/common/api/f$a;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectionSuspended, cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/a/a/a/b;->l()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/a/a/a/b;->m:Lcom/google/a/a/a/b$b;

    const-string p1, "Making extraordinary call to onSignInFailed callback"

    invoke-virtual {p0, p1}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/a/a/a/b;->w:Z

    invoke-virtual {p0, p1}, Lcom/google/a/a/a/b;->b(Z)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResult: req="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2329

    if-ne p1, v0, :cond_0

    const-string v1, "RC_RESOLVE"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resp="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/google/a/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    if-eq p1, v0, :cond_1

    const-string p1, "onActivityResult: request code not meant for us. Ignoring."

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/a/a/a/b;->a:Z

    iget-boolean p3, p0, Lcom/google/a/a/a/b;->w:Z

    if-nez p3, :cond_2

    const-string p1, "onActivityResult: ignoring because we are not connecting."

    goto :goto_1

    :cond_2
    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    const-string p1, "onAR: Resolution was RESULT_OK, so connecting current client again."

    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/a/a/a/b;->f()V

    return-void

    :cond_3
    const/16 p3, 0x2711

    if-ne p2, p3, :cond_4

    const-string p1, "onAR: Resolution was RECONNECT_REQUIRED, so reconnecting."

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    const-string p2, "onAR: Got a cancellation result, so disconnecting."

    invoke-virtual {p0, p2}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/a/a/a/b;->b:Z

    iput-boolean p1, p0, Lcom/google/a/a/a/b;->j:Z

    iput-boolean p1, p0, Lcom/google/a/a/a/b;->k:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/a/a/a/b;->m:Lcom/google/a/a/a/b$b;

    iput-boolean p1, p0, Lcom/google/a/a/a/b;->w:Z

    iget-object p2, p0, Lcom/google/a/a/a/b;->h:Lcom/google/android/gms/common/api/f;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/f;->c()V

    invoke-virtual {p0}, Lcom/google/a/a/a/b;->h()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/a/a/a/b;->i()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAR: # of cancellations "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " --> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", max "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/google/a/a/a/b;->u:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/a/a/a/b;->b(Z)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAR: responseCode="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/google/a/a/a/c;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", so giving up."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/google/a/a/a/b$b;

    iget-object p3, p0, Lcom/google/a/a/a/b;->l:Lcom/google/android/gms/common/b;

    invoke-virtual {p3}, Lcom/google/android/gms/common/b;->c()I

    move-result p3

    invoke-direct {p1, p3, p2}, Lcom/google/a/a/a/b$b;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/google/a/a/a/b;->a(Lcom/google/a/a/a/b$b;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    iput-object p1, p0, Lcom/google/a/a/a/b;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/a/a/a/b;->d:Landroid/content/Context;

    const-string p1, "onStart"

    invoke-virtual {p0, p1}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    const-string p1, "onStart"

    invoke-virtual {p0, p1}, Lcom/google/a/a/a/b;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/google/a/a/a/b;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/a/a/a/b;->h:Lcom/google/android/gms/common/api/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "GameHelper"

    const-string v0, "GameHelper: client was already connected on onStart()"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p1, "Connecting client."

    invoke-virtual {p0, p1}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/a/a/a/b;->w:Z

    iget-object p1, p0, Lcom/google/a/a/a/b;->h:Lcom/google/android/gms/common/api/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f;->b()V

    return-void

    :cond_1
    const-string p1, "Not attempting to connect becase mConnectOnStart=false"

    invoke-virtual {p0, p1}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    const-string p1, "Instead, reporting a sign-in failure."

    invoke-virtual {p0, p1}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/a/a/a/b;->p:Landroid/os/Handler;

    new-instance v0, Lcom/google/a/a/a/b$1;

    invoke-direct {v0, p0}, Lcom/google/a/a/a/b$1;-><init>(Lcom/google/a/a/a/b;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "onConnected: connected!"

    invoke-virtual {p0, v0}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v0, "onConnected: connection hint provided. Checking for invite."

    invoke-virtual {p0, v0}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    const-string v0, "invitation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/d/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/games/d/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "onConnected: connection hint has a room invite!"

    invoke-virtual {p0, v1}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/a/a/a/b;->q:Lcom/google/android/gms/games/d/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invitation ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/a/a/a/b;->q:Lcom/google/android/gms/games/d/a;

    invoke-interface {v1}, Lcom/google/android/gms/games/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/games/b;->p:Lcom/google/android/gms/games/f/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/games/f/b;->a(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/b;->s:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/a/a/a/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnected: connection hint has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/a/a/a/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " request(s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    :cond_1
    const-string v0, "onConnected: connection hint provided. Checking for TBMP game."

    invoke-virtual {p0, v0}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    const-string v0, "turn_based_match"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/d/b/a;

    iput-object p1, p0, Lcom/google/a/a/a/b;->r:Lcom/google/android/gms/games/d/b/a;

    :cond_2
    invoke-virtual {p0}, Lcom/google/a/a/a/b;->g()V

    return-void
.end method

.method public a(Lcom/google/a/a/a/b$a;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/a/a/a/b;->v:Z

    if-eqz v0, :cond_0

    const-string p1, "GameHelper: you cannot call GameHelper.setup() more than once!"

    invoke-virtual {p0, p1}, Lcom/google/a/a/a/b;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/a/a/a/b;->t:Lcom/google/a/a/a/b$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setup: requested clients: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/a/a/a/b;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/a/a/a/b;->e:Lcom/google/android/gms/common/api/f$a;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/a/a/a/b;->a()Lcom/google/android/gms/common/api/f$a;

    :cond_1
    iget-object p1, p0, Lcom/google/a/a/a/b;->e:Lcom/google/android/gms/common/api/f$a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f$a;->b()Lcom/google/android/gms/common/api/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/a/a/a/b;->h:Lcom/google/android/gms/common/api/f;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/a/a/a/b;->e:Lcom/google/android/gms/common/api/f$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/a/a/a/b;->v:Z

    return-void
.end method

.method a(Lcom/google/a/a/a/b$b;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/a/a/a/b;->j:Z

    invoke-virtual {p0}, Lcom/google/a/a/a/b;->l()V

    iput-object p1, p0, Lcom/google/a/a/a/b;->m:Lcom/google/a/a/a/b$b;

    iget p1, p1, Lcom/google/a/a/a/b$b;->b:I

    const/16 v1, 0x2714

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/a/a/a/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/a/a/a/c;->a(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/a/a/a/b;->m()V

    iput-boolean v0, p0, Lcom/google/a/a/a/b;->w:Z

    invoke-virtual {p0, v0}, Lcom/google/a/a/a/b;->b(Z)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/b;)V
    .locals 5

    const-string v0, "onConnectionFailed"

    invoke-virtual {p0, v0}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/a/a/a/b;->l:Lcom/google/android/gms/common/b;

    const-string v0, "Connection failure:"

    invoke-virtual {p0, v0}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   - code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/a/a/a/b;->l:Lcom/google/android/gms/common/b;

    invoke-virtual {v1}, Lcom/google/android/gms/common/b;->c()I

    move-result v1

    invoke-static {v1}, Lcom/google/a/a/a/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   - resolvable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/a/a/a/b;->l:Lcom/google/android/gms/common/b;

    invoke-virtual {v1}, Lcom/google/android/gms/common/b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   - details: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/a/a/a/b;->l:Lcom/google/android/gms/common/b;

    invoke-virtual {v1}, Lcom/google/android/gms/common/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/a/a/a/b;->h()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/a/a/a/b;->k:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "onConnectionFailed: WILL resolve because user initiated sign-in."

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/google/a/a/a/b;->b:Z

    if-eqz v1, :cond_1

    const-string v0, "onConnectionFailed WILL NOT resolve (user already cancelled once)."

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    move v2, v3

    goto :goto_2

    :cond_1
    iget v1, p0, Lcom/google/a/a/a/b;->u:I

    if-ge v0, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConnectionFailed: WILL resolve because we have below the max# of attempts, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/a/a/a/b;->u:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionFailed: Will NOT resolve; not user-initiated and max attempts reached: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/a/a/a/b;->u:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    if-nez v2, :cond_3

    const-string v0, "onConnectionFailed: since we won\'t resolve, failing now."

    invoke-virtual {p0, v0}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/a/a/a/b;->l:Lcom/google/android/gms/common/b;

    iput-boolean v3, p0, Lcom/google/a/a/a/b;->w:Z

    invoke-virtual {p0, v3}, Lcom/google/a/a/a/b;->b(Z)V

    return-void

    :cond_3
    const-string p1, "onConnectionFailed: resolving problem..."

    invoke-virtual {p0, p1}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/a/a/a/b;->k()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/a/a/a/b;->v:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameHelper error: Operation attempted without setup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". The setup() method must be called before attempting any other operation."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/a/a/a/b;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/a/a/a/b;->o:Z

    if-eqz p1, :cond_0

    const-string p1, "Debug log enabled."

    invoke-virtual {p0, p1}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/google/android/gms/common/api/f;
    .locals 2

    iget-object v0, p0, Lcom/google/a/a/a/b;->h:Lcom/google/android/gms/common/api/f;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No GoogleApiClient. Did you call setup()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a/b;->h:Lcom/google/android/gms/common/api/f;

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/a/a/a/b;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "GameHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GameHelper: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method b(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notifying LISTENER of sign-in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "SUCCESS"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/a/a/a/b;->m:Lcom/google/a/a/a/b$b;

    if-eqz v1, :cond_1

    const-string v1, "FAILURE (error)"

    goto :goto_0

    :cond_1
    const-string v1, "FAILURE (no error)"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/a/a/a/b;->t:Lcom/google/a/a/a/b$a;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/a/a/a/b;->t:Lcom/google/a/a/a/b$a;

    invoke-interface {p1}, Lcom/google/a/a/a/b$a;->k()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/a/a/a/b;->t:Lcom/google/a/a/a/b$a;

    invoke-interface {p1}, Lcom/google/a/a/a/b$a;->j()V

    :cond_3
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "GameHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!!! GameHelper WARNING: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Forcing mConnectOnStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/a/a/a/b;->j:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/a/b;->h:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/a/a/b;->h:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    const-string v0, "onStop"

    invoke-virtual {p0, v0}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    const-string v0, "onStop"

    invoke-virtual {p0, v0}, Lcom/google/a/a/a/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/a/a/a/b;->h:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Disconnecting client due to onStop"

    invoke-virtual {p0, v0}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/a/a/a/b;->h:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->c()V

    goto :goto_0

    :cond_0
    const-string v0, "Client already disconnected when we got onStop."

    invoke-virtual {p0, v0}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/a/a/a/b;->w:Z

    iput-boolean v0, p0, Lcom/google/a/a/a/b;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/a/a/b;->c:Landroid/app/Activity;

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "GameHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*** GameHelper ERROR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "beginUserInitiatedSignIn: resetting attempt count."

    invoke-virtual {p0, v0}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/a/a/a/b;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/a/a/a/b;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/a/b;->j:Z

    iget-object v1, p0, Lcom/google/a/a/a/b;->h:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "beginUserInitiatedSignIn() called when already connected. Calling listener directly to notify of success."

    invoke-virtual {p0, v1}, Lcom/google/a/a/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/a/a/a/b;->b(Z)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/a/a/a/b;->w:Z

    if-eqz v1, :cond_1

    const-string v0, "beginUserInitiatedSignIn() called when already connecting. Be patient! You can only call this method after you get an onSignInSucceeded() or onSignInFailed() callback. Suggestion: disable the sign-in button on startup and also when it\'s clicked, and re-enable when you get the callback."

    invoke-virtual {p0, v0}, Lcom/google/a/a/a/b;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "Starting USER-INITIATED sign-in flow."

    invoke-virtual {p0, v1}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/google/a/a/a/b;->k:Z

    iget-object v1, p0, Lcom/google/a/a/a/b;->l:Lcom/google/android/gms/common/b;

    if-eqz v1, :cond_2

    const-string v1, "beginUserInitiatedSignIn: continuing pending sign-in flow."

    invoke-virtual {p0, v1}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/google/a/a/a/b;->w:Z

    invoke-virtual {p0}, Lcom/google/a/a/a/b;->k()V

    return-void

    :cond_2
    const-string v1, "beginUserInitiatedSignIn: starting new sign-in flow."

    invoke-virtual {p0, v1}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/google/a/a/a/b;->w:Z

    invoke-virtual {p0}, Lcom/google/a/a/a/b;->f()V

    return-void
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/a/b;->h:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Already connected."

    invoke-virtual {p0, v0}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Starting connection."

    invoke-virtual {p0, v0}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/a/b;->w:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/a/a/b;->q:Lcom/google/android/gms/games/d/a;

    iput-object v0, p0, Lcom/google/a/a/a/b;->r:Lcom/google/android/gms/games/d/b/a;

    iget-object v0, p0, Lcom/google/a/a/a/b;->h:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->b()V

    return-void
.end method

.method g()V
    .locals 2

    const-string v0, "succeedSignIn"

    invoke-virtual {p0, v0}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/a/a/b;->m:Lcom/google/a/a/a/b$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/a/b;->j:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/a/a/a/b;->k:Z

    iput-boolean v1, p0, Lcom/google/a/a/a/b;->w:Z

    invoke-virtual {p0, v0}, Lcom/google/a/a/a/b;->b(Z)V

    return-void
.end method

.method h()I
    .locals 3

    iget-object v0, p0, Lcom/google/a/a/a/b;->d:Landroid/content/Context;

    const-string v1, "GAMEHELPER_SHARED_PREFS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KEY_SIGN_IN_CANCELLATIONS"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method i()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/a/a/a/b;->h()I

    move-result v0

    iget-object v1, p0, Lcom/google/a/a/a/b;->d:Landroid/content/Context;

    const-string v2, "GAMEHELPER_SHARED_PREFS"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "KEY_SIGN_IN_CANCELLATIONS"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v0
.end method

.method j()V
    .locals 3

    iget-object v0, p0, Lcom/google/a/a/a/b;->d:Landroid/content/Context;

    const-string v1, "GAMEHELPER_SHARED_PREFS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_SIGN_IN_CANCELLATIONS"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method k()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/a/a/a/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "We\'re already expecting the result of a previous resolution."

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a/b;->c:Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string v0, "No need to resolve issue, activity does not exist anymore"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resolveConnectionResult: trying to resolve result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/a/a/a/b;->l:Lcom/google/android/gms/common/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/a/a/a/b;->l:Lcom/google/android/gms/common/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Result has resolution. Starting it."

    invoke-virtual {p0, v0}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/a/a/a/b;->a:Z

    iget-object v0, p0, Lcom/google/a/a/a/b;->l:Lcom/google/android/gms/common/b;

    iget-object v1, p0, Lcom/google/a/a/a/b;->c:Landroid/app/Activity;

    const/16 v2, 0x2329

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "SendIntentException, so connecting again."

    invoke-virtual {p0, v0}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/a/a/a/b;->f()V

    return-void

    :cond_2
    const-string v0, "resolveConnectionResult: result has no resolution. Giving up."

    invoke-virtual {p0, v0}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/a/a/a/b$b;

    iget-object v1, p0, Lcom/google/a/a/a/b;->l:Lcom/google/android/gms/common/b;

    invoke-virtual {v1}, Lcom/google/android/gms/common/b;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/a/a/a/b$b;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/a/a/a/b;->a(Lcom/google/a/a/a/b$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/a/a/b;->l:Lcom/google/android/gms/common/b;

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/google/a/a/a/b;->h:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Disconnecting client."

    invoke-virtual {p0, v0}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/a/a/a/b;->h:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->c()V

    return-void

    :cond_0
    const-string v0, "GameHelper"

    const-string v1, "disconnect() called when client was already disconnected."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lcom/google/a/a/a/b;->m:Lcom/google/a/a/a/b$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/a/a/a/b;->m:Lcom/google/a/a/a/b$b;

    invoke-virtual {v0}, Lcom/google/a/a/a/b$b;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/a/a/a/b;->m:Lcom/google/a/a/a/b$b;

    invoke-virtual {v1}, Lcom/google/a/a/a/b$b;->b()I

    move-result v1

    iget-boolean v2, p0, Lcom/google/a/a/a/b;->n:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/a/a/a/b;->c:Landroid/app/Activity;

    invoke-static {v2, v1, v0}, Lcom/google/a/a/a/b;->a(Landroid/app/Activity;II)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not showing error dialog because mShowErrorDialogs==false. Error was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/a/a/a/b;->m:Lcom/google/a/a/a/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/a/b;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
