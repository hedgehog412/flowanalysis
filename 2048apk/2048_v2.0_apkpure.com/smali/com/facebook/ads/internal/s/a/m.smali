.class public Lcom/facebook/ads/internal/s/a/m;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "m"

.field private static volatile b:Z = false

.field private static c:D

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    sget-boolean v0, Lcom/facebook/ads/internal/s/a/m;->b:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/s/a/m;->a:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/facebook/ads/internal/s/a/m;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/ads/internal/s/a/m;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    sput-wide v1, Lcom/facebook/ads/internal/s/a/m;->c:D

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/ads/internal/s/a/m;->d:Ljava/lang/String;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method public static b()D
    .locals 2

    sget-wide v0, Lcom/facebook/ads/internal/s/a/m;->c:D

    return-wide v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/s/a/m;->d:Ljava/lang/String;

    return-object v0
.end method
