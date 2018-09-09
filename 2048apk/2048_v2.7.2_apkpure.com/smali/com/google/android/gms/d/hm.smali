.class public Lcom/google/android/gms/d/hm;
.super Lcom/google/android/gms/d/qk;


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Lcom/google/android/gms/d/hq;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/d/hq;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/d/qk;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/hm;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/d/hm;->e:Lcom/google/android/gms/d/hq;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/d/hm;)Lcom/google/android/gms/d/hq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/hm;->e:Lcom/google/android/gms/d/hq;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/d/hm;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/d/hm;->f:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/d/hm;->f:Z

    new-instance v0, Lcom/google/android/gms/d/hn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/d/hn;-><init>(Lcom/google/android/gms/d/hm;)V

    new-instance v2, Lcom/google/android/gms/d/qi;

    invoke-direct {v2}, Lcom/google/android/gms/d/qi;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/d/hm;->a(Lcom/google/android/gms/d/qj;Lcom/google/android/gms/d/qh;)V

    new-instance v0, Lcom/google/android/gms/d/ho;

    invoke-direct {v0, p0}, Lcom/google/android/gms/d/ho;-><init>(Lcom/google/android/gms/d/hm;)V

    new-instance v2, Lcom/google/android/gms/d/hp;

    invoke-direct {v2, p0}, Lcom/google/android/gms/d/hp;-><init>(Lcom/google/android/gms/d/hm;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/d/hm;->a(Lcom/google/android/gms/d/qj;Lcom/google/android/gms/d/qh;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
