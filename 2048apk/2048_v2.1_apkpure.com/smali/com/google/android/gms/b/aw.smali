.class public Lcom/google/android/gms/b/aw;
.super Lcom/google/android/gms/b/bl;


# static fields
.field private static volatile i:Lcom/google/android/gms/b/j;

.field private static final j:Ljava/lang/Object;


# instance fields
.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/b/aw;->i:Lcom/google/android/gms/b/j;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/aw;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/b/ar;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/b/f$a;IIZ)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/b/bl;-><init>(Lcom/google/android/gms/b/ar;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/b/f$a;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/b/aw;->k:Z

    iput-boolean p7, p0, Lcom/google/android/gms/b/aw;->k:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/b/aw;->i:Lcom/google/android/gms/b/j;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/b/aw;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/b/aw;->i:Lcom/google/android/gms/b/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/aw;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/b/aw;->b:Lcom/google/android/gms/b/ar;

    invoke-virtual {v5}, Lcom/google/android/gms/b/ar;->a()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/google/android/gms/b/aw;->k:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/b/j;

    invoke-direct {v2, v0}, Lcom/google/android/gms/b/j;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/b/aw;->i:Lcom/google/android/gms/b/j;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/b/aw;->e:Lcom/google/android/gms/b/f$a;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/google/android/gms/b/aw;->i:Lcom/google/android/gms/b/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/aw;->e:Lcom/google/android/gms/b/f$a;

    sget-object v2, Lcom/google/android/gms/b/aw;->i:Lcom/google/android/gms/b/j;

    iget-object v2, v2, Lcom/google/android/gms/b/j;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/b/f$a;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/b/aw;->e:Lcom/google/android/gms/b/f$a;

    sget-object v2, Lcom/google/android/gms/b/aw;->i:Lcom/google/android/gms/b/j;

    iget-wide v2, v2, Lcom/google/android/gms/b/j;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/b/f$a;->C:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/b/aw;->e:Lcom/google/android/gms/b/f$a;

    sget-object v2, Lcom/google/android/gms/b/aw;->i:Lcom/google/android/gms/b/j;

    iget-object v2, v2, Lcom/google/android/gms/b/j;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/b/f$a;->B:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/google/android/gms/b/aw;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/aw;->e:Lcom/google/android/gms/b/f$a;

    sget-object v2, Lcom/google/android/gms/b/aw;->i:Lcom/google/android/gms/b/j;

    iget-object v2, v2, Lcom/google/android/gms/b/j;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/b/f$a;->M:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/b/aw;->e:Lcom/google/android/gms/b/f$a;

    sget-object v2, Lcom/google/android/gms/b/aw;->i:Lcom/google/android/gms/b/j;

    iget-object v2, v2, Lcom/google/android/gms/b/j;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/b/f$a;->N:Ljava/lang/String;

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
