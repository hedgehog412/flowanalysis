.class public Lcom/google/android/gms/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/k$d;,
        Lcom/google/android/gms/b/k$a;,
        Lcom/google/android/gms/b/k$e;,
        Lcom/google/android/gms/b/k$c;,
        Lcom/google/android/gms/b/k$b;,
        Lcom/google/android/gms/b/k$f;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/b/o;

.field private final b:Ljava/util/concurrent/locks/Lock;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/common/k;

.field private e:Lcom/google/android/gms/common/a;

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroid/os/Bundle;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/gms/b/iq;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Lcom/google/android/gms/common/internal/z;

.field private p:Z

.field private q:Z

.field private final r:Lcom/google/android/gms/common/internal/o;

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<+",
            "Lcom/google/android/gms/b/iq;",
            "Lcom/google/android/gms/b/ir;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/o;Lcom/google/android/gms/common/internal/o;Ljava/util/Map;Lcom/google/android/gms/common/k;Lcom/google/android/gms/common/api/a$b;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/o;",
            "Lcom/google/android/gms/common/internal/o;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/common/k;",
            "Lcom/google/android/gms/common/api/a$b",
            "<+",
            "Lcom/google/android/gms/b/iq;",
            "Lcom/google/android/gms/b/ir;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/b/k;->g:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/k;->i:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/k;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/k;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/b/k;->a:Lcom/google/android/gms/b/o;

    iput-object p2, p0, Lcom/google/android/gms/b/k;->r:Lcom/google/android/gms/common/internal/o;

    iput-object p3, p0, Lcom/google/android/gms/b/k;->s:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/b/k;->d:Lcom/google/android/gms/common/k;

    iput-object p5, p0, Lcom/google/android/gms/b/k;->t:Lcom/google/android/gms/common/api/a$b;

    iput-object p6, p0, Lcom/google/android/gms/b/k;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/google/android/gms/b/k;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/k;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/k;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/google/android/gms/b/jf;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/k;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/b/jf;->a()Lcom/google/android/gms/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/b/jf;->b()Lcom/google/android/gms/common/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->b()Lcom/google/android/gms/common/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "GoogleApiClientConnecting"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v1}, Lcom/google/android/gms/b/k;->c(Lcom/google/android/gms/common/a;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/b/k;->n:Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->a()Lcom/google/android/gms/common/internal/z;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/b/k;->o:Lcom/google/android/gms/common/internal/z;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/b/k;->p:Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/b/k;->q:Z

    invoke-direct {p0}, Lcom/google/android/gms/b/k;->e()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/b/k;->b(Lcom/google/android/gms/common/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/b/k;->h()V

    invoke-direct {p0}, Lcom/google/android/gms/b/k;->e()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/b/k;->c(Lcom/google/android/gms/common/a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/b/k;Lcom/google/android/gms/b/jf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/k;->a(Lcom/google/android/gms/b/jf;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/k;Lcom/google/android/gms/common/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/k;->c(Lcom/google/android/gms/common/a;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/k;Lcom/google/android/gms/common/a;Lcom/google/android/gms/common/api/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/b/k;->b(Lcom/google/android/gms/common/a;Lcom/google/android/gms/common/api/a;I)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/k;->k:Lcom/google/android/gms/b/iq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/k;->k:Lcom/google/android/gms/b/iq;

    invoke-interface {v0}, Lcom/google/android/gms/b/iq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/k;->k:Lcom/google/android/gms/b/iq;

    invoke-interface {v0}, Lcom/google/android/gms/b/iq;->k()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/k;->k:Lcom/google/android/gms/b/iq;

    invoke-interface {v0}, Lcom/google/android/gms/b/iq;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/k;->o:Lcom/google/android/gms/common/internal/z;

    :cond_1
    return-void
.end method

.method private a(IILcom/google/android/gms/common/a;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p3}, Lcom/google/android/gms/b/k;->a(Lcom/google/android/gms/common/a;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/b/k;->e:Lcom/google/android/gms/common/a;

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/b/k;->f:I

    if-ge p1, v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/b/k;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/k;->b(I)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/google/android/gms/common/a;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/b/k;->d:Lcom/google/android/gms/common/k;

    invoke-virtual {p1}, Lcom/google/android/gms/common/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/k;->b(I)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/b/k;)Lcom/google/android/gms/common/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/k;->d:Lcom/google/android/gms/common/k;

    return-object v0
.end method

.method private b(Lcom/google/android/gms/common/a;Lcom/google/android/gms/common/api/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/a;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a$e;->a()I

    move-result v0

    invoke-direct {p0, v0, p3, p1}, Lcom/google/android/gms/b/k;->a(IILcom/google/android/gms/common/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/b/k;->e:Lcom/google/android/gms/common/a;

    iput v0, p0, Lcom/google/android/gms/b/k;->f:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/k;->a:Lcom/google/android/gms/b/o;

    iget-object v0, v0, Lcom/google/android/gms/b/o;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$d;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(I)Z
    .locals 6

    iget v0, p0, Lcom/google/android/gms/b/k;->g:I

    if-eq v0, p1, :cond_0

    const-string v0, "GoogleApiClientConnecting"

    iget-object v1, p0, Lcom/google/android/gms/b/k;->a:Lcom/google/android/gms/b/o;

    iget-object v1, v1, Lcom/google/android/gms/b/o;->g:Lcom/google/android/gms/b/m;

    invoke-virtual {v1}, Lcom/google/android/gms/b/m;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected callback in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Lcom/google/android/gms/b/k;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mRemainingConnections="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Lcom/google/android/gms/b/k;->g:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/b/k;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/k;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GoogleApiClient connecting is in step "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but received callback for step "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/a;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/k;->c(Lcom/google/android/gms/common/a;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/b/k;Lcom/google/android/gms/common/a;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/k;->b(Lcom/google/android/gms/common/a;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/google/android/gms/common/a;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/b/k;->l:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/b/k;->l:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_0

    :pswitch_1
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/google/android/gms/b/k;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/k;->b:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method private c(Lcom/google/android/gms/common/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/b/k;->i()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/b/k;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/b/k;->a:Lcom/google/android/gms/b/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/o;->a(Lcom/google/android/gms/common/a;)V

    iget-object v0, p0, Lcom/google/android/gms/b/k;->a:Lcom/google/android/gms/b/o;

    iget-object v0, v0, Lcom/google/android/gms/b/o;->h:Lcom/google/android/gms/b/t$a;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/t$a;->a(Lcom/google/android/gms/common/a;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/google/android/gms/b/k;)Lcom/google/android/gms/b/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/k;->a:Lcom/google/android/gms/b/o;

    return-object v0
.end method

.method private d()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/b/k;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/b/k;->h:I

    iget v1, p0, Lcom/google/android/gms/b/k;->h:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/b/k;->h:I

    if-gez v1, :cond_1

    const-string v1, "GoogleApiClientConnecting"

    iget-object v2, p0, Lcom/google/android/gms/b/k;->a:Lcom/google/android/gms/b/o;

    iget-object v2, v2, Lcom/google/android/gms/b/o;->g:Lcom/google/android/gms/b/m;

    invoke-virtual {v2}, Lcom/google/android/gms/b/m;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "GoogleApiClientConnecting"

    const-string v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/a;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/b/k;->c(Lcom/google/android/gms/common/a;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/b/k;->e:Lcom/google/android/gms/common/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/b/k;->a:Lcom/google/android/gms/b/o;

    iget v2, p0, Lcom/google/android/gms/b/k;->f:I

    iput v2, v1, Lcom/google/android/gms/b/o;->f:I

    iget-object v1, p0, Lcom/google/android/gms/b/k;->e:Lcom/google/android/gms/common/a;

    invoke-direct {p0, v1}, Lcom/google/android/gms/b/k;->c(Lcom/google/android/gms/common/a;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/b/k;->h:I

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/b/k;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/b/k;->n:Z

    if-eqz v0, :cond_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/b/k;->f()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/google/android/gms/b/k;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/b/k;->m:Z

    return v0
.end method

.method static synthetic f(Lcom/google/android/gms/b/k;)Lcom/google/android/gms/b/iq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/k;->k:Lcom/google/android/gms/b/iq;

    return-object v0
.end method

.method private f()V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/b/k;->g:I

    iget-object v0, p0, Lcom/google/android/gms/b/k;->a:Lcom/google/android/gms/b/o;

    iget-object v0, v0, Lcom/google/android/gms/b/o;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/b/k;->h:I

    iget-object v0, p0, Lcom/google/android/gms/b/k;->a:Lcom/google/android/gms/b/o;

    iget-object v0, v0, Lcom/google/android/gms/b/o;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$d;

    iget-object v3, p0, Lcom/google/android/gms/b/k;->a:Lcom/google/android/gms/b/o;

    iget-object v3, v3, Lcom/google/android/gms/b/o;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/b/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/b/k;->g()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/b/k;->a:Lcom/google/android/gms/b/o;

    iget-object v3, v3, Lcom/google/android/gms/b/o;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/b/k;->u:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/b/p;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/b/k$c;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/b/k$c;-><init>(Lcom/google/android/gms/b/k;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/b/k;)Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/b/k;->j()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/k;->a:Lcom/google/android/gms/b/o;

    invoke-virtual {v0}, Lcom/google/android/gms/b/o;->f()V

    invoke-static {}, Lcom/google/android/gms/b/p;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/b/k$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/b/k$1;-><init>(Lcom/google/android/gms/b/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/b/k;->k:Lcom/google/android/gms/b/iq;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/b/k;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/k;->k:Lcom/google/android/gms/b/iq;

    iget-object v1, p0, Lcom/google/android/gms/b/k;->o:Lcom/google/android/gms/common/internal/z;

    iget-boolean v2, p0, Lcom/google/android/gms/b/k;->q:Z

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/b/iq;->a(Lcom/google/android/gms/common/internal/z;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/k;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/k;->a:Lcom/google/android/gms/b/o;

    iget-object v0, v0, Lcom/google/android/gms/b/o;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$d;

    iget-object v2, p0, Lcom/google/android/gms/b/k;->a:Lcom/google/android/gms/b/o;

    iget-object v2, v2, Lcom/google/android/gms/b/o;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/k;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/b/k;->a:Lcom/google/android/gms/b/o;

    iget-object v1, v1, Lcom/google/android/gms/b/o;->h:Lcom/google/android/gms/b/t$a;

    invoke-interface {v1, v0}, Lcom/google/android/gms/b/t$a;->a(Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/b/k;->i:Landroid/os/Bundle;

    goto :goto_1
.end method

.method static synthetic h(Lcom/google/android/gms/b/k;)Lcom/google/android/gms/common/internal/z;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/k;->o:Lcom/google/android/gms/common/internal/z;

    return-object v0
.end method

.method private h()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/b/k;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/b/k;->a:Lcom/google/android/gms/b/o;

    iget-object v0, v0, Lcom/google/android/gms/b/o;->g:Lcom/google/android/gms/b/m;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/b/m;->d:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/b/k;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$d;

    iget-object v2, p0, Lcom/google/android/gms/b/k;->a:Lcom/google/android/gms/b/o;

    iget-object v2, v2, Lcom/google/android/gms/b/o;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/b/k;->a:Lcom/google/android/gms/b/o;

    iget-object v2, v2, Lcom/google/android/gms/b/o;->b:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/a;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/b/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/k;->h()V

    return-void
.end method

.method private j()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/k;->r:Lcom/google/android/gms/common/internal/o;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/b/k;->r:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o;->d()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/b/k;->r:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o;->f()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    iget-object v4, p0, Lcom/google/android/gms/b/k;->a:Lcom/google/android/gms/b/o;

    iget-object v4, v4, Lcom/google/android/gms/b/o;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/o$a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/o$a;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic j(Lcom/google/android/gms/b/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/k;->e()V

    return-void
.end method

.method static synthetic k(Lcom/google/android/gms/b/k;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/b/k;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/abi$a;)Lcom/google/android/gms/b/abi$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/b/abi$a",
            "<+",
            "Lcom/google/android/gms/common/api/g;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 11

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/b/k;->a:Lcom/google/android/gms/b/o;

    iget-object v0, v0, Lcom/google/android/gms/b/o;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v4, p0, Lcom/google/android/gms/b/k;->m:Z

    iput-object v10, p0, Lcom/google/android/gms/b/k;->e:Lcom/google/android/gms/common/a;

    iput v4, p0, Lcom/google/android/gms/b/k;->g:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/b/k;->l:I

    iput-boolean v4, p0, Lcom/google/android/gms/b/k;->n:Z

    iput-boolean v4, p0, Lcom/google/android/gms/b/k;->p:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/b/k;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    iget-object v1, p0, Lcom/google/android/gms/b/k;->a:Lcom/google/android/gms/b/o;

    iget-object v1, v1, Lcom/google/android/gms/b/o;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$f;

    iget-object v2, p0, Lcom/google/android/gms/b/k;->s:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a$e;->a()I

    move-result v2

    if-ne v2, v5, :cond_2

    move v2, v5

    :goto_1
    or-int/2addr v2, v3

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v5, p0, Lcom/google/android/gms/b/k;->m:Z

    iget v3, p0, Lcom/google/android/gms/b/k;->l:I

    if-ge v8, v3, :cond_0

    iput v8, p0, Lcom/google/android/gms/b/k;->l:I

    :cond_0
    if-eqz v8, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/b/k;->j:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$d;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, Lcom/google/android/gms/b/k$a;

    invoke-direct {v3, p0, v0, v8}, Lcom/google/android/gms/b/k$a;-><init>(Lcom/google/android/gms/b/k;Lcom/google/android/gms/common/api/a;I)V

    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v2

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    iput-boolean v4, p0, Lcom/google/android/gms/b/k;->m:Z

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/b/k;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/b/k;->r:Lcom/google/android/gms/common/internal/o;

    iget-object v1, p0, Lcom/google/android/gms/b/k;->a:Lcom/google/android/gms/b/o;

    iget-object v1, v1, Lcom/google/android/gms/b/o;->g:Lcom/google/android/gms/b/m;

    invoke-virtual {v1}, Lcom/google/android/gms/b/m;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Integer;)V

    new-instance v5, Lcom/google/android/gms/b/k$e;

    invoke-direct {v5, p0, v10}, Lcom/google/android/gms/b/k$e;-><init>(Lcom/google/android/gms/b/k;Lcom/google/android/gms/b/k$1;)V

    iget-object v0, p0, Lcom/google/android/gms/b/k;->t:Lcom/google/android/gms/common/api/a$b;

    iget-object v1, p0, Lcom/google/android/gms/b/k;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/b/k;->a:Lcom/google/android/gms/b/o;

    iget-object v2, v2, Lcom/google/android/gms/b/o;->g:Lcom/google/android/gms/b/m;

    invoke-virtual {v2}, Lcom/google/android/gms/b/m;->a()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/b/k;->r:Lcom/google/android/gms/common/internal/o;

    iget-object v4, p0, Lcom/google/android/gms/b/k;->r:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/o;->j()Lcom/google/android/gms/b/ir;

    move-result-object v4

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/a$b;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/o;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/iq;

    iput-object v0, p0, Lcom/google/android/gms/b/k;->k:Lcom/google/android/gms/b/iq;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/b/k;->a:Lcom/google/android/gms/b/o;

    iget-object v0, v0, Lcom/google/android/gms/b/o;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/b/k;->h:I

    iget-object v0, p0, Lcom/google/android/gms/b/k;->u:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/b/p;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/b/k$b;

    invoke-direct {v2, p0, v7}, Lcom/google/android/gms/b/k$b;-><init>(Lcom/google/android/gms/b/k;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/a;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/k;->c(Lcom/google/android/gms/common/a;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/k;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/k;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/b/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/b/k;->g()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/a;Lcom/google/android/gms/common/api/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/a;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/k;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/b/k;->b(Lcom/google/android/gms/common/a;Lcom/google/android/gms/common/api/a;I)V

    invoke-direct {p0}, Lcom/google/android/gms/b/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/b/k;->g()V

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/b/k;->i()V

    invoke-direct {p0, v2}, Lcom/google/android/gms/b/k;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/b/k;->a:Lcom/google/android/gms/b/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/o;->a(Lcom/google/android/gms/common/a;)V

    return v2
.end method

.method public c()V
    .locals 0

    return-void
.end method
