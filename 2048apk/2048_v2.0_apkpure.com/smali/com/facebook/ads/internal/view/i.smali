.class public Lcom/facebook/ads/internal/view/i;
.super Landroid/support/v7/widget/al$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/i$b;,
        Lcom/facebook/ads/internal/view/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/al$a<",
        "Lcom/facebook/ads/internal/view/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/internal/n/c;

.field private final b:Lcom/facebook/ads/internal/s/a/r;

.field private final c:Lcom/facebook/ads/internal/b/w;

.field private d:Lcom/facebook/ads/internal/view/a$a;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/view/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/s/a/r;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/b/w;Ljava/lang/String;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/view/i$a;",
            ">;",
            "Lcom/facebook/ads/internal/n/c;",
            "Lcom/facebook/ads/internal/s/a/r;",
            "Lcom/facebook/ads/internal/view/a$a;",
            "Lcom/facebook/ads/internal/b/w;",
            "Ljava/lang/String;",
            "IIIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/al$a;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/i;->a:Lcom/facebook/ads/internal/n/c;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/i;->b:Lcom/facebook/ads/internal/s/a/r;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/i;->d:Lcom/facebook/ads/internal/view/a$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/i;->j:Ljava/util/List;

    iput p7, p0, Lcom/facebook/ads/internal/view/i;->f:I

    iput-object p5, p0, Lcom/facebook/ads/internal/view/i;->c:Lcom/facebook/ads/internal/b/w;

    iput-boolean p10, p0, Lcom/facebook/ads/internal/view/i;->h:Z

    iput-object p6, p0, Lcom/facebook/ads/internal/view/i;->g:Ljava/lang/String;

    iput p9, p0, Lcom/facebook/ads/internal/view/i;->e:I

    iput p8, p0, Lcom/facebook/ads/internal/view/i;->i:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/al$w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/view/i;->c(Landroid/view/ViewGroup;I)Lcom/facebook/ads/internal/view/i$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/support/v7/widget/al$w;I)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/i$b;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/view/i;->a(Lcom/facebook/ads/internal/view/i$b;I)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/i$b;I)V
    .locals 4

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/facebook/ads/internal/view/i;->f:I

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-nez p2, :cond_0

    iget v1, p0, Lcom/facebook/ads/internal/view/i;->e:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/facebook/ads/internal/view/i;->i:I

    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/internal/view/i;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt p2, v2, :cond_1

    iget v2, p0, Lcom/facebook/ads/internal/view/i;->e:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/facebook/ads/internal/view/i;->i:I

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/i;->j:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/internal/view/i$a;

    iget-object v1, p1, Lcom/facebook/ads/internal/view/i$b;->n:Lcom/facebook/ads/internal/view/h;

    iget-object v2, p2, Lcom/facebook/ads/internal/view/i$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/h;->setImageUrl(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/facebook/ads/internal/view/i$b;->n:Lcom/facebook/ads/internal/view/h;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/facebook/ads/internal/view/i$b;->n:Lcom/facebook/ads/internal/view/h;

    iget-object v1, p2, Lcom/facebook/ads/internal/view/i$a;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/facebook/ads/internal/view/i$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/view/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/facebook/ads/internal/view/i$b;->n:Lcom/facebook/ads/internal/view/h;

    iget-object v1, p2, Lcom/facebook/ads/internal/view/i$a;->c:Ljava/lang/String;

    iget-object v2, p2, Lcom/facebook/ads/internal/view/i$a;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/view/i$a;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->a:Lcom/facebook/ads/internal/n/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/i;->b:Lcom/facebook/ads/internal/s/a/r;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/i;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/facebook/ads/internal/view/i$b;->n:Lcom/facebook/ads/internal/view/h;

    invoke-static {p2, v0, v1, v2, p1}, Lcom/facebook/ads/internal/view/i$a;->a(Lcom/facebook/ads/internal/view/i$a;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/s/a/r;Ljava/lang/String;Lcom/facebook/ads/internal/view/h;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/facebook/ads/internal/view/i$b;
    .locals 7

    new-instance p2, Lcom/facebook/ads/internal/view/h;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/i;->c:Lcom/facebook/ads/internal/b/w;

    iget-boolean v3, p0, Lcom/facebook/ads/internal/view/i;->h:Z

    iget-object v4, p0, Lcom/facebook/ads/internal/view/i;->a:Lcom/facebook/ads/internal/n/c;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/i;->d:Lcom/facebook/ads/internal/view/a$a;

    iget-object v6, p0, Lcom/facebook/ads/internal/view/i;->g:Ljava/lang/String;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/internal/view/h;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/b/w;ZLcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/view/a$a;Ljava/lang/String;)V

    new-instance p1, Lcom/facebook/ads/internal/view/i$b;

    invoke-direct {p1, p2}, Lcom/facebook/ads/internal/view/i$b;-><init>(Lcom/facebook/ads/internal/view/h;)V

    return-object p1
.end method
