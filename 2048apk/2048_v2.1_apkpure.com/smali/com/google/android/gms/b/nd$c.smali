.class Lcom/google/android/gms/b/nd$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/mt;
.implements Lcom/google/android/gms/common/api/c$b;
.implements Lcom/google/android/gms/common/api/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/nd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/b/mt;",
        "Lcom/google/android/gms/common/api/c$b;",
        "Lcom/google/android/gms/common/api/c$c;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/nd;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/b/mk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/api/a$f;

.field private final d:Lcom/google/android/gms/common/api/a$c;

.field private final e:Lcom/google/android/gms/b/ml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/ml",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/b/nv;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/b/mo;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/b/nl$a",
            "<*>;",
            "Lcom/google/android/gms/b/no;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/nd;Lcom/google/android/gms/common/api/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/o",
            "<TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/b/nd$c;->a:Lcom/google/android/gms/b/nd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/nd$c;->b:Ljava/util/Queue;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/nd$c;->f:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/nd$c;->g:Ljava/util/Set;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/nd$c;->h:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/nd$c;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lcom/google/android/gms/b/nd;->a(Lcom/google/android/gms/b/nd;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0, p0}, Lcom/google/android/gms/common/api/o;->a(Landroid/os/Looper;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/nd$c;->c:Lcom/google/android/gms/common/api/a$f;

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->c:Lcom/google/android/gms/common/api/a$f;

    instance-of v0, v0, Lcom/google/android/gms/common/internal/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->c:Lcom/google/android/gms/common/api/a$f;

    check-cast v0, Lcom/google/android/gms/common/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/g;->k()Lcom/google/android/gms/common/api/a$h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/nd$c;->d:Lcom/google/android/gms/common/api/a$c;

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/o;->c()Lcom/google/android/gms/b/ml;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/nd$c;->e:Lcom/google/android/gms/b/ml;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->c:Lcom/google/android/gms/common/api/a$f;

    iput-object v0, p0, Lcom/google/android/gms/b/nd$c;->d:Lcom/google/android/gms/common/api/a$c;

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/b/nd$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/nd$c;->j()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/nd$c;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/nd$c;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/mk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/mk;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method private b(Lcom/google/android/gms/b/mk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/b/mk;->a(Landroid/util/SparseArray;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->d:Lcom/google/android/gms/common/api/a$c;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/b/mk;->a(Lcom/google/android/gms/common/api/a$c;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->c()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/nd$c;->a(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/b/nd$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/nd$c;->e()V

    return-void
.end method

.method private b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/mo;

    iget-object v2, p0, Lcom/google/android/gms/b/nd$c;->e:Lcom/google/android/gms/b/ml;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/b/mo;->a(Lcom/google/android/gms/b/ml;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/b/nd$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/nd$c;->g()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/b/nd$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/nd$c;->i()V

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/b/nd$c;)Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->b:Ljava/util/Queue;

    return-object v0
.end method

.method private e()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/b/nd$c;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/b/nd$c;->j()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/b/nd$c;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->a:Lcom/google/android/gms/b/nd;

    invoke-static {v0}, Lcom/google/android/gms/b/nd;->a(Lcom/google/android/gms/b/nd;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/b/nd$c;->e:Lcom/google/android/gms/b/ml;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->a:Lcom/google/android/gms/b/nd;

    invoke-static {v0}, Lcom/google/android/gms/b/nd;->a(Lcom/google/android/gms/b/nd;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/b/nd$c;->e:Lcom/google/android/gms/b/ml;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/b/nd$c;->i:Z

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    const/16 v2, 0x8

    iget-boolean v0, p0, Lcom/google/android/gms/b/nd$c;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/b/nd$c;->f()V

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->a:Lcom/google/android/gms/b/nd;

    invoke-static {v0}, Lcom/google/android/gms/b/nd;->i(Lcom/google/android/gms/b/nd;)Lcom/google/android/gms/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/nd$c;->a:Lcom/google/android/gms/b/nd;

    invoke-static {v1}, Lcom/google/android/gms/b/nd;->h(Lcom/google/android/gms/b/nd;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/b/nd$c;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->c()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    const/16 v3, 0xb

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->a:Lcom/google/android/gms/b/nd;

    invoke-static {v0}, Lcom/google/android/gms/b/nd;->a(Lcom/google/android/gms/b/nd;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/nd$c;->e:Lcom/google/android/gms/b/ml;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->a:Lcom/google/android/gms/b/nd;

    invoke-static {v0}, Lcom/google/android/gms/b/nd;->a(Lcom/google/android/gms/b/nd;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/nd$c;->a:Lcom/google/android/gms/b/nd;

    invoke-static {v1}, Lcom/google/android/gms/b/nd;->a(Lcom/google/android/gms/b/nd;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/nd$c;->e:Lcom/google/android/gms/b/ml;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/nd$c;->a:Lcom/google/android/gms/b/nd;

    invoke-static {v2}, Lcom/google/android/gms/b/nd;->j(Lcom/google/android/gms/b/nd;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->f:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/google/android/gms/b/nd$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/nv;

    invoke-virtual {v0}, Lcom/google/android/gms/b/nv;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/b/nd$c;->h()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->c()V

    goto :goto_1
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->a:Lcom/google/android/gms/b/nd;

    invoke-static {v0}, Lcom/google/android/gms/b/nd;->k(Lcom/google/android/gms/b/nd;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->a:Lcom/google/android/gms/b/nd;

    iget-object v1, p0, Lcom/google/android/gms/b/nd$c;->a:Lcom/google/android/gms/b/nd;

    invoke-static {v1}, Lcom/google/android/gms/b/nd;->i(Lcom/google/android/gms/b/nd;)Lcom/google/android/gms/common/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/nd$c;->a:Lcom/google/android/gms/b/nd;

    invoke-static {v2}, Lcom/google/android/gms/b/nd;->h(Lcom/google/android/gms/b/nd;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/b/nd;->a(Lcom/google/android/gms/b/nd;I)I

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->a:Lcom/google/android/gms/b/nd;

    invoke-static {v0}, Lcom/google/android/gms/b/nd;->k(Lcom/google/android/gms/b/nd;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/b/nd$c;->a:Lcom/google/android/gms/b/nd;

    invoke-static {v1}, Lcom/google/android/gms/b/nd;->k(Lcom/google/android/gms/b/nd;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/nd$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->c:Lcom/google/android/gms/common/api/a$f;

    new-instance v1, Lcom/google/android/gms/b/nd$d;

    iget-object v2, p0, Lcom/google/android/gms/b/nd$c;->a:Lcom/google/android/gms/b/nd;

    iget-object v3, p0, Lcom/google/android/gms/b/nd$c;->c:Lcom/google/android/gms/common/api/a$f;

    iget-object v4, p0, Lcom/google/android/gms/b/nd$c;->e:Lcom/google/android/gms/b/ml;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/b/nd$d;-><init>(Lcom/google/android/gms/b/nd;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/b/ml;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/k$f;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/mk;

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/nd$c;->b(Lcom/google/android/gms/b/mk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/b/nd$c;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/b/nd$c;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->a:Lcom/google/android/gms/b/nd;

    invoke-static {v0}, Lcom/google/android/gms/b/nd;->a(Lcom/google/android/gms/b/nd;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/nd$c;->a:Lcom/google/android/gms/b/nd;

    invoke-static {v1}, Lcom/google/android/gms/b/nd;->a(Lcom/google/android/gms/b/nd;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/b/nd$c;->e:Lcom/google/android/gms/b/ml;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/nd$c;->a:Lcom/google/android/gms/b/nd;

    invoke-static {v2}, Lcom/google/android/gms/b/nd;->b(Lcom/google/android/gms/b/nd;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->a:Lcom/google/android/gms/b/nd;

    invoke-static {v0}, Lcom/google/android/gms/b/nd;->a(Lcom/google/android/gms/b/nd;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/nd$c;->a:Lcom/google/android/gms/b/nd;

    invoke-static {v1}, Lcom/google/android/gms/b/nd;->a(Lcom/google/android/gms/b/nd;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/android/gms/b/nd$c;->e:Lcom/google/android/gms/b/ml;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/nd$c;->a:Lcom/google/android/gms/b/nd;

    invoke-static {v2}, Lcom/google/android/gms/b/nd;->c(Lcom/google/android/gms/b/nd;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->a:Lcom/google/android/gms/b/nd;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/b/nd;->a(Lcom/google/android/gms/b/nd;I)I

    return-void
.end method

.method public a(ILcom/google/android/gms/b/nl$a;Lcom/google/android/gms/c/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/b/nl$a",
            "<*>;",
            "Lcom/google/android/gms/c/b",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/no;

    iget-object v0, v0, Lcom/google/android/gms/b/no;->b:Lcom/google/android/gms/b/nw;

    new-instance v1, Lcom/google/android/gms/b/mk$c;

    iget-object v2, p0, Lcom/google/android/gms/b/nd$c;->h:Landroid/util/SparseArray;

    invoke-direct {v1, p1, v0, p3, v2}, Lcom/google/android/gms/b/mk$c;-><init>(ILcom/google/android/gms/b/nw;Lcom/google/android/gms/c/b;Landroid/util/SparseArray;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/b/nd$c;->a(Lcom/google/android/gms/b/mk;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/l;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/l;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/c/b;->a(Ljava/lang/Exception;)V

    const-string v0, "GoogleApiManager"

    const-string v1, "Received call to unregister a listener without a matching registration call."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(ILcom/google/android/gms/b/no;Lcom/google/android/gms/c/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/b/no;",
            "Lcom/google/android/gms/c/b",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/b/mk$b;

    iget-object v1, p0, Lcom/google/android/gms/b/nd$c;->h:Landroid/util/SparseArray;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/gms/b/mk$b;-><init>(ILcom/google/android/gms/b/no;Lcom/google/android/gms/c/b;Landroid/util/SparseArray;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/nd$c;->a(Lcom/google/android/gms/b/mk;)V

    return-void
.end method

.method public a(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/mk;

    iget v2, v0, Lcom/google/android/gms/b/mk;->a:I

    if-ne v2, p1, :cond_0

    iget v2, v0, Lcom/google/android/gms/b/mk;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/b/mk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/nv;

    invoke-virtual {v0}, Lcom/google/android/gms/b/nv;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->a:Lcom/google/android/gms/b/nd;

    invoke-static {v0}, Lcom/google/android/gms/b/nd;->f(Lcom/google/android/gms/b/nd;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/b/nd$c;->f()V

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->c()V

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->a:Lcom/google/android/gms/b/nd;

    invoke-static {v0}, Lcom/google/android/gms/b/nd;->g(Lcom/google/android/gms/b/nd;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/nd$c;->e:Lcom/google/android/gms/b/ml;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/b/nd;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->a:Lcom/google/android/gms/b/nd;

    invoke-static {v0}, Lcom/google/android/gms/b/nd;->e(Lcom/google/android/gms/b/nd;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/b/nd$c;->e:Lcom/google/android/gms/b/ml;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/b/nd$c;->b()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/nd$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-direct {p0}, Lcom/google/android/gms/b/nd$c;->f()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->h:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/google/android/gms/b/nd$c;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/no;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/b/no;->a:Lcom/google/android/gms/b/nn;

    iget-object v3, p0, Lcom/google/android/gms/b/nd$c;->d:Lcom/google/android/gms/common/api/a$c;

    new-instance v4, Lcom/google/android/gms/c/b;

    invoke-direct {v4}, Lcom/google/android/gms/c/b;-><init>()V

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/b/nn;->a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/c/b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->c()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/nd$c;->a(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/b/nd$c;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/b/nd$c;->h()V

    return-void
.end method

.method public a(Lcom/google/android/gms/b/mk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/nd$c;->b(Lcom/google/android/gms/b/mk;)V

    invoke-direct {p0}, Lcom/google/android/gms/b/nd$c;->h()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/nd$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/b/nd$c;->j()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/b/mo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/b/nd$c;->b()V

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->a:Lcom/google/android/gms/b/nd;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/b/nd;->a(Lcom/google/android/gms/b/nd;I)I

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/nd$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/b/nd$c;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/b/nd$c;->j:Lcom/google/android/gms/common/ConnectionResult;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/b/nd;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/b/nd$c;->a:Lcom/google/android/gms/b/nd;

    invoke-static {v2}, Lcom/google/android/gms/b/nd;->d(Lcom/google/android/gms/b/nd;)Lcom/google/android/gms/b/mv;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/b/nd$c;->a:Lcom/google/android/gms/b/nd;

    invoke-static {v2}, Lcom/google/android/gms/b/nd;->e(Lcom/google/android/gms/b/nd;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/b/nd$c;->e:Lcom/google/android/gms/b/ml;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/b/nd$c;->a:Lcom/google/android/gms/b/nd;

    invoke-static {v2}, Lcom/google/android/gms/b/nd;->d(Lcom/google/android/gms/b/nd;)Lcom/google/android/gms/b/mv;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/b/mv;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/b/nd$c;->a:Lcom/google/android/gms/b/nd;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/b/nd;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/b/nd$c;->i:Z

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/b/nd$c;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->a:Lcom/google/android/gms/b/nd;

    invoke-static {v0}, Lcom/google/android/gms/b/nd;->a(Lcom/google/android/gms/b/nd;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/nd$c;->a:Lcom/google/android/gms/b/nd;

    invoke-static {v1}, Lcom/google/android/gms/b/nd;->a(Lcom/google/android/gms/b/nd;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/b/nd$c;->e:Lcom/google/android/gms/b/ml;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/nd$c;->a:Lcom/google/android/gms/b/nd;

    invoke-static {v2}, Lcom/google/android/gms/b/nd;->b(Lcom/google/android/gms/b/nd;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/b/nd$c;->e:Lcom/google/android/gms/b/ml;

    invoke-virtual {v2}, Lcom/google/android/gms/b/ml;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "API: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/nd$c;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/nd$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/nd$c;->j:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->f:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/gms/b/nv;

    iget-object v2, p0, Lcom/google/android/gms/b/nd$c;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-direct {v1, v2}, Lcom/google/android/gms/b/nv;-><init>(Lcom/google/android/gms/common/api/a$f;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method c()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->j:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/nv;

    new-instance v1, Lcom/google/android/gms/b/nd$c$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/b/nd$c$1;-><init>(Lcom/google/android/gms/b/nd$c;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/nv;->a(Lcom/google/android/gms/b/nv$c;)V

    return-void
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/nd$c;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v0

    return v0
.end method
