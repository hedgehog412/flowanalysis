.class public Lcom/mopub/volley/Response;
.super Ljava/lang/Object;


# instance fields
.field public final cacheEntry:Lcom/mopub/volley/Cache$Entry;

.field public final error:Lcom/mopub/volley/VolleyError;

.field public intermediate:Z

.field public final result:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/mopub/volley/VolleyError;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/volley/Response;->intermediate:Z

    iput-object v1, p0, Lcom/mopub/volley/Response;->result:Ljava/lang/Object;

    iput-object v1, p0, Lcom/mopub/volley/Response;->cacheEntry:Lcom/mopub/volley/Cache$Entry;

    iput-object p1, p0, Lcom/mopub/volley/Response;->error:Lcom/mopub/volley/VolleyError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/mopub/volley/Cache$Entry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/volley/Response;->intermediate:Z

    iput-object p1, p0, Lcom/mopub/volley/Response;->result:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mopub/volley/Response;->cacheEntry:Lcom/mopub/volley/Cache$Entry;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/volley/Response;->error:Lcom/mopub/volley/VolleyError;

    return-void
.end method

.method public static error(Lcom/mopub/volley/VolleyError;)Lcom/mopub/volley/Response;
    .locals 1

    new-instance v0, Lcom/mopub/volley/Response;

    invoke-direct {v0, p0}, Lcom/mopub/volley/Response;-><init>(Lcom/mopub/volley/VolleyError;)V

    return-object v0
.end method

.method public static success(Ljava/lang/Object;Lcom/mopub/volley/Cache$Entry;)Lcom/mopub/volley/Response;
    .locals 1

    new-instance v0, Lcom/mopub/volley/Response;

    invoke-direct {v0, p0, p1}, Lcom/mopub/volley/Response;-><init>(Ljava/lang/Object;Lcom/mopub/volley/Cache$Entry;)V

    return-object v0
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    iget-object v0, p0, Lcom/mopub/volley/Response;->error:Lcom/mopub/volley/VolleyError;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
