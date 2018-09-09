.class Lcom/mopub/nativeads/i;
.super Ljava/lang/Object;


# static fields
.field static final h:Lcom/mopub/nativeads/i;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/mopub/nativeads/MediaLayout;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mopub/nativeads/i;

    invoke-direct {v0}, Lcom/mopub/nativeads/i;-><init>()V

    sput-object v0, Lcom/mopub/nativeads/i;->h:Lcom/mopub/nativeads/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;Lcom/mopub/nativeads/MediaViewBinder;)Lcom/mopub/nativeads/i;
    .locals 2

    new-instance v1, Lcom/mopub/nativeads/i;

    invoke-direct {v1}, Lcom/mopub/nativeads/i;-><init>()V

    iput-object p0, v1, Lcom/mopub/nativeads/i;->a:Landroid/view/View;

    :try_start_0
    iget v0, p1, Lcom/mopub/nativeads/MediaViewBinder;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mopub/nativeads/i;->c:Landroid/widget/TextView;

    iget v0, p1, Lcom/mopub/nativeads/MediaViewBinder;->d:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mopub/nativeads/i;->d:Landroid/widget/TextView;

    iget v0, p1, Lcom/mopub/nativeads/MediaViewBinder;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mopub/nativeads/i;->f:Landroid/widget/TextView;

    iget v0, p1, Lcom/mopub/nativeads/MediaViewBinder;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/MediaLayout;

    iput-object v0, v1, Lcom/mopub/nativeads/i;->b:Lcom/mopub/nativeads/MediaLayout;

    iget v0, p1, Lcom/mopub/nativeads/MediaViewBinder;->f:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/mopub/nativeads/i;->e:Landroid/widget/ImageView;

    iget v0, p1, Lcom/mopub/nativeads/MediaViewBinder;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/mopub/nativeads/i;->g:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not cast from id in MediaViewBinder to expected View type"

    invoke-static {v1, v0}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/mopub/nativeads/i;->h:Lcom/mopub/nativeads/i;

    goto :goto_0
.end method
