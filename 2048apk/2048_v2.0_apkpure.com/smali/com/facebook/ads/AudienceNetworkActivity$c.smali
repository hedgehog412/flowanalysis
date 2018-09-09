.class Lcom/facebook/ads/AudienceNetworkActivity$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/AudienceNetworkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/AudienceNetworkActivity;

.field private final b:Landroid/content/Intent;

.field private final c:Lcom/facebook/ads/internal/n/c;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Landroid/content/Intent;Lcom/facebook/ads/internal/n/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity$c;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    iput-object p2, p0, Lcom/facebook/ads/AudienceNetworkActivity$c;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/facebook/ads/AudienceNetworkActivity$c;->c:Lcom/facebook/ads/internal/n/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Landroid/content/Intent;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/AudienceNetworkActivity$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/AudienceNetworkActivity$c;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Landroid/content/Intent;Lcom/facebook/ads/internal/n/c;)V

    return-void
.end method

.method private a()Lcom/facebook/ads/internal/view/a;
    .locals 6

    new-instance v0, Lcom/facebook/ads/internal/view/l;

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity$c;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v2, p0, Lcom/facebook/ads/AudienceNetworkActivity$c;->c:Lcom/facebook/ads/internal/n/c;

    invoke-direct {p0}, Lcom/facebook/ads/AudienceNetworkActivity$c;->i()Lcom/facebook/ads/internal/b/ai;

    move-result-object v3

    invoke-direct {p0}, Lcom/facebook/ads/AudienceNetworkActivity$c;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/facebook/ads/internal/e/b;

    iget-object v5, p0, Lcom/facebook/ads/AudienceNetworkActivity$c;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v4, v5}, Lcom/facebook/ads/internal/e/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/ads/internal/view/l;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/b/ai;Lcom/facebook/ads/internal/e/b;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity$c;->a(Lcom/facebook/ads/internal/view/a;)V

    return-object v0
.end method

.method private a(Landroid/widget/RelativeLayout;)Lcom/facebook/ads/internal/view/a;
    .locals 6

    new-instance v0, Lcom/facebook/ads/internal/view/r;

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity$c;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v2, p0, Lcom/facebook/ads/AudienceNetworkActivity$c;->c:Lcom/facebook/ads/internal/n/c;

    new-instance v3, Lcom/facebook/ads/AudienceNetworkActivity$b;

    iget-object v4, p0, Lcom/facebook/ads/AudienceNetworkActivity$c;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/facebook/ads/AudienceNetworkActivity$b;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/AudienceNetworkActivity$1;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/r;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/view/a$a;)V

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/r;->a(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/AudienceNetworkActivity$c;)Lcom/facebook/ads/internal/view/a;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/AudienceNetworkActivity$c;->d()Lcom/facebook/ads/internal/view/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/AudienceNetworkActivity$c;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/internal/view/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/AudienceNetworkActivity$c;->a(Landroid/widget/RelativeLayout;)Lcom/facebook/ads/internal/view/a;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/facebook/ads/internal/view/a;)V
    .locals 3

    new-instance v0, Lcom/facebook/ads/AudienceNetworkActivity$b;

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity$c;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AudienceNetworkActivity$b;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/AudienceNetworkActivity$1;)V

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/view/a;->setListener(Lcom/facebook/ads/internal/view/a$a;)V

    return-void
.end method

.method private b()Lcom/facebook/ads/internal/view/a;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$c;->b:Landroid/content/Intent;

    const-string v1, "uniqueId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/b/z;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/view/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity$c;->a(Lcom/facebook/ads/internal/view/a;)V

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/AudienceNetworkActivity$c;)Lcom/facebook/ads/internal/view/a;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/AudienceNetworkActivity$c;->e()Lcom/facebook/ads/internal/view/a;

    move-result-object p0

    return-object p0
.end method

.method private c()Lcom/facebook/ads/internal/view/a;
    .locals 6

    new-instance v0, Lcom/facebook/ads/internal/view/b;

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity$c;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v2, p0, Lcom/facebook/ads/AudienceNetworkActivity$c;->c:Lcom/facebook/ads/internal/n/c;

    new-instance v3, Lcom/facebook/ads/AudienceNetworkActivity$b;

    iget-object v4, p0, Lcom/facebook/ads/AudienceNetworkActivity$c;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/facebook/ads/AudienceNetworkActivity$b;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/AudienceNetworkActivity$1;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/b;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/view/a$a;)V

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/AudienceNetworkActivity$c;)Lcom/facebook/ads/internal/view/a;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/AudienceNetworkActivity$c;->c()Lcom/facebook/ads/internal/view/a;

    move-result-object p0

    return-object p0
.end method

.method private d()Lcom/facebook/ads/internal/view/a;
    .locals 8

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$c;->b:Landroid/content/Intent;

    const-string v1, "rewardedVideoAdDataBundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/ads/internal/b/j;

    new-instance v0, Lcom/facebook/ads/internal/view/p;

    iget-object v2, p0, Lcom/facebook/ads/AudienceNetworkActivity$c;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v3, p0, Lcom/facebook/ads/AudienceNetworkActivity$c;->c:Lcom/facebook/ads/internal/n/c;

    new-instance v4, Lcom/facebook/ads/internal/view/e/b;

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity$c;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v4, v1}, Lcom/facebook/ads/internal/view/e/b;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/facebook/ads/AudienceNetworkActivity$e;

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity$c;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v7}, Lcom/facebook/ads/AudienceNetworkActivity$e;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/AudienceNetworkActivity$1;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/view/p;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/view/e/b;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/b/j;)V

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ads/AudienceNetworkActivity$c;)Lcom/facebook/ads/internal/view/a;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/AudienceNetworkActivity$c;->b()Lcom/facebook/ads/internal/view/a;

    move-result-object p0

    return-object p0
.end method

.method private e()Lcom/facebook/ads/internal/view/a;
    .locals 6

    new-instance v0, Lcom/facebook/ads/internal/view/f;

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity$c;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v2, p0, Lcom/facebook/ads/AudienceNetworkActivity$c;->c:Lcom/facebook/ads/internal/n/c;

    new-instance v3, Lcom/facebook/ads/AudienceNetworkActivity$b;

    iget-object v4, p0, Lcom/facebook/ads/AudienceNetworkActivity$c;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/facebook/ads/AudienceNetworkActivity$b;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/AudienceNetworkActivity$1;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/f;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/view/a$a;)V

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/ads/AudienceNetworkActivity$c;)Lcom/facebook/ads/internal/view/a;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/AudienceNetworkActivity$c;->a()Lcom/facebook/ads/internal/view/a;

    move-result-object p0

    return-object p0
.end method

.method private f()Lcom/facebook/ads/internal/view/a;
    .locals 3

    new-instance v0, Lcom/facebook/ads/internal/view/j;

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity$c;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v2, p0, Lcom/facebook/ads/AudienceNetworkActivity$c;->c:Lcom/facebook/ads/internal/n/c;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/view/j;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/n/c;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity$c;->a(Lcom/facebook/ads/internal/view/a;)V

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/ads/AudienceNetworkActivity$c;)Lcom/facebook/ads/internal/view/a;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/AudienceNetworkActivity$c;->g()Lcom/facebook/ads/internal/view/a;

    move-result-object p0

    return-object p0
.end method

.method private g()Lcom/facebook/ads/internal/view/a;
    .locals 4

    new-instance v0, Lcom/facebook/ads/internal/view/k;

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity$c;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {p0}, Lcom/facebook/ads/AudienceNetworkActivity$c;->i()Lcom/facebook/ads/internal/b/ai;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/AudienceNetworkActivity$c;->c:Lcom/facebook/ads/internal/n/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/k;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/b/ai;Lcom/facebook/ads/internal/n/c;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity$c;->a(Lcom/facebook/ads/internal/view/a;)V

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/ads/AudienceNetworkActivity$c;)Lcom/facebook/ads/internal/view/a;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/AudienceNetworkActivity$c;->f()Lcom/facebook/ads/internal/view/a;

    move-result-object p0

    return-object p0
.end method

.method private h()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$c;->b:Landroid/content/Intent;

    const-string v1, "useCache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private i()Lcom/facebook/ads/internal/b/ai;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$c;->b:Landroid/content/Intent;

    const-string v1, "ad_data_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/b/ai;

    return-object v0
.end method
