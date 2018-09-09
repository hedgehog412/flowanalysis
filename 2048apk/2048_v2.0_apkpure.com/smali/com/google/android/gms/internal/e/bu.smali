.class final Lcom/google/android/gms/internal/e/bu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/e/bs;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/e/bs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/e/bu;->a:Lcom/google/android/gms/internal/e/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/e/bs;Lcom/google/android/gms/internal/e/bt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/e/bu;-><init>(Lcom/google/android/gms/internal/e/bs;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/e/bu;->a:Lcom/google/android/gms/internal/e/bs;

    invoke-static {p1}, Lcom/google/android/gms/internal/e/bs;->a(Lcom/google/android/gms/internal/e/bs;)Lcom/google/android/gms/internal/e/cg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/e/bu;->a:Lcom/google/android/gms/internal/e/bs;

    invoke-static {p2}, Lcom/google/android/gms/internal/e/gw;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/e/gv;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/e/bs;->a:Lcom/google/android/gms/internal/e/gv;

    iget-object p1, p0, Lcom/google/android/gms/internal/e/bu;->a:Lcom/google/android/gms/internal/e/bs;

    iget-object p1, p1, Lcom/google/android/gms/internal/e/bs;->a:Lcom/google/android/gms/internal/e/gv;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/e/bu;->a:Lcom/google/android/gms/internal/e/bs;

    invoke-static {p1}, Lcom/google/android/gms/internal/e/bs;->a(Lcom/google/android/gms/internal/e/bs;)Lcom/google/android/gms/internal/e/cg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/e/bu;->a:Lcom/google/android/gms/internal/e/bs;

    invoke-static {p1}, Lcom/google/android/gms/internal/e/bs;->a(Lcom/google/android/gms/internal/e/bs;)Lcom/google/android/gms/internal/e/cg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->k()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string p2, "Install Referrer Service connected"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/e/bu;->a:Lcom/google/android/gms/internal/e/bs;

    invoke-static {p1}, Lcom/google/android/gms/internal/e/bs;->a(Lcom/google/android/gms/internal/e/bs;)Lcom/google/android/gms/internal/e/cg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/cg;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/e/bv;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/e/bv;-><init>(Lcom/google/android/gms/internal/e/bu;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/e/cb;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/e/bu;->a:Lcom/google/android/gms/internal/e/bs;

    invoke-static {p2}, Lcom/google/android/gms/internal/e/bs;->a(Lcom/google/android/gms/internal/e/bs;)Lcom/google/android/gms/internal/e/cg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object p2

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/e/bu;->a:Lcom/google/android/gms/internal/e/bs;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/e/bs;->a:Lcom/google/android/gms/internal/e/gv;

    iget-object p1, p0, Lcom/google/android/gms/internal/e/bu;->a:Lcom/google/android/gms/internal/e/bs;

    invoke-static {p1}, Lcom/google/android/gms/internal/e/bs;->a(Lcom/google/android/gms/internal/e/bs;)Lcom/google/android/gms/internal/e/cg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/cg;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->k()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    return-void
.end method
