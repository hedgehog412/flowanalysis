.class public final Lcom/google/android/gms/internal/ads/sc;
.super Lcom/google/android/gms/internal/ads/azv;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rv;
.implements Lcom/google/android/gms/internal/ads/sq;
.implements Lcom/google/android/gms/internal/ads/ss;
.implements Lcom/google/android/gms/internal/ads/su;
.implements Lcom/google/android/gms/internal/ads/sv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/azv<",
        "Lcom/google/android/gms/internal/ads/qn;",
        ">;",
        "Lcom/google/android/gms/internal/ads/rv;",
        "Lcom/google/android/gms/internal/ads/sq;",
        "Lcom/google/android/gms/internal/ads/ss;",
        "Lcom/google/android/gms/internal/ads/su;",
        "Lcom/google/android/gms/internal/ads/sv;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private A:Landroid/view/View$OnAttachStateChangeListener;

.field private a:Lcom/google/android/gms/internal/ads/qn;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/internal/ads/aoj;

.field private d:Lcom/google/android/gms/ads/internal/overlay/n;

.field private e:Lcom/google/android/gms/internal/ads/rw;

.field private f:Lcom/google/android/gms/internal/ads/rx;

.field private g:Lcom/google/android/gms/ads/internal/gmsg/k;

.field private h:Lcom/google/android/gms/ads/internal/gmsg/m;

.field private i:Lcom/google/android/gms/internal/ads/ry;

.field private j:Z

.field private k:Lcom/google/android/gms/ads/internal/gmsg/ai;

.field private l:Z

.field private m:Z

.field private n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private o:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private p:Z

.field private q:Lcom/google/android/gms/ads/internal/overlay/t;

.field private final r:Lcom/google/android/gms/internal/ads/m;

.field private s:Lcom/google/android/gms/ads/internal/bv;

.field private t:Lcom/google/android/gms/internal/ads/d;

.field private u:Lcom/google/android/gms/internal/ads/o;

.field private v:Lcom/google/android/gms/internal/ads/rz;

.field private w:Lcom/google/android/gms/internal/ads/ic;

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qn;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/m;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qn;->q()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/arv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qn;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/arv;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/m;-><init>(Lcom/google/android/gms/internal/ads/qn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/arv;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/sc;-><init>(Lcom/google/android/gms/internal/ads/qn;ZLcom/google/android/gms/internal/ads/m;Lcom/google/android/gms/internal/ads/d;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/qn;ZLcom/google/android/gms/internal/ads/m;Lcom/google/android/gms/internal/ads/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/azv;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sc;->b:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/sc;->j:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/sc;->l:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sc;->r:Lcom/google/android/gms/internal/ads/m;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc;->t:Lcom/google/android/gms/internal/ads/d;

    return-void
.end method

.method private final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/ic;I)V
    .locals 2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ic;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ic;->a(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ic;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/jv;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/se;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/se;-><init>(Lcom/google/android/gms/internal/ads/sc;Landroid/view/View;Lcom/google/android/gms/internal/ads/ic;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->t:Lcom/google/android/gms/internal/ads/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->t:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->c()Lcom/google/android/gms/ads/internal/overlay/l;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qn;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/l;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->w:Lcom/google/android/gms/internal/ads/ic;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/c;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/c;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/c;->a:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sc;->w:Lcom/google/android/gms/internal/ads/ic;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ic;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/sc;Landroid/view/View;Lcom/google/android/gms/internal/ads/ic;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sc;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/ic;I)V

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/sn;)Landroid/webkit/WebResourceResponse;
    .locals 8

    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sn;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x14

    if-gt v0, v3, :cond_8

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/sn;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-nez v4, :cond_1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid protocol."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/jv;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/qn;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/qn;->k()Lcom/google/android/gms/internal/ads/mu;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/mu;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v1, v3}, Lcom/google/android/gms/internal/ads/jv;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/ml;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/ml;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/ml;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/ml;->a(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v6, v4, :cond_7

    const/16 v4, 0x190

    if-ge v6, v4, :cond_7

    const-string v4, "Location"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing Location header in redirect"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v2, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->e(Ljava/lang/String;)V

    return-object v5

    :cond_3
    const-string v7, "http"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "https"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string p1, "Unsupported scheme: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->e(Ljava/lang/String;)V

    return-object v5

    :cond_5
    const-string v2, "Redirecting to "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v6

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/jv;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jv;->a(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Too many redirects (20)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final q()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->A:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qn;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc;->A:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final r()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->e:Lcom/google/android/gms/internal/ads/rw;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sc;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/sc;->z:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sc;->y:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->e:Lcom/google/android/gms/internal/ads/rw;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sc;->y:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rw;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->e:Lcom/google/android/gms/internal/ads/rw;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qn;->G()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/bv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->s:Lcom/google/android/gms/ads/internal/bv;

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->t:Lcom/google/android/gms/internal/ads/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->t:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/d;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->r:Lcom/google/android/gms/internal/ads/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/m;->a(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->t:Lcom/google/android/gms/internal/ads/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->t:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/d;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sc;->m:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qn;->F()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sc;->o:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qn;->z()Z

    move-result v0

    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qn;->t()Lcom/google/android/gms/internal/ads/sb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sb;->d()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sc;->c:Lcom/google/android/gms/internal/ads/aoj;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->d:Lcom/google/android/gms/ads/internal/overlay/n;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sc;->q:Lcom/google/android/gms/ads/internal/overlay/t;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qn;->k()Lcom/google/android/gms/internal/ads/mu;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/c;Lcom/google/android/gms/internal/ads/aoj;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/mu;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/sc;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aoj;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/gmsg/m;Lcom/google/android/gms/ads/internal/overlay/t;ZLcom/google/android/gms/ads/internal/gmsg/ai;Lcom/google/android/gms/ads/internal/bv;Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/ic;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p7

    move-object/from16 v15, p9

    move-object/from16 v2, p10

    if-nez p8, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/bv;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qn;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lcom/google/android/gms/ads/internal/bv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic;Lcom/google/android/gms/internal/ads/dr;)V

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/d;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-direct {v1, v3, v15}, Lcom/google/android/gms/internal/ads/d;-><init>(Lcom/google/android/gms/internal/ads/qn;Lcom/google/android/gms/internal/ads/o;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sc;->t:Lcom/google/android/gms/internal/ads/d;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/sc;->w:Lcom/google/android/gms/internal/ads/ic;

    sget-object v1, Lcom/google/android/gms/internal/ads/ask;->aF:Lcom/google/android/gms/internal/ads/asa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/apf;->f()Lcom/google/android/gms/internal/ads/asi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/asi;->a(Lcom/google/android/gms/internal/ads/asa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "/adMetadata"

    new-instance v2, Lcom/google/android/gms/ads/internal/gmsg/a;

    invoke-direct {v2, v12}, Lcom/google/android/gms/ads/internal/gmsg/a;-><init>(Lcom/google/android/gms/ads/internal/gmsg/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azv;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    :cond_1
    const-string v1, "/appEvent"

    new-instance v2, Lcom/google/android/gms/ads/internal/gmsg/l;

    invoke-direct {v2, v13}, Lcom/google/android/gms/ads/internal/gmsg/l;-><init>(Lcom/google/android/gms/ads/internal/gmsg/m;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azv;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/backButton"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->j:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azv;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/refresh"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->k:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azv;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/canOpenURLs"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->a:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azv;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/canOpenIntents"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->b:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azv;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/click"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->c:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azv;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/close"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->d:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azv;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/customClose"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->e:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azv;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/instrument"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->n:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azv;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/delayPageLoaded"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->p:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azv;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/delayPageClosed"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->q:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azv;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/getLocationInfo"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->r:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azv;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/httpTrack"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->f:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azv;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/log"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->g:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azv;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/mraid"

    new-instance v2, Lcom/google/android/gms/ads/internal/gmsg/d;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sc;->t:Lcom/google/android/gms/internal/ads/d;

    invoke-direct {v2, v11, v3, v15}, Lcom/google/android/gms/ads/internal/gmsg/d;-><init>(Lcom/google/android/gms/ads/internal/bv;Lcom/google/android/gms/internal/ads/d;Lcom/google/android/gms/internal/ads/o;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azv;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/mraidLoaded"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sc;->r:Lcom/google/android/gms/internal/ads/m;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azv;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v10, "/open"

    new-instance v9, Lcom/google/android/gms/ads/internal/gmsg/e;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qn;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qn;->k()Lcom/google/android/gms/internal/ads/mu;

    move-result-object v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qn;->y()Lcom/google/android/gms/internal/ads/ahh;

    move-result-object v4

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/sc;->t:Lcom/google/android/gms/internal/ads/d;

    move-object v1, v9

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object v7, v12

    move-object/from16 v16, v8

    move-object v8, v13

    move-object v15, v9

    move-object/from16 v9, p3

    move-object v13, v10

    move-object v10, v11

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/ads/internal/gmsg/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mu;Lcom/google/android/gms/internal/ads/ahh;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/aoj;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/ads/internal/gmsg/m;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/bv;Lcom/google/android/gms/internal/ads/d;)V

    invoke-virtual {v0, v13, v15}, Lcom/google/android/gms/internal/ads/azv;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/precache"

    new-instance v2, Lcom/google/android/gms/internal/ads/qc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/qc;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azv;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/touch"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->i:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azv;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/video"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->l:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azv;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/videoMeta"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->m:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azv;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->B()Lcom/google/android/gms/internal/ads/ih;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ih;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "/logScionEvent"

    new-instance v2, Lcom/google/android/gms/ads/internal/gmsg/c;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qn;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/gmsg/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azv;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    :cond_2
    if-eqz v14, :cond_3

    const-string v1, "/setInterstitialProperties"

    new-instance v2, Lcom/google/android/gms/ads/internal/gmsg/ah;

    invoke-direct {v2, v14}, Lcom/google/android/gms/ads/internal/gmsg/ah;-><init>(Lcom/google/android/gms/ads/internal/gmsg/ai;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azv;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    :cond_3
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sc;->c:Lcom/google/android/gms/internal/ads/aoj;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sc;->d:Lcom/google/android/gms/ads/internal/overlay/n;

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/sc;->g:Lcom/google/android/gms/ads/internal/gmsg/k;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sc;->h:Lcom/google/android/gms/ads/internal/gmsg/m;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sc;->q:Lcom/google/android/gms/ads/internal/overlay/t;

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sc;->s:Lcom/google/android/gms/ads/internal/bv;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sc;->u:Lcom/google/android/gms/internal/ads/o;

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/sc;->k:Lcom/google/android/gms/ads/internal/gmsg/ai;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/sc;->j:Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/rw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc;->e:Lcom/google/android/gms/internal/ads/rw;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/rx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc;->f:Lcom/google/android/gms/internal/ads/rx;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc;->i:Lcom/google/android/gms/internal/ads/ry;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/rz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc;->v:Lcom/google/android/gms/internal/ads/rz;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/sn;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sc;->x:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sc;->f:Lcom/google/android/gms/internal/ads/rx;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sc;->f:Lcom/google/android/gms/internal/ads/rx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rx;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc;->f:Lcom/google/android/gms/internal/ads/rx;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sc;->r()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sc;->j:Z

    return-void
.end method

.method public final a(ZI)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qn;->z()Z

    move-result v0

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qn;->t()Lcom/google/android/gms/internal/ads/sb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sb;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->c:Lcom/google/android/gms/internal/ads/aoj;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sc;->d:Lcom/google/android/gms/ads/internal/overlay/n;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sc;->q:Lcom/google/android/gms/ads/internal/overlay/t;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qn;->k()Lcom/google/android/gms/internal/ads/mu;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/aoj;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/qn;ZILcom/google/android/gms/internal/ads/mu;)V

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/sc;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qn;->z()Z

    move-result v1

    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qn;->t()Lcom/google/android/gms/internal/ads/sb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sb;->d()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sc;->c:Lcom/google/android/gms/internal/ads/aoj;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/sg;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sc;->d:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/sg;-><init>(Lcom/google/android/gms/internal/ads/qn;Lcom/google/android/gms/ads/internal/overlay/n;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sc;->g:Lcom/google/android/gms/ads/internal/gmsg/k;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/sc;->h:Lcom/google/android/gms/ads/internal/gmsg/m;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/sc;->q:Lcom/google/android/gms/ads/internal/overlay/t;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qn;->k()Lcom/google/android/gms/internal/ads/mu;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/aoj;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/ads/internal/gmsg/m;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/qn;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/mu;)V

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/sc;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qn;->z()Z

    move-result v1

    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qn;->t()Lcom/google/android/gms/internal/ads/sb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sb;->d()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sc;->c:Lcom/google/android/gms/internal/ads/aoj;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/sg;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sc;->d:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/sg;-><init>(Lcom/google/android/gms/internal/ads/qn;Lcom/google/android/gms/ads/internal/overlay/n;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sc;->g:Lcom/google/android/gms/ads/internal/gmsg/k;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/sc;->h:Lcom/google/android/gms/ads/internal/gmsg/m;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/sc;->q:Lcom/google/android/gms/ads/internal/overlay/t;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qn;->k()Lcom/google/android/gms/internal/ads/mu;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/aoj;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/ads/internal/gmsg/m;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/qn;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mu;)V

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/sc;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/sn;)V
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sn;->b:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/azv;->a(Landroid/net/Uri;)Z

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sc;->l:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sc;->m:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/sn;)Z
    .locals 11

    const-string v0, "AdWebView shouldOverrideUrlLoading: "

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sn;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sn;->b:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/azv;->a(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sc;->j:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->c:Lcom/google/android/gms/internal/ads/aoj;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/ask;->aj:Lcom/google/android/gms/internal/ads/asa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/apf;->f()Lcom/google/android/gms/internal/ads/asi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/asi;->a(Lcom/google/android/gms/internal/ads/asa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->c:Lcom/google/android/gms/internal/ads/aoj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aoj;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->w:Lcom/google/android/gms/internal/ads/ic;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->w:Lcom/google/android/gms/internal/ads/ic;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sn;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ic;->a(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc;->c:Lcom/google/android/gms/internal/ads/aoj;

    :cond_5
    return v4

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qn;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_b

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qn;->y()Lcom/google/android/gms/internal/ads/ahh;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ahh;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qn;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qn;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/qn;->d()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ahh;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ahi; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_4

    :catch_0
    const-string v1, "Unable to append parameter to URL: "

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/sn;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jm;->e(Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc;->s:Lcom/google/android/gms/ads/internal/bv;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc;->s:Lcom/google/android/gms/ads/internal/bv;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/bv;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->s:Lcom/google/android/gms/ads/internal/bv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sn;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/bv;->a(Ljava/lang/String;)V

    return v2

    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/c;

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sc;->a(Lcom/google/android/gms/ads/internal/overlay/c;)V

    return v2

    :cond_b
    const-string v0, "AdWebView unable to handle URL: "

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sn;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->e(Ljava/lang/String;)V

    return v2
.end method

.method public final d()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/sn;)Landroid/webkit/WebResourceResponse;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->w:Lcom/google/android/gms/internal/ads/ic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->w:Lcom/google/android/gms/internal/ads/ic;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sn;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/sn;->c:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ic;->a(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sn;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qn;->t()Lcom/google/android/gms/internal/ads/sb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sb;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/ask;->K:Lcom/google/android/gms/internal/ads/asa;

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/apf;->f()Lcom/google/android/gms/internal/ads/asi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/asi;->a(Lcom/google/android/gms/internal/ads/asa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qn;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/ask;->J:Lcom/google/android/gms/internal/ads/asa;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/ask;->I:Lcom/google/android/gms/internal/ads/asa;

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/jv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qn;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qn;->k()Lcom/google/android/gms/internal/ads/mu;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mu;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/jv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sn;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/il;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/sn;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sc;->e(Lcom/google/android/gms/internal/ads/sn;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sn;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/amp;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/amp;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->k()Lcom/google/android/gms/internal/ads/amh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/amh;->a(Lcom/google/android/gms/internal/ads/amp;)Lcom/google/android/gms/internal/ads/amm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/amm;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/amm;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/ml;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/ask;->bi:Lcom/google/android/gms/internal/ads/asa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/apf;->f()Lcom/google/android/gms/internal/ads/asi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/asi;->a(Lcom/google/android/gms/internal/ads/asa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sc;->e(Lcom/google/android/gms/internal/ads/sn;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_7
    return-object v1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v0

    const-string v2, "AdWebViewClient.interceptRequest"

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/iw;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v1
.end method

.method public final e()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc;->o:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sc;->p:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->w:Lcom/google/android/gms/internal/ads/ic;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qn;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/g/q;->t(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/sc;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/ic;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sc;->q()V

    new-instance v1, Lcom/google/android/gms/internal/ads/sf;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/sf;-><init>(Lcom/google/android/gms/internal/ads/sc;Lcom/google/android/gms/internal/ads/ic;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sc;->A:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qn;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc;->A:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sc;->p:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/sc;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sc;->z:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sc;->r()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sc;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sc;->z:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sc;->r()V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sc;->y:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sc;->r()V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->w:Lcom/google/android/gms/internal/ads/ic;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->w:Lcom/google/android/gms/internal/ads/ic;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ic;->d()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sc;->w:Lcom/google/android/gms/internal/ads/ic;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sc;->q()V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/azv;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sc;->c:Lcom/google/android/gms/internal/ads/aoj;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sc;->d:Lcom/google/android/gms/ads/internal/overlay/n;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sc;->e:Lcom/google/android/gms/internal/ads/rw;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sc;->f:Lcom/google/android/gms/internal/ads/rx;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sc;->g:Lcom/google/android/gms/ads/internal/gmsg/k;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sc;->h:Lcom/google/android/gms/ads/internal/gmsg/m;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sc;->j:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sc;->l:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sc;->m:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sc;->p:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sc;->q:Lcom/google/android/gms/ads/internal/overlay/t;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sc;->i:Lcom/google/android/gms/internal/ads/ry;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sc;->t:Lcom/google/android/gms/internal/ads/d;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sc;->t:Lcom/google/android/gms/internal/ads/d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/d;->a(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sc;->t:Lcom/google/android/gms/internal/ads/d;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Lcom/google/android/gms/internal/ads/rz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->v:Lcom/google/android/gms/internal/ads/rz;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/ic;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->w:Lcom/google/android/gms/internal/ads/ic;

    return-object v0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sc;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sc;->l:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/nt;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/sd;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/sd;-><init>(Lcom/google/android/gms/internal/ads/sc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    return-object v0
.end method

.method final synthetic p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qn;->F()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/qn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qn;->r()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/d;->m()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->i:Lcom/google/android/gms/internal/ads/ry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->i:Lcom/google/android/gms/internal/ads/ry;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ry;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->i:Lcom/google/android/gms/internal/ads/ry;

    :cond_1
    return-void
.end method
