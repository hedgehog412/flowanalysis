.class public Lcom/facebook/ads/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a;


# static fields
.field private static final a:Lcom/facebook/ads/internal/r/f;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private d:Lcom/facebook/ads/internal/a;

.field private e:Z

.field private f:Z

.field private g:Lcom/facebook/ads/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/r/f;->a:Lcom/facebook/ads/internal/r/f;

    sput-object v0, Lcom/facebook/ads/i;->a:Lcom/facebook/ads/internal/r/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/i;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/i;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/i;Lcom/facebook/ads/internal/a;)Lcom/facebook/ads/internal/a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/internal/a;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/i;)Lcom/facebook/ads/k;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/i;->g:Lcom/facebook/ads/k;

    return-object p0
.end method

.method private a(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/h;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/i;->e:Z

    iget-boolean v0, p0, Lcom/facebook/ads/i;->f:Z

    if-eqz v0, :cond_1

    new-instance p1, Lcom/facebook/ads/internal/r/d;

    sget-object p2, Lcom/facebook/ads/internal/r/a;->r:Lcom/facebook/ads/internal/r/a;

    const-string v0, "interstitial load called while showing interstitial "

    invoke-direct {p1, p2, v0}, Lcom/facebook/ads/internal/r/d;-><init>(Lcom/facebook/ads/internal/r/a;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/ads/i;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/facebook/ads/internal/s/d/a;->a(Ljava/lang/Exception;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/facebook/ads/i;->g:Lcom/facebook/ads/k;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/i;->g:Lcom/facebook/ads/k;

    new-instance p2, Lcom/facebook/ads/c;

    sget-object v0, Lcom/facebook/ads/internal/r/a;->u:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->a()I

    move-result v0

    sget-object v1, Lcom/facebook/ads/internal/r/a;->u:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/r/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/facebook/ads/c;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lcom/facebook/ads/k;->a(Lcom/facebook/ads/a;Lcom/facebook/ads/c;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/internal/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/internal/a;

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/i;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v11, Lcom/facebook/ads/internal/a;

    iget-object v2, p0, Lcom/facebook/ads/i;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/i;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/internal/r/i;->a(Landroid/util/DisplayMetrics;)Lcom/facebook/ads/internal/r/h;

    move-result-object v4

    sget-object v5, Lcom/facebook/ads/internal/r/b;->c:Lcom/facebook/ads/internal/r/b;

    sget-object v6, Lcom/facebook/ads/internal/r/g;->b:Lcom/facebook/ads/internal/r/g;

    sget-object v7, Lcom/facebook/ads/i;->a:Lcom/facebook/ads/internal/r/f;

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v1, v11

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/internal/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/r/h;Lcom/facebook/ads/internal/r/b;Lcom/facebook/ads/internal/r/g;Lcom/facebook/ads/internal/r/f;IZLjava/util/EnumSet;)V

    iput-object v11, p0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/internal/a;

    iget-object p1, p0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/internal/a;

    new-instance v0, Lcom/facebook/ads/i$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/i$1;-><init>(Lcom/facebook/ads/i;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/b/f;)V

    iget-object p1, p0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/internal/a;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/i;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/i;)Lcom/facebook/ads/internal/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/internal/a;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/i;->f:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/h;->a:Lcom/facebook/ads/h;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/i;->a(Ljava/util/EnumSet;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/k;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/i;->g:Lcom/facebook/ads/k;

    return-void
.end method

.method public a(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/i;->a(Ljava/util/EnumSet;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/internal/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/internal/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/a;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/internal/a;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/i;->e:Z

    return v0
.end method

.method public d()Z
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/ads/i;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/i;->g:Lcom/facebook/ads/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/i;->g:Lcom/facebook/ads/k;

    sget-object v2, Lcom/facebook/ads/c;->e:Lcom/facebook/ads/c;

    invoke-interface {v0, p0, v2}, Lcom/facebook/ads/k;->a(Lcom/facebook/ads/a;Lcom/facebook/ads/c;)V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/i;->f:Z

    iput-boolean v1, p0, Lcom/facebook/ads/i;->e:Z

    return v0
.end method
