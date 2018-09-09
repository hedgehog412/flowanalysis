.class public Lcom/google/android/gms/b/nd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/b/nd;


# instance fields
.field private final c:Lcom/google/android/gms/b/zb;

.field private final d:Lcom/google/android/gms/b/nc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/nd;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/b/nd;

    invoke-direct {v0}, Lcom/google/android/gms/b/nd;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/b/nd;->a(Lcom/google/android/gms/b/nd;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/b/zb;

    invoke-direct {v0}, Lcom/google/android/gms/b/zb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/nd;->c:Lcom/google/android/gms/b/zb;

    new-instance v0, Lcom/google/android/gms/b/nc;

    new-instance v1, Lcom/google/android/gms/b/ms;

    invoke-direct {v1}, Lcom/google/android/gms/b/ms;-><init>()V

    new-instance v2, Lcom/google/android/gms/b/mr;

    invoke-direct {v2}, Lcom/google/android/gms/b/mr;-><init>()V

    new-instance v3, Lcom/google/android/gms/b/oa;

    invoke-direct {v3}, Lcom/google/android/gms/b/oa;-><init>()V

    new-instance v4, Lcom/google/android/gms/b/ql;

    invoke-direct {v4}, Lcom/google/android/gms/b/ql;-><init>()V

    new-instance v5, Lcom/google/android/gms/b/wx;

    invoke-direct {v5}, Lcom/google/android/gms/b/wx;-><init>()V

    new-instance v6, Lcom/google/android/gms/b/uf;

    invoke-direct {v6}, Lcom/google/android/gms/b/uf;-><init>()V

    new-instance v7, Lcom/google/android/gms/b/tp;

    invoke-direct {v7}, Lcom/google/android/gms/b/tp;-><init>()V

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/b/nc;-><init>(Lcom/google/android/gms/b/ms;Lcom/google/android/gms/b/mr;Lcom/google/android/gms/b/oa;Lcom/google/android/gms/b/ql;Lcom/google/android/gms/b/wx;Lcom/google/android/gms/b/uf;Lcom/google/android/gms/b/tp;)V

    iput-object v0, p0, Lcom/google/android/gms/b/nd;->d:Lcom/google/android/gms/b/nc;

    return-void
.end method

.method public static a()Lcom/google/android/gms/b/zb;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/b/nd;->c()Lcom/google/android/gms/b/nd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/b/nd;->c:Lcom/google/android/gms/b/zb;

    return-object v0
.end method

.method protected static a(Lcom/google/android/gms/b/nd;)V
    .locals 2

    sget-object v1, Lcom/google/android/gms/b/nd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/google/android/gms/b/nd;->b:Lcom/google/android/gms/b/nd;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Lcom/google/android/gms/b/nc;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/b/nd;->c()Lcom/google/android/gms/b/nd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/b/nd;->d:Lcom/google/android/gms/b/nc;

    return-object v0
.end method

.method private static c()Lcom/google/android/gms/b/nd;
    .locals 2

    sget-object v1, Lcom/google/android/gms/b/nd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/b/nd;->b:Lcom/google/android/gms/b/nd;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
