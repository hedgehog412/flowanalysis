.class public Lcom/fesdroid/d/a;
.super Ljava/lang/Object;
.source "GameHelper.java"

# interfaces
.implements Lcom/google/android/gms/common/api/c$b;
.implements Lcom/google/android/gms/common/api/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fesdroid/d/a$b;,
        Lcom/fesdroid/d/a$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Landroid/app/Activity;

.field d:Landroid/content/Context;

.field e:Lcom/google/android/gms/common/api/c$a;

.field f:Lcom/google/android/gms/games/c$b;

.field g:Lcom/google/android/gms/common/api/a$a$b;

.field h:Lcom/google/android/gms/common/api/c;

.field i:I

.field j:Z

.field k:Z

.field l:Lcom/google/android/gms/common/a;

.field m:Lcom/fesdroid/d/a$b;

.field n:Z

.field o:Z

.field p:Landroid/os/Handler;

.field q:Lcom/google/android/gms/games/multiplayer/a;

.field r:Lcom/google/android/gms/games/multiplayer/a/a;

.field s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/f/a;",
            ">;"
        }
    .end annotation
.end field

.field t:Lcom/fesdroid/d/a$a;

.field u:I

.field private v:Z

.field private w:Z

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-boolean v2, p0, Lcom/fesdroid/d/a;->v:Z

    .line 88
    iput-boolean v2, p0, Lcom/fesdroid/d/a;->w:Z

    .line 91
    iput-boolean v2, p0, Lcom/fesdroid/d/a;->a:Z

    .line 95
    iput-boolean v2, p0, Lcom/fesdroid/d/a;->b:Z

    .line 102
    iput-object v1, p0, Lcom/fesdroid/d/a;->c:Landroid/app/Activity;

    .line 105
    iput-object v1, p0, Lcom/fesdroid/d/a;->d:Landroid/content/Context;

    .line 115
    iput-object v1, p0, Lcom/fesdroid/d/a;->e:Lcom/google/android/gms/common/api/c$a;

    .line 118
    invoke-static {}, Lcom/google/android/gms/games/c$b;->b()Lcom/google/android/gms/games/c$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/games/c$b$a;->a()Lcom/google/android/gms/games/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/fesdroid/d/a;->f:Lcom/google/android/gms/games/c$b;

    .line 120
    iput-object v1, p0, Lcom/fesdroid/d/a;->g:Lcom/google/android/gms/common/api/a$a$b;

    .line 123
    iput-object v1, p0, Lcom/fesdroid/d/a;->h:Lcom/google/android/gms/common/api/c;

    .line 138
    iput v2, p0, Lcom/fesdroid/d/a;->i:I

    .line 143
    iput-boolean v3, p0, Lcom/fesdroid/d/a;->j:Z

    .line 151
    iput-boolean v2, p0, Lcom/fesdroid/d/a;->k:Z

    .line 154
    iput-object v1, p0, Lcom/fesdroid/d/a;->l:Lcom/google/android/gms/common/a;

    .line 157
    iput-object v1, p0, Lcom/fesdroid/d/a;->m:Lcom/fesdroid/d/a$b;

    .line 160
    iput-boolean v3, p0, Lcom/fesdroid/d/a;->n:Z

    .line 163
    iput-boolean v3, p0, Lcom/fesdroid/d/a;->o:Z

    .line 186
    iput-object v1, p0, Lcom/fesdroid/d/a;->t:Lcom/fesdroid/d/a$a;

    .line 192
    const/4 v0, 0x3

    iput v0, p0, Lcom/fesdroid/d/a;->u:I

    .line 784
    const-string v0, "GAMEHELPER_SHARED_PREFS"

    iput-object v0, p0, Lcom/fesdroid/d/a;->x:Ljava/lang/String;

    .line 785
    const-string v0, "KEY_SIGN_IN_CANCELLATIONS"

    iput-object v0, p0, Lcom/fesdroid/d/a;->y:Ljava/lang/String;

    .line 204
    iput-object p1, p0, Lcom/fesdroid/d/a;->c:Landroid/app/Activity;

    .line 205
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fesdroid/d/a;->d:Landroid/content/Context;

    .line 206
    iput p2, p0, Lcom/fesdroid/d/a;->i:I

    .line 207
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fesdroid/d/a;->p:Landroid/os/Handler;

    .line 208
    return-void
.end method

.method static a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 1014
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    .line 1015
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1014
    return-object v0
.end method

.method public static a(Landroid/app/Activity;II)V
    .locals 2

    .prologue
    .line 973
    if-nez p0, :cond_0

    .line 974
    const-string v0, "GameHelper"

    const-string v1, "*** No Activity. Can\'t show failure dialog!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1011
    :goto_0
    return-void

    .line 979
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 995
    const/16 v0, 0x232a

    const/4 v1, 0x0

    invoke-static {p2, p0, v0, v1}, Lcom/google/android/gms/common/f;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 997
    if-nez v0, :cond_1

    .line 999
    const-string v0, "GameHelper"

    const-string v1, "No standard error dialog available. Making fallback dialog."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 1003
    invoke-static {p0, v1}, Lcom/fesdroid/d/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1006
    invoke-static {p2}, Lcom/fesdroid/d/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1001
    invoke-static {p0, v0}, Lcom/fesdroid/d/a;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 1010
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 981
    :pswitch_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/fesdroid/d/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fesdroid/d/a;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_1

    .line 985
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/fesdroid/d/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fesdroid/d/a;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_1

    .line 989
    :pswitch_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/fesdroid/d/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fesdroid/d/a;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_1

    .line 979
    nop

    :pswitch_data_0
    .packed-switch 0x2712
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/c$a;
    .locals 3

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/fesdroid/d/a;->v:Z

    if-eqz v0, :cond_0

    .line 279
    const-string v0, "GameHelper: you called GameHelper.createApiClientBuilder() after calling setup. You can only get a client builder BEFORE performing setup."

    .line 281
    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->d(Ljava/lang/String;)V

    .line 282
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 287
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/c$a;

    iget-object v1, p0, Lcom/fesdroid/d/a;->c:Landroid/app/Activity;

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/common/api/c$a;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)V

    .line 290
    iget v1, p0, Lcom/fesdroid/d/a;->i:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 291
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "GameHelper"

    const-string v2, "createApiClientBuilder - 1"

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :cond_1
    sget-object v1, Lcom/google/android/gms/games/c;->c:Lcom/google/android/gms/common/api/a;

    iget-object v2, p0, Lcom/fesdroid/d/a;->f:Lcom/google/android/gms/games/c$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/c$a;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a$a;)Lcom/google/android/gms/common/api/c$a;

    .line 293
    sget-object v1, Lcom/google/android/gms/games/c;->b:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/c$a;->a(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/c$a;

    .line 296
    :cond_2
    iget v1, p0, Lcom/fesdroid/d/a;->i:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 297
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "GameHelper"

    const-string v1, "createApiClientBuilder - 2"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Plus API imported in this project"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_4
    iget v1, p0, Lcom/fesdroid/d/a;->i:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 309
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_5

    const-string v1, "GameHelper"

    const-string v2, "createApiClientBuilder - 3"

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    :cond_5
    sget-object v1, Lcom/google/android/gms/drive/a;->c:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/c$a;->a(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/c$a;

    .line 311
    sget-object v1, Lcom/google/android/gms/drive/a;->f:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/c$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/c$a;

    .line 314
    :cond_6
    iput-object v0, p0, Lcom/fesdroid/d/a;->e:Lcom/google/android/gms/common/api/c$a;

    .line 315
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 221
    iput p1, p0, Lcom/fesdroid/d/a;->u:I

    .line 222
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x2329

    const/4 v4, 0x0

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult: req="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-ne p1, v3, :cond_1

    const-string v0, "RC_RESOLVE"

    .line 585
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", resp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 586
    invoke-static {p2}, Lcom/fesdroid/d/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 583
    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 587
    if-eq p1, v3, :cond_2

    .line 588
    const-string v0, "onActivityResult: request code not meant for us. Ignoring."

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 649
    :cond_0
    :goto_1
    return-void

    .line 585
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 593
    :cond_2
    iput-boolean v4, p0, Lcom/fesdroid/d/a;->a:Z

    .line 595
    iget-boolean v0, p0, Lcom/fesdroid/d/a;->w:Z

    if-nez v0, :cond_3

    .line 596
    const-string v0, "onActivityResult: ignoring because we are not connecting."

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 602
    :cond_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 604
    const-string v0, "onAR: Resolution was RESULT_OK, so connecting current client again."

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 605
    invoke-virtual {p0}, Lcom/fesdroid/d/a;->f()V

    goto :goto_1

    .line 606
    :cond_4
    const/16 v0, 0x2711

    if-ne p2, v0, :cond_5

    .line 607
    const-string v0, "onAR: Resolution was RECONNECT_REQUIRED, so reconnecting."

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 608
    invoke-virtual {p0}, Lcom/fesdroid/d/a;->f()V

    goto :goto_1

    .line 609
    :cond_5
    if-nez p2, :cond_6

    .line 611
    const-string v0, "onAR: Got a cancellation result, so disconnecting."

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 612
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fesdroid/d/a;->b:Z

    .line 613
    iput-boolean v4, p0, Lcom/fesdroid/d/a;->j:Z

    .line 614
    iput-boolean v4, p0, Lcom/fesdroid/d/a;->k:Z

    .line 615
    iput-object v1, p0, Lcom/fesdroid/d/a;->m:Lcom/fesdroid/d/a$b;

    .line 616
    iput-boolean v4, p0, Lcom/fesdroid/d/a;->w:Z

    .line 617
    iget-object v0, p0, Lcom/fesdroid/d/a;->h:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->c()V

    .line 620
    invoke-virtual {p0}, Lcom/fesdroid/d/a;->h()I

    move-result v0

    .line 621
    invoke-virtual {p0}, Lcom/fesdroid/d/a;->i()I

    move-result v1

    .line 622
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

    iget v1, p0, Lcom/fesdroid/d/a;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 625
    invoke-virtual {p0, v4}, Lcom/fesdroid/d/a;->b(Z)V

    goto :goto_1

    .line 629
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAR: responseCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 631
    invoke-static {p2}, Lcom/fesdroid/d/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", so giving up."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 629
    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 636
    :try_start_0
    new-instance v0, Lcom/fesdroid/d/a$b;

    iget-object v2, p0, Lcom/fesdroid/d/a;->l:Lcom/google/android/gms/common/a;

    invoke-virtual {v2}, Lcom/google/android/gms/common/a;->c()I

    move-result v2

    invoke-direct {v0, v2, p2}, Lcom/fesdroid/d/a$b;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->a(Lcom/fesdroid/d/a$b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 638
    :catch_0
    move-exception v0

    .line 639
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 640
    const-string v2, "GameHelper"

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    iget-object v0, p0, Lcom/fesdroid/d/a;->c:Landroid/app/Activity;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/fesdroid/d/a;->c:Landroid/app/Activity;

    .line 645
    :goto_2
    if-eqz v0, :cond_0

    .line 646
    sget v1, Lcom/fesdroid/a$f;->unknown_error_try_later:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 644
    :cond_7
    iget-object v0, p0, Lcom/fesdroid/d/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/fesdroid/d/a;->d:Landroid/content/Context;

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 392
    iput-object p1, p0, Lcom/fesdroid/d/a;->c:Landroid/app/Activity;

    .line 393
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fesdroid/d/a;->d:Landroid/content/Context;

    .line 395
    const-string v0, "onStart"

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 396
    const-string v0, "onStart"

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->a(Ljava/lang/String;)V

    .line 398
    iget-boolean v0, p0, Lcom/fesdroid/d/a;->j:Z

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/fesdroid/d/a;->h:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const-string v0, "GameHelper"

    const-string v1, "GameHelper: client was already connected on onStart()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    :goto_0
    return-void

    .line 403
    :cond_0
    const-string v0, "Connecting client."

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fesdroid/d/a;->w:Z

    .line 405
    iget-object v0, p0, Lcom/fesdroid/d/a;->h:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->b()V

    goto :goto_0

    .line 408
    :cond_1
    const-string v0, "Not attempting to connect becase mConnectOnStart=false"

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 409
    const-string v0, "Instead, reporting a sign-in failure."

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/fesdroid/d/a;->p:Landroid/os/Handler;

    new-instance v1, Lcom/fesdroid/d/a$1;

    invoke-direct {v1, p0}, Lcom/fesdroid/d/a$1;-><init>(Lcom/fesdroid/d/a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 744
    const-string v0, "onConnected: connected!"

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 746
    if-eqz p1, :cond_2

    .line 747
    const-string v0, "onConnected: connection hint provided. Checking for invite."

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 748
    const-string v0, "invitation"

    .line 749
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/a;

    .line 750
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/a;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 752
    const-string v1, "onConnected: connection hint has a room invite!"

    invoke-virtual {p0, v1}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 753
    iput-object v0, p0, Lcom/fesdroid/d/a;->q:Lcom/google/android/gms/games/multiplayer/a;

    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invitation ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fesdroid/d/a;->q:Lcom/google/android/gms/games/multiplayer/a;

    invoke-interface {v1}, Lcom/google/android/gms/games/multiplayer/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 758
    :cond_0
    sget-object v0, Lcom/google/android/gms/games/c;->r:Lcom/google/android/gms/games/f/d;

    .line 759
    invoke-interface {v0, p1}, Lcom/google/android/gms/games/f/d;->a(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/fesdroid/d/a;->s:Ljava/util/ArrayList;

    .line 760
    iget-object v0, p0, Lcom/fesdroid/d/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnected: connection hint has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fesdroid/d/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " request(s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 766
    :cond_1
    const-string v0, "onConnected: connection hint provided. Checking for TBMP game."

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 767
    const-string v0, "turn_based_match"

    .line 768
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/a/a;

    iput-object v0, p0, Lcom/fesdroid/d/a;->r:Lcom/google/android/gms/games/multiplayer/a/a;

    .line 772
    :cond_2
    invoke-virtual {p0}, Lcom/fesdroid/d/a;->g()V

    .line 773
    return-void
.end method

.method public a(Lcom/fesdroid/d/a$a;)V
    .locals 2

    .prologue
    .line 328
    iget-boolean v0, p0, Lcom/fesdroid/d/a;->v:Z

    if-eqz v0, :cond_0

    .line 329
    const-string v0, "GameHelper: you cannot call GameHelper.setup() more than once!"

    .line 330
    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->d(Ljava/lang/String;)V

    .line 331
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 334
    :cond_0
    iput-object p1, p0, Lcom/fesdroid/d/a;->t:Lcom/fesdroid/d/a$a;

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setup: requested clients: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fesdroid/d/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/fesdroid/d/a;->e:Lcom/google/android/gms/common/api/c$a;

    if-nez v0, :cond_1

    .line 339
    invoke-virtual {p0}, Lcom/fesdroid/d/a;->a()Lcom/google/android/gms/common/api/c$a;

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/fesdroid/d/a;->e:Lcom/google/android/gms/common/api/c$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c$a;->b()Lcom/google/android/gms/common/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fesdroid/d/a;->h:Lcom/google/android/gms/common/api/c;

    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fesdroid/d/a;->e:Lcom/google/android/gms/common/api/c$a;

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fesdroid/d/a;->v:Z

    .line 345
    return-void
.end method

.method a(Lcom/fesdroid/d/a$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 931
    iput-boolean v2, p0, Lcom/fesdroid/d/a;->j:Z

    .line 932
    invoke-virtual {p0}, Lcom/fesdroid/d/a;->l()V

    .line 933
    iput-object p1, p0, Lcom/fesdroid/d/a;->m:Lcom/fesdroid/d/a$b;

    .line 935
    iget v0, p1, Lcom/fesdroid/d/a$b;->b:I

    const/16 v1, 0x2714

    if-ne v0, v1, :cond_0

    .line 937
    iget-object v0, p0, Lcom/fesdroid/d/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/fesdroid/d/b;->a(Landroid/content/Context;)V

    .line 940
    :cond_0
    invoke-virtual {p0}, Lcom/fesdroid/d/a;->m()V

    .line 941
    iput-boolean v2, p0, Lcom/fesdroid/d/a;->w:Z

    .line 942
    invoke-virtual {p0, v2}, Lcom/fesdroid/d/a;->b(Z)V

    .line 943
    return-void
.end method

.method public a(Lcom/google/android/gms/common/a;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 820
    const-string v2, "onConnectionFailed"

    invoke-virtual {p0, v2}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 822
    iput-object p1, p0, Lcom/fesdroid/d/a;->l:Lcom/google/android/gms/common/a;

    .line 823
    const-string v2, "Connection failure:"

    invoke-virtual {p0, v2}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 824
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   - code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fesdroid/d/a;->l:Lcom/google/android/gms/common/a;

    .line 826
    invoke-virtual {v3}, Lcom/google/android/gms/common/a;->c()I

    move-result v3

    .line 825
    invoke-static {v3}, Lcom/fesdroid/d/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 824
    invoke-virtual {p0, v2}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 827
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   - resolvable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fesdroid/d/a;->l:Lcom/google/android/gms/common/a;

    invoke-virtual {v3}, Lcom/google/android/gms/common/a;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 828
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   - details: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fesdroid/d/a;->l:Lcom/google/android/gms/common/a;

    invoke-virtual {v3}, Lcom/google/android/gms/common/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 830
    invoke-virtual {p0}, Lcom/fesdroid/d/a;->h()I

    move-result v2

    .line 833
    iget-boolean v3, p0, Lcom/fesdroid/d/a;->k:Z

    if-eqz v3, :cond_0

    .line 834
    const-string v2, "onConnectionFailed: WILL resolve because user initiated sign-in."

    invoke-virtual {p0, v2}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 855
    :goto_0
    if-nez v0, :cond_3

    .line 857
    const-string v0, "onConnectionFailed: since we won\'t resolve, failing now."

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 858
    iput-object p1, p0, Lcom/fesdroid/d/a;->l:Lcom/google/android/gms/common/a;

    .line 859
    iput-boolean v1, p0, Lcom/fesdroid/d/a;->w:Z

    .line 860
    invoke-virtual {p0, v1}, Lcom/fesdroid/d/a;->b(Z)V

    .line 870
    :goto_1
    return-void

    .line 836
    :cond_0
    iget-boolean v3, p0, Lcom/fesdroid/d/a;->b:Z

    if-eqz v3, :cond_1

    .line 837
    const-string v0, "onConnectionFailed WILL NOT resolve (user already cancelled once)."

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    move v0, v1

    .line 838
    goto :goto_0

    .line 839
    :cond_1
    iget v3, p0, Lcom/fesdroid/d/a;->u:I

    if-ge v2, v3, :cond_2

    .line 840
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConnectionFailed: WILL resolve because we have below the max# of attempts, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/fesdroid/d/a;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 848
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnectionFailed: Will NOT resolve; not user-initiated and max attempts reached: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " >= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/fesdroid/d/a;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 864
    :cond_3
    const-string v0, "onConnectionFailed: resolving problem..."

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 869
    invoke-virtual {p0}, Lcom/fesdroid/d/a;->k()V

    goto :goto_1
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/fesdroid/d/a;->v:Z

    if-nez v0, :cond_0

    .line 226
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

    .line 229
    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->d(Ljava/lang/String;)V

    .line 230
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 232
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 533
    iput-boolean p1, p0, Lcom/fesdroid/d/a;->o:Z

    .line 534
    if-eqz p1, :cond_0

    .line 535
    const-string v0, "Debug log enabled."

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 537
    :cond_0
    return-void
.end method

.method public b()Lcom/google/android/gms/common/api/c;
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/fesdroid/d/a;->h:Lcom/google/android/gms/common/api/c;

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No GoogleApiClient. Did you call setup()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/d/a;->h:Lcom/google/android/gms/common/api/c;

    return-object v0
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 948
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectionSuspended, cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 949
    invoke-virtual {p0}, Lcom/fesdroid/d/a;->l()V

    .line 950
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fesdroid/d/a;->m:Lcom/fesdroid/d/a$b;

    .line 951
    const-string v0, "Making extraordinary call to onSignInFailed callback"

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 952
    iput-boolean v2, p0, Lcom/fesdroid/d/a;->w:Z

    .line 953
    invoke-virtual {p0, v2}, Lcom/fesdroid/d/a;->b(Z)V

    .line 954
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1042
    iget-boolean v0, p0, Lcom/fesdroid/d/a;->o:Z

    if-eqz v0, :cond_0

    .line 1043
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

    .line 1045
    :cond_0
    return-void
.end method

.method b(Z)V
    .locals 2

    .prologue
    .line 652
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

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/fesdroid/d/a;->t:Lcom/fesdroid/d/a$a;

    if-eqz v0, :cond_0

    .line 657
    if-eqz p1, :cond_3

    .line 658
    iget-object v0, p0, Lcom/fesdroid/d/a;->t:Lcom/fesdroid/d/a$a;

    invoke-interface {v0}, Lcom/fesdroid/d/a$a;->b()V

    .line 663
    :cond_0
    :goto_1
    return-void

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/fesdroid/d/a;->m:Lcom/fesdroid/d/a$b;

    if-eqz v0, :cond_2

    const-string v0, "FAILURE (error)"

    goto :goto_0

    :cond_2
    const-string v0, "FAILURE (no error)"

    goto :goto_0

    .line 660
    :cond_3
    iget-object v0, p0, Lcom/fesdroid/d/a;->t:Lcom/fesdroid/d/a$a;

    invoke-interface {v0}, Lcom/fesdroid/d/a$a;->a()V

    goto :goto_1
.end method

.method c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1048
    const-string v0, "GameHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!!! GameHelper WARNING: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1049
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/fesdroid/d/a;->h:Lcom/google/android/gms/common/api/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fesdroid/d/a;->h:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 421
    const-string v0, "onStop"

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 422
    const-string v0, "onStop"

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->a(Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/fesdroid/d/a;->h:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    const-string v0, "Disconnecting client due to onStop"

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/fesdroid/d/a;->h:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->c()V

    .line 429
    :goto_0
    iput-boolean v1, p0, Lcom/fesdroid/d/a;->w:Z

    .line 430
    iput-boolean v1, p0, Lcom/fesdroid/d/a;->a:Z

    .line 433
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fesdroid/d/a;->c:Landroid/app/Activity;

    .line 434
    return-void

    .line 427
    :cond_0
    const-string v0, "Client already disconnected when we got onStop."

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1052
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

    .line 1053
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 672
    const-string v0, "beginUserInitiatedSignIn: resetting attempt count."

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 673
    invoke-virtual {p0}, Lcom/fesdroid/d/a;->j()V

    .line 674
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fesdroid/d/a;->b:Z

    .line 675
    iput-boolean v1, p0, Lcom/fesdroid/d/a;->j:Z

    .line 677
    iget-object v0, p0, Lcom/fesdroid/d/a;->h:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    const-string v0, "beginUserInitiatedSignIn() called when already connected. Calling listener directly to notify of success."

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->c(Ljava/lang/String;)V

    .line 681
    invoke-virtual {p0, v1}, Lcom/fesdroid/d/a;->b(Z)V

    .line 713
    :goto_0
    return-void

    .line 683
    :cond_0
    iget-boolean v0, p0, Lcom/fesdroid/d/a;->w:Z

    if-eqz v0, :cond_1

    .line 684
    const-string v0, "beginUserInitiatedSignIn() called when already connecting. Be patient! You can only call this method after you get an onSignInSucceeded() or onSignInFailed() callback. Suggestion: disable the sign-in button on startup and also when it\'s clicked, and re-enable when you get the callback."

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 694
    :cond_1
    const-string v0, "Starting USER-INITIATED sign-in flow."

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 699
    iput-boolean v1, p0, Lcom/fesdroid/d/a;->k:Z

    .line 701
    iget-object v0, p0, Lcom/fesdroid/d/a;->l:Lcom/google/android/gms/common/a;

    if-eqz v0, :cond_2

    .line 704
    const-string v0, "beginUserInitiatedSignIn: continuing pending sign-in flow."

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 705
    iput-boolean v1, p0, Lcom/fesdroid/d/a;->w:Z

    .line 706
    invoke-virtual {p0}, Lcom/fesdroid/d/a;->k()V

    goto :goto_0

    .line 709
    :cond_2
    const-string v0, "beginUserInitiatedSignIn: starting new sign-in flow."

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 710
    iput-boolean v1, p0, Lcom/fesdroid/d/a;->w:Z

    .line 711
    invoke-virtual {p0}, Lcom/fesdroid/d/a;->f()V

    goto :goto_0
.end method

.method f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 716
    iget-object v0, p0, Lcom/fesdroid/d/a;->h:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    const-string v0, "Already connected."

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 725
    :goto_0
    return-void

    .line 720
    :cond_0
    const-string v0, "Starting connection."

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 721
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fesdroid/d/a;->w:Z

    .line 722
    iput-object v1, p0, Lcom/fesdroid/d/a;->q:Lcom/google/android/gms/games/multiplayer/a;

    .line 723
    iput-object v1, p0, Lcom/fesdroid/d/a;->r:Lcom/google/android/gms/games/multiplayer/a/a;

    .line 724
    iget-object v0, p0, Lcom/fesdroid/d/a;->h:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->b()V

    goto :goto_0
.end method

.method g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 776
    const-string v0, "succeedSignIn"

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 777
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fesdroid/d/a;->m:Lcom/fesdroid/d/a$b;

    .line 778
    iput-boolean v2, p0, Lcom/fesdroid/d/a;->j:Z

    .line 779
    iput-boolean v1, p0, Lcom/fesdroid/d/a;->k:Z

    .line 780
    iput-boolean v1, p0, Lcom/fesdroid/d/a;->w:Z

    .line 781
    invoke-virtual {p0, v2}, Lcom/fesdroid/d/a;->b(Z)V

    .line 782
    return-void
.end method

.method h()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 790
    iget-object v0, p0, Lcom/fesdroid/d/a;->d:Landroid/content/Context;

    const-string v1, "GAMEHELPER_SHARED_PREFS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 792
    const-string v1, "KEY_SIGN_IN_CANCELLATIONS"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method i()I
    .locals 4

    .prologue
    .line 799
    invoke-virtual {p0}, Lcom/fesdroid/d/a;->h()I

    move-result v0

    .line 800
    iget-object v1, p0, Lcom/fesdroid/d/a;->d:Landroid/content/Context;

    const-string v2, "GAMEHELPER_SHARED_PREFS"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 801
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 802
    const-string v2, "KEY_SIGN_IN_CANCELLATIONS"

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 803
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 804
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 810
    iget-object v0, p0, Lcom/fesdroid/d/a;->d:Landroid/content/Context;

    const-string v1, "GAMEHELPER_SHARED_PREFS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 811
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 812
    const-string v1, "KEY_SIGN_IN_CANCELLATIONS"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 813
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 814
    return-void
.end method

.method k()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 879
    iget-boolean v0, p0, Lcom/fesdroid/d/a;->a:Z

    if-eqz v0, :cond_1

    .line 880
    const-string v0, "We\'re already expecting the result of a previous resolution."

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 911
    :cond_0
    :goto_0
    return-void

    .line 884
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resolveConnectionResult: trying to resolve result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fesdroid/d/a;->l:Lcom/google/android/gms/common/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 886
    iget-object v0, p0, Lcom/fesdroid/d/a;->l:Lcom/google/android/gms/common/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fesdroid/d/a;->c:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 888
    const-string v0, "Result has resolution. Starting it."

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 892
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/fesdroid/d/a;->a:Z

    .line 893
    iget-object v0, p0, Lcom/fesdroid/d/a;->l:Lcom/google/android/gms/common/a;

    iget-object v1, p0, Lcom/fesdroid/d/a;->c:Landroid/app/Activity;

    const/16 v2, 0x2329

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/a;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 895
    :catch_0
    move-exception v0

    .line 897
    const-string v0, "SendIntentException, so connecting again."

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 898
    invoke-virtual {p0}, Lcom/fesdroid/d/a;->f()V

    goto :goto_0

    .line 899
    :catch_1
    move-exception v0

    .line 900
    iget-object v0, p0, Lcom/fesdroid/d/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/fesdroid/d/a;->d:Landroid/content/Context;

    const-string v1, "Fail to login GooglePlay Services, please try again later."

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 903
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 908
    :cond_2
    const-string v0, "resolveConnectionResult: result has no resolution. Giving up."

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 909
    new-instance v0, Lcom/fesdroid/d/a$b;

    iget-object v1, p0, Lcom/fesdroid/d/a;->l:Lcom/google/android/gms/common/a;

    invoke-virtual {v1}, Lcom/google/android/gms/common/a;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/fesdroid/d/a$b;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->a(Lcom/fesdroid/d/a$b;)V

    goto :goto_0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 914
    iget-object v0, p0, Lcom/fesdroid/d/a;->h:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 915
    const-string v0, "Disconnecting client."

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    .line 916
    iget-object v0, p0, Lcom/fesdroid/d/a;->h:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->c()V

    .line 921
    :goto_0
    return-void

    .line 918
    :cond_0
    const-string v0, "GameHelper"

    const-string v1, "disconnect() called when client was already disconnected."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public m()V
    .locals 3

    .prologue
    .line 957
    iget-object v0, p0, Lcom/fesdroid/d/a;->m:Lcom/fesdroid/d/a$b;

    if-eqz v0, :cond_0

    .line 958
    iget-object v0, p0, Lcom/fesdroid/d/a;->m:Lcom/fesdroid/d/a$b;

    invoke-virtual {v0}, Lcom/fesdroid/d/a$b;->a()I

    move-result v0

    .line 959
    iget-object v1, p0, Lcom/fesdroid/d/a;->m:Lcom/fesdroid/d/a$b;

    invoke-virtual {v1}, Lcom/fesdroid/d/a$b;->b()I

    move-result v1

    .line 961
    iget-boolean v2, p0, Lcom/fesdroid/d/a;->n:Z

    if-eqz v2, :cond_1

    .line 962
    iget-object v2, p0, Lcom/fesdroid/d/a;->c:Landroid/app/Activity;

    invoke-static {v2, v1, v0}, Lcom/fesdroid/d/a;->a(Landroid/app/Activity;II)V

    .line 968
    :cond_0
    :goto_0
    return-void

    .line 964
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not showing error dialog because mShowErrorDialogs==false. Error was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fesdroid/d/a;->m:Lcom/fesdroid/d/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fesdroid/d/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
