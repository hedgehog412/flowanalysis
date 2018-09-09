.class public Lcom/facebook/ads/internal/view/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/a;


# instance fields
.field private final a:Lcom/facebook/ads/internal/view/e/b/k;

.field private final b:Lcom/facebook/ads/internal/view/e/b/i;

.field private final c:Lcom/facebook/ads/internal/view/e/b/c;

.field private final d:Lcom/facebook/ads/internal/view/e/b/e;

.field private final e:Lcom/facebook/ads/AudienceNetworkActivity;

.field private final f:Lcom/facebook/ads/internal/n/c;

.field private final g:Lcom/facebook/ads/internal/view/e/b;

.field private final h:Lcom/facebook/ads/internal/view/a$a;

.field private i:Lcom/facebook/ads/internal/view/e/c;

.field private j:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/view/a$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/view/r$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/r$1;-><init>(Lcom/facebook/ads/internal/view/r;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/r;->a:Lcom/facebook/ads/internal/view/e/b/k;

    new-instance v0, Lcom/facebook/ads/internal/view/r$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/r$2;-><init>(Lcom/facebook/ads/internal/view/r;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/r;->b:Lcom/facebook/ads/internal/view/e/b/i;

    new-instance v0, Lcom/facebook/ads/internal/view/r$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/r$3;-><init>(Lcom/facebook/ads/internal/view/r;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/r;->c:Lcom/facebook/ads/internal/view/e/b/c;

    new-instance v0, Lcom/facebook/ads/internal/view/r$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/r$4;-><init>(Lcom/facebook/ads/internal/view/r;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/r;->d:Lcom/facebook/ads/internal/view/e/b/e;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/r;->e:Lcom/facebook/ads/AudienceNetworkActivity;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/r;->f:Lcom/facebook/ads/internal/n/c;

    new-instance p2, Lcom/facebook/ads/internal/view/e/b;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/view/e/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/r;->g:Lcom/facebook/ads/internal/view/e/b;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/r;->g:Lcom/facebook/ads/internal/view/e/b;

    new-instance v0, Lcom/facebook/ads/internal/view/e/c/b;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/e/c/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/b;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/r;->g:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/view/e/b;->getEventBus()Lcom/facebook/ads/internal/k/e;

    move-result-object p2

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/ads/internal/k/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/r;->a:Lcom/facebook/ads/internal/view/e/b/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/r;->b:Lcom/facebook/ads/internal/view/e/b/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/r;->c:Lcom/facebook/ads/internal/view/e/b/c;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/facebook/ads/internal/view/r;->d:Lcom/facebook/ads/internal/view/e/b/e;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/k/e;->a([Lcom/facebook/ads/internal/k/f;)V

    iput-object p3, p0, Lcom/facebook/ads/internal/view/r;->h:Lcom/facebook/ads/internal/view/a$a;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/r;->g:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {p2, v2}, Lcom/facebook/ads/internal/view/e/b;->setIsFullScreen(Z)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/r;->g:Lcom/facebook/ads/internal/view/e/b;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/view/e/b;->setVolume(F)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/r;->g:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/internal/view/e/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/r;->g:Lcom/facebook/ads/internal/view/e/b;

    invoke-interface {p3, p2}, Lcom/facebook/ads/internal/view/a$a;->a(Landroid/view/View;)V

    new-instance p2, Lcom/facebook/ads/internal/view/d;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/view/d;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/r$5;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/internal/view/r$5;-><init>(Lcom/facebook/ads/internal/view/r;Lcom/facebook/ads/AudienceNetworkActivity;)V

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/view/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p3, p2}, Lcom/facebook/ads/internal/view/a$a;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/r;)Lcom/facebook/ads/internal/view/a$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/r;->h:Lcom/facebook/ads/internal/view/a$a;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/r;)Lcom/facebook/ads/AudienceNetworkActivity;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/r;->e:Lcom/facebook/ads/AudienceNetworkActivity;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 7

    const-string p2, "useNativeCtaButton"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/c/b;

    invoke-direct {v0, p3, p2}, Lcom/facebook/ads/internal/view/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/facebook/ads/internal/s/a/u;->b:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xa

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, p2}, Lcom/facebook/ads/internal/view/c/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/facebook/ads/internal/view/r$6;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/r$6;-><init>(Lcom/facebook/ads/internal/view/r;)V

    invoke-virtual {v0, p2}, Lcom/facebook/ads/internal/view/c/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/r;->h:Lcom/facebook/ads/internal/view/a$a;

    invoke-interface {p2, v0}, Lcom/facebook/ads/internal/view/a$a;->a(Landroid/view/View;)V

    :cond_0
    const-string p2, "videoSeekTime"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/facebook/ads/internal/view/r;->j:I

    new-instance p2, Lcom/facebook/ads/internal/view/e/c;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/r;->f:Lcom/facebook/ads/internal/n/c;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/r;->g:Lcom/facebook/ads/internal/view/e/b;

    const-string v1, "clientToken"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "videoLogger"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/view/e/c;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/view/e/b;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/r;->i:Lcom/facebook/ads/internal/view/e/c;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/r;->g:Lcom/facebook/ads/internal/view/e/b;

    const-string p3, "videoMPD"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/view/e/b;->setVideoMPD(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/r;->g:Lcom/facebook/ads/internal/view/e/b;

    const-string p3, "videoURL"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/view/e/b;->setVideoURI(Ljava/lang/String;)V

    iget p2, p0, Lcom/facebook/ads/internal/view/r;->j:I

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/facebook/ads/internal/view/r;->g:Lcom/facebook/ads/internal/view/e/b;

    iget p3, p0, Lcom/facebook/ads/internal/view/r;->j:I

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/view/e/b;->a(I)V

    :cond_1
    const-string p2, "autoplay"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/r;->g:Lcom/facebook/ads/internal/view/e/b;

    sget-object p2, Lcom/facebook/ads/internal/view/e/a/a;->b:Lcom/facebook/ads/internal/view/e/a/a;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/a;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/r;->g:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/e/b;->setControlsAnchorView(Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/r;->h:Lcom/facebook/ads/internal/view/a$a;

    const-string v1, "videoInterstitalEvent"

    new-instance v2, Lcom/facebook/ads/internal/view/e/b/p;

    iget v3, p0, Lcom/facebook/ads/internal/view/r;->j:I

    iget-object v4, p0, Lcom/facebook/ads/internal/view/r;->g:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/view/e/b;->getCurrentPosition()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/facebook/ads/internal/view/e/b/p;-><init>(II)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/k/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/r;->i:Lcom/facebook/ads/internal/view/e/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/r;->g:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/e/b;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/c;->b(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/r;->g:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->d()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/r;->g:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->i()V

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/r;->h:Lcom/facebook/ads/internal/view/a$a;

    const-string v1, "videoInterstitalEvent"

    new-instance v2, Lcom/facebook/ads/internal/view/e/b/f;

    invoke-direct {v2}, Lcom/facebook/ads/internal/view/e/b/f;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/k/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/r;->g:Lcom/facebook/ads/internal/view/e/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/b;->a(Z)V

    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/r;->h:Lcom/facebook/ads/internal/view/a$a;

    const-string v1, "videoInterstitalEvent"

    new-instance v2, Lcom/facebook/ads/internal/view/e/b/g;

    invoke-direct {v2}, Lcom/facebook/ads/internal/view/e/b/g;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/k/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/r;->g:Lcom/facebook/ads/internal/view/e/b;

    sget-object v1, Lcom/facebook/ads/internal/view/e/a/a;->b:Lcom/facebook/ads/internal/view/e/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/a;)V

    return-void
.end method

.method public setListener(Lcom/facebook/ads/internal/view/a$a;)V
    .locals 0

    return-void
.end method
