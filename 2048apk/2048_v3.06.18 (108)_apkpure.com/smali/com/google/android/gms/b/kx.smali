.class public Lcom/google/android/gms/b/kx;
.super Lcom/google/android/gms/b/kz;


# instance fields
.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/jl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/b/aw$a;IILandroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/b/kz;-><init>(Lcom/google/android/gms/b/jl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/b/aw$a;II)V

    iput-object p7, p0, Lcom/google/android/gms/b/kx;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/b/kx;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/b/jo;

    iget-object v0, p0, Lcom/google/android/gms/b/kx;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/b/kx;->i:Landroid/view/View;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/gms/b/jo;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/b/kx;->e:Lcom/google/android/gms/b/aw$a;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/kx;->e:Lcom/google/android/gms/b/aw$a;

    new-instance v3, Lcom/google/android/gms/b/aw$a$b;

    invoke-direct {v3}, Lcom/google/android/gms/b/aw$a$b;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/b/aw$a;->Y:Lcom/google/android/gms/b/aw$a$b;

    iget-object v0, p0, Lcom/google/android/gms/b/kx;->e:Lcom/google/android/gms/b/aw$a;

    iget-object v0, v0, Lcom/google/android/gms/b/aw$a;->Y:Lcom/google/android/gms/b/aw$a$b;

    iget-object v1, v1, Lcom/google/android/gms/b/jo;->a:Ljava/lang/Long;

    iput-object v1, v0, Lcom/google/android/gms/b/aw$a$b;->c:Ljava/lang/Long;

    monitor-exit v2

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
