.class public Lcom/facebook/ads/internal/view/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/a;


# static fields
.field private static final a:Ljava/lang/String; = "f"


# instance fields
.field private final b:Lcom/facebook/ads/internal/view/a$a;

.field private final c:Lcom/facebook/ads/internal/view/b/a;

.field private final d:Lcom/facebook/ads/internal/view/b/a$b;

.field private final e:Lcom/facebook/ads/internal/b/af;

.field private final f:Lcom/facebook/ads/internal/n/c;

.field private g:Lcom/facebook/ads/internal/b/ae;

.field private h:J

.field private i:J

.field private j:Lcom/facebook/ads/internal/k/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/view/a$a;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/ads/internal/view/f;->b:Lcom/facebook/ads/internal/view/a$a;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/f;->f:Lcom/facebook/ads/internal/n/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/f;->h:J

    new-instance v0, Lcom/facebook/ads/internal/view/f$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/internal/view/f$1;-><init>(Lcom/facebook/ads/internal/view/f;Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/n/c;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f;->d:Lcom/facebook/ads/internal/view/b/a$b;

    new-instance v0, Lcom/facebook/ads/internal/view/b/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/f;->d:Lcom/facebook/ads/internal/view/b/a$b;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ads/internal/view/b/a;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f;->c:Lcom/facebook/ads/internal/view/b/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->c:Lcom/facebook/ads/internal/view/b/a;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/b/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lcom/facebook/ads/internal/view/f$2;

    invoke-direct {v8, p0}, Lcom/facebook/ads/internal/view/f$2;-><init>(Lcom/facebook/ads/internal/view/f;)V

    new-instance v0, Lcom/facebook/ads/internal/b/af;

    iget-object v6, p0, Lcom/facebook/ads/internal/view/f;->c:Lcom/facebook/ads/internal/view/b/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f;->c:Lcom/facebook/ads/internal/view/b/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/b/a;->getViewabilityChecker()Lcom/facebook/ads/internal/t/a;

    move-result-object v7

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/b/af;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/s/c/a;Lcom/facebook/ads/internal/t/a;Lcom/facebook/ads/internal/b/p;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f;->e:Lcom/facebook/ads/internal/b/af;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f;->c:Lcom/facebook/ads/internal/view/b/a;

    invoke-interface {p3, p1}, Lcom/facebook/ads/internal/view/a$a;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/f;J)J
    .locals 0

    iput-wide p1, p0, Lcom/facebook/ads/internal/view/f;->i:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/f;Lcom/facebook/ads/internal/k/a$a;)Lcom/facebook/ads/internal/k/a$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f;->j:Lcom/facebook/ads/internal/k/a$a;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/f;)Lcom/facebook/ads/internal/view/a$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/f;->b:Lcom/facebook/ads/internal/view/a$a;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/f;)Lcom/facebook/ads/internal/b/ae;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/f;->g:Lcom/facebook/ads/internal/b/ae;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/f;)Lcom/facebook/ads/internal/b/af;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/f;->e:Lcom/facebook/ads/internal/b/af;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 6

    if-eqz p2, :cond_1

    const-string p3, "dataModel"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p1, "dataModel"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/internal/b/ae;->a(Landroid/os/Bundle;)Lcom/facebook/ads/internal/b/ae;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f;->g:Lcom/facebook/ads/internal/b/ae;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f;->g:Lcom/facebook/ads/internal/b/ae;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->c:Lcom/facebook/ads/internal/view/b/a;

    invoke-static {}, Lcom/facebook/ads/internal/s/c/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f;->g:Lcom/facebook/ads/internal/b/ae;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/ae;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/view/b/a;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f;->c:Lcom/facebook/ads/internal/view/b/a;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/f;->g:Lcom/facebook/ads/internal/b/ae;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/b/ae;->h()I

    move-result p2

    iget-object p3, p0, Lcom/facebook/ads/internal/view/f;->g:Lcom/facebook/ads/internal/b/ae;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/b/ae;->i()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/facebook/ads/internal/view/b/a;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/internal/b/ae;->b(Landroid/content/Intent;)Lcom/facebook/ads/internal/b/ae;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f;->g:Lcom/facebook/ads/internal/b/ae;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f;->g:Lcom/facebook/ads/internal/b/ae;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f;->e:Lcom/facebook/ads/internal/b/af;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/f;->g:Lcom/facebook/ads/internal/b/ae;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/b/af;->a(Lcom/facebook/ads/internal/b/ae;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->c:Lcom/facebook/ads/internal/view/b/a;

    invoke-static {}, Lcom/facebook/ads/internal/s/c/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f;->g:Lcom/facebook/ads/internal/b/ae;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/ae;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/view/b/a;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f;->c:Lcom/facebook/ads/internal/view/b/a;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/f;->g:Lcom/facebook/ads/internal/b/ae;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/b/ae;->h()I

    move-result p2

    iget-object p3, p0, Lcom/facebook/ads/internal/view/f;->g:Lcom/facebook/ads/internal/b/ae;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/b/ae;->i()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/facebook/ads/internal/view/b/a;->a(II)V

    :cond_2
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->g:Lcom/facebook/ads/internal/b/ae;

    if-eqz v0, :cond_0

    const-string v0, "dataModel"

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f;->g:Lcom/facebook/ads/internal/b/ae;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/ae;->j()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->g:Lcom/facebook/ads/internal/b/ae;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/f;->h:J

    sget-object v2, Lcom/facebook/ads/internal/k/a$a;->c:Lcom/facebook/ads/internal/k/a$a;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f;->g:Lcom/facebook/ads/internal/b/ae;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/b/ae;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/k/a;->a(JLcom/facebook/ads/internal/k/a$a;Ljava/lang/String;)Lcom/facebook/ads/internal/k/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/k/b;->a(Lcom/facebook/ads/internal/k/a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->g:Lcom/facebook/ads/internal/b/ae;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ae;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f;->c:Lcom/facebook/ads/internal/view/b/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/b/a;->getViewabilityChecker()Lcom/facebook/ads/internal/t/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/t/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/f;->c:Lcom/facebook/ads/internal/view/b/a;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/b/a;->getTouchData()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/s/a/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f;->f:Lcom/facebook/ads/internal/n/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/f;->g:Lcom/facebook/ads/internal/b/ae;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/b/ae;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/n/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->c:Lcom/facebook/ads/internal/view/b/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/s/c/b;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->c:Lcom/facebook/ads/internal/view/b/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/a;->destroy()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->c:Lcom/facebook/ads/internal/view/b/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/a;->onPause()V

    return-void
.end method

.method public k()V
    .locals 5

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/f;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->j:Lcom/facebook/ads/internal/k/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->g:Lcom/facebook/ads/internal/b/ae;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/f;->i:J

    iget-object v2, p0, Lcom/facebook/ads/internal/view/f;->j:Lcom/facebook/ads/internal/k/a$a;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f;->g:Lcom/facebook/ads/internal/b/ae;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/b/ae;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/k/a;->a(JLcom/facebook/ads/internal/k/a$a;Ljava/lang/String;)Lcom/facebook/ads/internal/k/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/k/b;->a(Lcom/facebook/ads/internal/k/a;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->c:Lcom/facebook/ads/internal/view/b/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/a;->onResume()V

    return-void
.end method

.method public setListener(Lcom/facebook/ads/internal/view/a$a;)V
    .locals 0

    return-void
.end method
