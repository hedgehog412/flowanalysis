.class public Lcom/google/android/gms/b/jv;
.super Lcom/google/android/gms/b/kz;


# instance fields
.field private i:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/jl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/b/aw$a;JII)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p7

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/b/kz;-><init>(Lcom/google/android/gms/b/jl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/b/aw$a;II)V

    iput-wide p5, p0, Lcom/google/android/gms/b/jv;->i:J

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/b/jv;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/b/jv;->e:Lcom/google/android/gms/b/aw$a;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/b/jv;->e:Lcom/google/android/gms/b/aw$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/b/aw$a;->ae:Ljava/lang/Long;

    iget-wide v4, p0, Lcom/google/android/gms/b/jv;->i:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/b/jv;->e:Lcom/google/android/gms/b/aw$a;

    iget-wide v4, p0, Lcom/google/android/gms/b/jv;->i:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/b/aw$a;->q:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/b/jv;->e:Lcom/google/android/gms/b/aw$a;

    iget-wide v4, p0, Lcom/google/android/gms/b/jv;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/b/aw$a;->v:Ljava/lang/Long;

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
