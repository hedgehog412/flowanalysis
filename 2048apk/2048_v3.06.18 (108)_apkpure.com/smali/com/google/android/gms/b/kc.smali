.class public Lcom/google/android/gms/b/kc;
.super Lcom/google/android/gms/b/kz;


# instance fields
.field private final i:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/jl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/b/aw$a;II[Ljava/lang/StackTraceElement;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/b/kz;-><init>(Lcom/google/android/gms/b/jl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/b/aw$a;II)V

    iput-object p7, p0, Lcom/google/android/gms/b/kc;->i:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/b/kc;->i:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/kc;->f:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/b/kc;->i:[Ljava/lang/StackTraceElement;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/b/jj;

    invoke-direct {v3, v0}, Lcom/google/android/gms/b/jj;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/b/kc;->e:Lcom/google/android/gms/b/aw$a;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/kc;->e:Lcom/google/android/gms/b/aw$a;

    iget-object v5, v3, Lcom/google/android/gms/b/jj;->a:Ljava/lang/Long;

    iput-object v5, v0, Lcom/google/android/gms/b/aw$a;->L:Ljava/lang/Long;

    iget-object v0, v3, Lcom/google/android/gms/b/jj;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/b/kc;->e:Lcom/google/android/gms/b/aw$a;

    iget-object v0, v3, Lcom/google/android/gms/b/jj;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/b/aw$a;->V:Ljava/lang/Integer;

    :cond_0
    monitor-exit v4

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
