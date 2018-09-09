.class public Lcom/mopub/volley/NetworkResponse;
.super Ljava/lang/Object;


# instance fields
.field public final data:[B

.field public final headers:Ljava/util/Map;

.field public final networkTimeMs:J

.field public final notModified:Z

.field public final statusCode:I


# direct methods
.method public constructor <init>(I[BLjava/util/Map;Z)V
    .locals 8

    const-wide/16 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/mopub/volley/NetworkResponse;-><init>(I[BLjava/util/Map;ZJ)V

    return-void
.end method

.method public constructor <init>(I[BLjava/util/Map;ZJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mopub/volley/NetworkResponse;->statusCode:I

    iput-object p2, p0, Lcom/mopub/volley/NetworkResponse;->data:[B

    iput-object p3, p0, Lcom/mopub/volley/NetworkResponse;->headers:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/mopub/volley/NetworkResponse;->notModified:Z

    iput-wide p5, p0, Lcom/mopub/volley/NetworkResponse;->networkTimeMs:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 8

    const/16 v2, 0xc8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/mopub/volley/NetworkResponse;-><init>(I[BLjava/util/Map;ZJ)V

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .locals 8

    const/16 v2, 0xc8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/mopub/volley/NetworkResponse;-><init>(I[BLjava/util/Map;ZJ)V

    return-void
.end method
