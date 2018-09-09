.class public final Lcom/mopub/nativeads/MediaViewBinder$Builder;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->h:Ljava/util/Map;

    iput p1, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->h:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/mopub/nativeads/MediaViewBinder$Builder;)I
    .locals 1

    iget v0, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->a:I

    return v0
.end method

.method static synthetic b(Lcom/mopub/nativeads/MediaViewBinder$Builder;)I
    .locals 1

    iget v0, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->b:I

    return v0
.end method

.method static synthetic c(Lcom/mopub/nativeads/MediaViewBinder$Builder;)I
    .locals 1

    iget v0, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->c:I

    return v0
.end method

.method static synthetic d(Lcom/mopub/nativeads/MediaViewBinder$Builder;)I
    .locals 1

    iget v0, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->d:I

    return v0
.end method

.method static synthetic e(Lcom/mopub/nativeads/MediaViewBinder$Builder;)I
    .locals 1

    iget v0, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->f:I

    return v0
.end method

.method static synthetic f(Lcom/mopub/nativeads/MediaViewBinder$Builder;)I
    .locals 1

    iget v0, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->e:I

    return v0
.end method

.method static synthetic g(Lcom/mopub/nativeads/MediaViewBinder$Builder;)I
    .locals 1

    iget v0, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->g:I

    return v0
.end method

.method static synthetic h(Lcom/mopub/nativeads/MediaViewBinder$Builder;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->h:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final addExtra(Ljava/lang/String;I)Lcom/mopub/nativeads/MediaViewBinder$Builder;
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->h:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addExtras(Ljava/util/Map;)Lcom/mopub/nativeads/MediaViewBinder$Builder;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->h:Ljava/util/Map;

    return-object p0
.end method

.method public final build()Lcom/mopub/nativeads/MediaViewBinder;
    .locals 2

    new-instance v0, Lcom/mopub/nativeads/MediaViewBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mopub/nativeads/MediaViewBinder;-><init>(Lcom/mopub/nativeads/MediaViewBinder$Builder;Lcom/mopub/nativeads/h;)V

    return-object v0
.end method

.method public final callToActionId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->f:I

    return-object p0
.end method

.method public final iconImageId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->e:I

    return-object p0
.end method

.method public final mediaLayoutId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->b:I

    return-object p0
.end method

.method public final privacyInformationIconImageId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->g:I

    return-object p0
.end method

.method public final textId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->d:I

    return-object p0
.end method

.method public final titleId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->c:I

    return-object p0
.end method
