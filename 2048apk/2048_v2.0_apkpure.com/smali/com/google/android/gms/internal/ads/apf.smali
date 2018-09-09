.class public final Lcom/google/android/gms/internal/ads/apf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/internal/ads/apf;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/mh;

.field private final d:Lcom/google/android/gms/internal/ads/aox;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/asg;

.field private final g:Lcom/google/android/gms/internal/ads/ash;

.field private final h:Lcom/google/android/gms/internal/ads/asi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/apf;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/apf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/apf;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/apf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcom/google/android/gms/internal/ads/apf;->b:Lcom/google/android/gms/internal/ads/apf;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/mh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/apf;->c:Lcom/google/android/gms/internal/ads/mh;

    new-instance v0, Lcom/google/android/gms/internal/ads/aox;

    new-instance v2, Lcom/google/android/gms/internal/ads/aon;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/aon;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/aom;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/aom;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/arh;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/arh;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/awy;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/awy;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/gr;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/gr;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/q;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/q;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/awz;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/awz;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/aox;-><init>(Lcom/google/android/gms/internal/ads/aon;Lcom/google/android/gms/internal/ads/aom;Lcom/google/android/gms/internal/ads/arh;Lcom/google/android/gms/internal/ads/awy;Lcom/google/android/gms/internal/ads/gr;Lcom/google/android/gms/internal/ads/q;Lcom/google/android/gms/internal/ads/awz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/apf;->d:Lcom/google/android/gms/internal/ads/aox;

    invoke-static {}, Lcom/google/android/gms/internal/ads/mh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/apf;->e:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/asg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/asg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/apf;->f:Lcom/google/android/gms/internal/ads/asg;

    new-instance v0, Lcom/google/android/gms/internal/ads/ash;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ash;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/apf;->g:Lcom/google/android/gms/internal/ads/ash;

    new-instance v0, Lcom/google/android/gms/internal/ads/asi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/asi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/apf;->h:Lcom/google/android/gms/internal/ads/asi;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/mh;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/apf;->g()Lcom/google/android/gms/internal/ads/apf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/apf;->c:Lcom/google/android/gms/internal/ads/mh;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/aox;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/apf;->g()Lcom/google/android/gms/internal/ads/apf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/apf;->d:Lcom/google/android/gms/internal/ads/aox;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/apf;->g()Lcom/google/android/gms/internal/ads/apf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/apf;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/ash;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/apf;->g()Lcom/google/android/gms/internal/ads/apf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/apf;->g:Lcom/google/android/gms/internal/ads/ash;

    return-object v0
.end method

.method public static e()Lcom/google/android/gms/internal/ads/asg;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/apf;->g()Lcom/google/android/gms/internal/ads/apf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/apf;->f:Lcom/google/android/gms/internal/ads/asg;

    return-object v0
.end method

.method public static f()Lcom/google/android/gms/internal/ads/asi;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/apf;->g()Lcom/google/android/gms/internal/ads/apf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/apf;->h:Lcom/google/android/gms/internal/ads/asi;

    return-object v0
.end method

.method private static g()Lcom/google/android/gms/internal/ads/apf;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/apf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/apf;->b:Lcom/google/android/gms/internal/ads/apf;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
