.class public La/a/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/b/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:La/a/b/a$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/b/a;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/b/a;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(La/a/b/a;)V
    .locals 0

    invoke-direct {p0}, La/a/b/a;->d()V

    return-void
.end method

.method private a(Lcom/google/android/gms/ads/e;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/e;->a(Lcom/google/android/gms/ads/c;)V

    return-void
.end method

.method private c()I
    .locals 2

    const-string v0, "b_count"

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/c/a;->b(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, La/a/b/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    return v0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, La/a/b/a;->b:La/a/b/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/a/b/a;->b:La/a/b/a$a;

    iget-object v0, p0, La/a/b/a;->c:Ljava/util/List;

    invoke-direct {p0}, La/a/b/a;->c()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/e;

    invoke-interface {v1, v0}, La/a/b/a$a;->a(Lcom/google/android/gms/ads/e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/e;
    .locals 2

    const-string v0, "b_count"

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/c/a;->b(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "b_count"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, La/a/c/a;->a(Ljava/lang/String;I)Z

    iget-object v1, p0, La/a/b/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iget-object v1, p0, La/a/b/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/e;

    return-object v0
.end method

.method public a(La/a/b/a$a;)V
    .locals 0

    iput-object p1, p0, La/a/b/a;->b:La/a/b/a$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/e;

    iget-object v1, p0, La/a/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/e;->setAdUnitId(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/ads/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e;->setAdSize(Lcom/google/android/gms/ads/d;)V

    new-instance v1, La/a/b/a$1;

    invoke-direct {v1, p0}, La/a/b/a$1;-><init>(La/a/b/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e;->setAdListener(Lcom/google/android/gms/ads/a;)V

    invoke-direct {p0, v0}, La/a/b/a;->a(Lcom/google/android/gms/ads/e;)V

    iget-object v1, p0, La/a/b/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, La/a/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
