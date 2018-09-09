.class public Lcom/facebook/ads/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a;


# static fields
.field private static final a:Ljava/lang/String; = "r"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private d:Lcom/facebook/ads/internal/a;

.field private e:Z

.field private f:Lcom/facebook/ads/s;

.field private g:Lcom/facebook/ads/q;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/r;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/r;->h:I

    iput-object p1, p0, Lcom/facebook/ads/r;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/r;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/r;I)I
    .locals 0

    iput p1, p0, Lcom/facebook/ads/r;->h:I

    return p1
.end method

.method static synthetic a(Lcom/facebook/ads/r;)Lcom/facebook/ads/s;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/r;->f:Lcom/facebook/ads/s;

    return-object p0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/r;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/facebook/ads/r;->a:Ljava/lang/String;

    const-string v0, "Error loading rewarded video ad"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/facebook/ads/r;->f:Lcom/facebook/ads/s;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/r;->f:Lcom/facebook/ads/s;

    sget-object p2, Lcom/facebook/ads/c;->e:Lcom/facebook/ads/c;

    invoke-interface {p1, p0, p2}, Lcom/facebook/ads/s;->a(Lcom/facebook/ads/a;Lcom/facebook/ads/c;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/r;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/r;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/r;)Lcom/facebook/ads/q;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/r;->g:Lcom/facebook/ads/q;

    return-object p0
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/r;->b(Z)V

    iput-boolean v0, p0, Lcom/facebook/ads/r;->e:Z

    new-instance v0, Lcom/facebook/ads/internal/a;

    iget-object v2, p0, Lcom/facebook/ads/r;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/r;->c:Ljava/lang/String;

    sget-object v4, Lcom/facebook/ads/internal/r/h;->k:Lcom/facebook/ads/internal/r/h;

    sget-object v5, Lcom/facebook/ads/internal/r/b;->f:Lcom/facebook/ads/internal/r/b;

    sget-object v6, Lcom/facebook/ads/internal/r/g;->b:Lcom/facebook/ads/internal/r/g;

    sget-object v7, Lcom/facebook/ads/internal/r/f;->a:Lcom/facebook/ads/internal/r/f;

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/internal/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/r/h;Lcom/facebook/ads/internal/r/b;Lcom/facebook/ads/internal/r/g;Lcom/facebook/ads/internal/r/f;IZ)V

    iput-object v0, p0, Lcom/facebook/ads/r;->d:Lcom/facebook/ads/internal/a;

    iget-object v0, p0, Lcom/facebook/ads/r;->d:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/internal/a;->a(Z)V

    iget-object p2, p0, Lcom/facebook/ads/r;->d:Lcom/facebook/ads/internal/a;

    new-instance v0, Lcom/facebook/ads/r$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/r$1;-><init>(Lcom/facebook/ads/r;)V

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/b/f;)V

    iget-object p2, p0, Lcom/facebook/ads/r;->d:Lcom/facebook/ads/internal/a;

    invoke-virtual {p2, p1}, Lcom/facebook/ads/internal/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/r;->d:Lcom/facebook/ads/internal/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/r;->d:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/a;->b(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/ads/r;->d:Lcom/facebook/ads/internal/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/s;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/r;->f:Lcom/facebook/ads/s;

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/r;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/r;->a(I)Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/r;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/r;->f:Lcom/facebook/ads/s;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/r;->f:Lcom/facebook/ads/s;

    sget-object v0, Lcom/facebook/ads/c;->e:Lcom/facebook/ads/c;

    invoke-interface {p1, p0, v0}, Lcom/facebook/ads/s;->a(Lcom/facebook/ads/a;Lcom/facebook/ads/c;)V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/r;->d:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/a;->a(I)V

    iget-object p1, p0, Lcom/facebook/ads/r;->d:Lcom/facebook/ads/internal/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/a;->b()V

    iput-boolean v1, p0, Lcom/facebook/ads/r;->e:Z

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/r;->b(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/r;->e:Z

    return v0
.end method
