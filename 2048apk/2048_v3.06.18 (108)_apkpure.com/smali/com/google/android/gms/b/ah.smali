.class public Lcom/google/android/gms/b/ah;
.super Lcom/google/android/gms/b/iu;

# interfaces
.implements Lcom/google/android/gms/common/api/c$b;
.implements Lcom/google/android/gms/common/api/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/ah$a;
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/common/api/a$b;
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


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/gms/common/api/a$b;
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

.field private final e:Z

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/common/internal/o;

.field private h:Lcom/google/android/gms/b/iq;

.field private i:Lcom/google/android/gms/b/ah$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/b/ip;->c:Lcom/google/android/gms/common/api/a$b;

    sput-object v0, Lcom/google/android/gms/b/ah;->a:Lcom/google/android/gms/common/api/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 9

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/b/iu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/ah;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/b/ah;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/b/ah;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/a/b;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/a/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/b/ah;->f:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/common/internal/o;

    iget-object v2, p0, Lcom/google/android/gms/b/ah;->f:Ljava/util/Set;

    const/4 v4, 0x0

    sget-object v8, Lcom/google/android/gms/b/ir;->a:Lcom/google/android/gms/b/ir;

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/o;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/b/ir;)V

    iput-object v0, p0, Lcom/google/android/gms/b/ah;->g:Lcom/google/android/gms/common/internal/o;

    sget-object v0, Lcom/google/android/gms/b/ah;->a:Lcom/google/android/gms/common/api/a$b;

    iput-object v0, p0, Lcom/google/android/gms/b/ah;->d:Lcom/google/android/gms/common/api/a$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/b/ah;->e:Z

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/o;Lcom/google/android/gms/common/api/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/o;",
            "Lcom/google/android/gms/common/api/a$b",
            "<+",
            "Lcom/google/android/gms/b/iq;",
            "Lcom/google/android/gms/b/ir;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/b/iu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/ah;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/b/ah;->c:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/b/ah;->g:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/o;->d()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/ah;->f:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/b/ah;->d:Lcom/google/android/gms/common/api/a$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/b/ah;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/ah;Lcom/google/android/gms/b/jf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/ah;->b(Lcom/google/android/gms/b/jf;)V

    return-void
.end method

.method private b(Lcom/google/android/gms/b/jf;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/b/jf;->a()Lcom/google/android/gms/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/b/jf;->b()Lcom/google/android/gms/common/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->b()Lcom/google/android/gms/common/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "SignInCoordinator"

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

    iget-object v0, p0, Lcom/google/android/gms/b/ah;->i:Lcom/google/android/gms/b/ah$a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/ah$a;->b(Lcom/google/android/gms/common/a;)V

    iget-object v0, p0, Lcom/google/android/gms/b/ah;->h:Lcom/google/android/gms/b/iq;

    invoke-interface {v0}, Lcom/google/android/gms/b/iq;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/b/ah;->i:Lcom/google/android/gms/b/ah$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->a()Lcom/google/android/gms/common/internal/z;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/b/ah;->f:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/b/ah$a;->a(Lcom/google/android/gms/common/internal/z;Ljava/util/Set;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/b/ah;->h:Lcom/google/android/gms/b/iq;

    invoke-interface {v0}, Lcom/google/android/gms/b/iq;->a()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/b/ah;->i:Lcom/google/android/gms/b/ah$a;

    invoke-interface {v1, v0}, Lcom/google/android/gms/b/ah$a;->b(Lcom/google/android/gms/common/a;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ah;->h:Lcom/google/android/gms/b/iq;

    invoke-interface {v0}, Lcom/google/android/gms/b/iq;->a()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ah;->h:Lcom/google/android/gms/b/iq;

    invoke-interface {v0, p0}, Lcom/google/android/gms/b/iq;->a(Lcom/google/android/gms/b/ix;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/b/ah$a;)V
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/b/ah;->h:Lcom/google/android/gms/b/iq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/ah;->h:Lcom/google/android/gms/b/iq;

    invoke-interface {v0}, Lcom/google/android/gms/b/iq;->a()V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/b/ah;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/ah;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/a/b;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/a/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/b/ah;->f:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/common/internal/o;

    iget-object v2, p0, Lcom/google/android/gms/b/ah;->f:Ljava/util/Set;

    const/4 v4, 0x0

    sget-object v8, Lcom/google/android/gms/b/ir;->a:Lcom/google/android/gms/b/ir;

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/o;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/b/ir;)V

    iput-object v0, p0, Lcom/google/android/gms/b/ah;->g:Lcom/google/android/gms/common/internal/o;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/ah;->d:Lcom/google/android/gms/common/api/a$b;

    iget-object v1, p0, Lcom/google/android/gms/b/ah;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/b/ah;->c:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/b/ah;->g:Lcom/google/android/gms/common/internal/o;

    iget-object v4, p0, Lcom/google/android/gms/b/ah;->g:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/o;->j()Lcom/google/android/gms/b/ir;

    move-result-object v4

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/a$b;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/o;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/iq;

    iput-object v0, p0, Lcom/google/android/gms/b/ah;->h:Lcom/google/android/gms/b/iq;

    iput-object p1, p0, Lcom/google/android/gms/b/ah;->i:Lcom/google/android/gms/b/ah$a;

    iget-object v0, p0, Lcom/google/android/gms/b/ah;->h:Lcom/google/android/gms/b/iq;

    invoke-interface {v0}, Lcom/google/android/gms/b/iq;->l()V

    return-void

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/b/jf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ah;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/b/ah$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/b/ah$1;-><init>(Lcom/google/android/gms/b/ah;Lcom/google/android/gms/b/jf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/common/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ah;->i:Lcom/google/android/gms/b/ah$a;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/ah$a;->b(Lcom/google/android/gms/common/a;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ah;->h:Lcom/google/android/gms/b/iq;

    invoke-interface {v0}, Lcom/google/android/gms/b/iq;->a()V

    return-void
.end method
