.class public Lcom/mopub/common/event/EventSampler;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Random;

.field private b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, v0}, Lcom/mopub/common/event/EventSampler;-><init>(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 4
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/common/event/EventSampler;->a:Ljava/util/Random;

    new-instance v0, Lcom/mopub/common/event/e;

    const/16 v1, 0x87

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/mopub/common/event/e;-><init>(Lcom/mopub/common/event/EventSampler;IFZ)V

    iput-object v0, p0, Lcom/mopub/common/event/EventSampler;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method a(Lcom/mopub/common/event/BaseEvent;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mopub/common/event/BaseEvent;->getRequestId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/mopub/common/event/EventSampler;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/mopub/common/event/BaseEvent;->getSamplingRate()D

    move-result-wide v6

    cmpg-double v0, v4, v6

    if-gez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mopub/common/event/EventSampler;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mopub/common/event/EventSampler;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/mopub/common/event/BaseEvent;->getSamplingRate()D

    move-result-wide v6

    cmpg-double v0, v4, v6

    if-gez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/mopub/common/event/EventSampler;->b:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method
