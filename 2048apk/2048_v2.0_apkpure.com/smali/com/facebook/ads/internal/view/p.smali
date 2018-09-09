.class public Lcom/facebook/ads/internal/view/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/a;


# static fields
.field static final synthetic a:Z = true

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field private final A:Lcom/facebook/ads/internal/b/w;

.field private final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private C:Landroid/content/Context;

.field private D:Lcom/facebook/ads/internal/view/e/b;

.field private E:Lcom/facebook/ads/internal/view/a$a;

.field private F:Lcom/facebook/ads/internal/view/d/a;

.field private G:Lcom/facebook/ads/internal/view/e/c/d;

.field private H:Lcom/facebook/ads/internal/view/e/c/l;

.field private I:Lcom/facebook/ads/internal/view/e/c/j;

.field private J:Lcom/facebook/ads/internal/view/g;

.field private K:Lcom/facebook/ads/internal/view/d/b;

.field private L:Z

.field private final k:Lcom/facebook/ads/AudienceNetworkActivity$a;

.field private final l:Lcom/facebook/ads/internal/view/e/b/c;

.field private final m:Lcom/facebook/ads/internal/view/e/b/e;

.field private final n:Lcom/facebook/ads/internal/view/e/b/m;

.field private final o:Lcom/facebook/ads/internal/view/e/b/u;

.field private final p:Lcom/facebook/ads/internal/view/e/b/o;

.field private final q:Lcom/facebook/ads/internal/b/j;

.field private final r:Lcom/facebook/ads/internal/n/c;

.field private final s:Lcom/facebook/ads/internal/t/a;

.field private final t:Lcom/facebook/ads/internal/t/a$a;

.field private final u:Lcom/facebook/ads/internal/s/a/r;

.field private final v:Lcom/facebook/ads/internal/view/e/c/o;

.field private final w:Lcom/facebook/ads/internal/view/e/c;

.field private final x:Landroid/widget/RelativeLayout;

.field private final y:Landroid/widget/RelativeLayout;

.field private final z:Lcom/facebook/ads/internal/view/e/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41400000    # 12.0f

    sget v1, Lcom/facebook/ads/internal/s/a/u;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/p;->b:I

    const/high16 v0, 0x41900000    # 18.0f

    sget v1, Lcom/facebook/ads/internal/s/a/u;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/p;->c:I

    const/high16 v0, 0x41800000    # 16.0f

    sget v1, Lcom/facebook/ads/internal/s/a/u;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/p;->d:I

    const/high16 v0, 0x42900000    # 72.0f

    sget v1, Lcom/facebook/ads/internal/s/a/u;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/p;->e:I

    sget v0, Lcom/facebook/ads/internal/s/a/u;->b:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/p;->f:I

    sget v0, Lcom/facebook/ads/internal/s/a/u;->b:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/p;->g:I

    const/high16 v0, 0x41e00000    # 28.0f

    sget v1, Lcom/facebook/ads/internal/s/a/u;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/p;->h:I

    const/high16 v0, 0x41a00000    # 20.0f

    sget v1, Lcom/facebook/ads/internal/s/a/u;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/p;->i:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/internal/view/p;->j:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/view/e/b;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/b/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/view/p$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/p$1;-><init>(Lcom/facebook/ads/internal/view/p;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/p;->k:Lcom/facebook/ads/AudienceNetworkActivity$a;

    new-instance v0, Lcom/facebook/ads/internal/view/p$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/p$4;-><init>(Lcom/facebook/ads/internal/view/p;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/p;->l:Lcom/facebook/ads/internal/view/e/b/c;

    new-instance v0, Lcom/facebook/ads/internal/view/p$5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/p$5;-><init>(Lcom/facebook/ads/internal/view/p;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/p;->m:Lcom/facebook/ads/internal/view/e/b/e;

    new-instance v0, Lcom/facebook/ads/internal/view/p$6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/p$6;-><init>(Lcom/facebook/ads/internal/view/p;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/p;->n:Lcom/facebook/ads/internal/view/e/b/m;

    new-instance v0, Lcom/facebook/ads/internal/view/p$7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/p$7;-><init>(Lcom/facebook/ads/internal/view/p;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/p;->o:Lcom/facebook/ads/internal/view/e/b/u;

    new-instance v0, Lcom/facebook/ads/internal/view/p$8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/p$8;-><init>(Lcom/facebook/ads/internal/view/p;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/p;->p:Lcom/facebook/ads/internal/view/e/b/o;

    new-instance v0, Lcom/facebook/ads/internal/s/a/r;

    invoke-direct {v0}, Lcom/facebook/ads/internal/s/a/r;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/p;->u:Lcom/facebook/ads/internal/s/a/r;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/p;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/p;->L:Z

    iput-object p1, p0, Lcom/facebook/ads/internal/view/p;->C:Landroid/content/Context;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/p;->E:Lcom/facebook/ads/internal/view/a$a;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/p;->r:Lcom/facebook/ads/internal/n/c;

    iput-object p5, p0, Lcom/facebook/ads/internal/view/p;->q:Lcom/facebook/ads/internal/b/j;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/p;->q:Lcom/facebook/ads/internal/b/j;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/b/j;->n()Lcom/facebook/ads/internal/b/w;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/view/p;->A:Lcom/facebook/ads/internal/b/w;

    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/p;->x:Landroid/widget/RelativeLayout;

    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/p;->y:Landroid/widget/RelativeLayout;

    new-instance p1, Lcom/facebook/ads/internal/view/e/c/o;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/p;->C:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/facebook/ads/internal/view/e/c/o;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/p;->v:Lcom/facebook/ads/internal/view/e/c/o;

    new-instance p1, Lcom/facebook/ads/internal/view/e/c/f;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/p;->C:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/facebook/ads/internal/view/e/c/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/p;->z:Lcom/facebook/ads/internal/view/e/c/f;

    new-instance p1, Lcom/facebook/ads/internal/view/d/b;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/p;->C:Landroid/content/Context;

    iget-object p3, p0, Lcom/facebook/ads/internal/view/p;->r:Lcom/facebook/ads/internal/n/c;

    iget-object p4, p0, Lcom/facebook/ads/internal/view/p;->q:Lcom/facebook/ads/internal/b/j;

    iget-object p5, p0, Lcom/facebook/ads/internal/view/p;->E:Lcom/facebook/ads/internal/view/a$a;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/facebook/ads/internal/view/d/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/b/j;Lcom/facebook/ads/internal/view/a$a;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/p;->K:Lcom/facebook/ads/internal/view/d/b;

    new-instance p1, Lcom/facebook/ads/internal/view/b/d;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/p;->y:Landroid/widget/RelativeLayout;

    sget p3, Lcom/facebook/ads/internal/view/p;->i:I

    invoke-direct {p1, p2, p3}, Lcom/facebook/ads/internal/view/b/d;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/b/d;->a()Lcom/facebook/ads/internal/view/b/d;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/ads/internal/view/p;->C:Landroid/content/Context;

    invoke-static {p2}, Lcom/facebook/ads/internal/m/a;->e(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/b/d;->a(Z)Lcom/facebook/ads/internal/view/b/d;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/ads/internal/view/p;->q:Lcom/facebook/ads/internal/b/j;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/b/j;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/b/d;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/facebook/ads/internal/view/p$9;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/p$9;-><init>(Lcom/facebook/ads/internal/view/p;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/p;->t:Lcom/facebook/ads/internal/t/a$a;

    new-instance p1, Lcom/facebook/ads/internal/t/a;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    iget-object p3, p0, Lcom/facebook/ads/internal/view/p;->t:Lcom/facebook/ads/internal/t/a$a;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p4, p3}, Lcom/facebook/ads/internal/t/a;-><init>(Landroid/view/View;ILcom/facebook/ads/internal/t/a$a;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/p;->s:Lcom/facebook/ads/internal/t/a;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/p;->s:Lcom/facebook/ads/internal/t/a;

    const/16 p2, 0xfa

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/t/a;->a(I)V

    new-instance p1, Lcom/facebook/ads/internal/view/e/c;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/p;->C:Landroid/content/Context;

    iget-object p3, p0, Lcom/facebook/ads/internal/view/p;->r:Lcom/facebook/ads/internal/n/c;

    iget-object p5, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->q:Lcom/facebook/ads/internal/b/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, p3, p5, v0}, Lcom/facebook/ads/internal/view/e/c;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/view/e/b;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/p;->w:Lcom/facebook/ads/internal/view/e/c;

    sget-boolean p1, Lcom/facebook/ads/internal/view/p;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/b;->f()V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {p1, p4}, Lcom/facebook/ads/internal/view/e/b;->setIsFullScreen(Z)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/e/b;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/b;->getEventBus()Lcom/facebook/ads/internal/k/e;

    move-result-object p1

    const/4 p2, 0x5

    new-array p2, p2, [Lcom/facebook/ads/internal/k/f;

    iget-object p3, p0, Lcom/facebook/ads/internal/view/p;->l:Lcom/facebook/ads/internal/view/e/b/c;

    aput-object p3, p2, v1

    iget-object p3, p0, Lcom/facebook/ads/internal/view/p;->m:Lcom/facebook/ads/internal/view/e/b/e;

    aput-object p3, p2, p4

    const/4 p3, 0x2

    iget-object p4, p0, Lcom/facebook/ads/internal/view/p;->n:Lcom/facebook/ads/internal/view/e/b/m;

    aput-object p4, p2, p3

    const/4 p3, 0x3

    iget-object p4, p0, Lcom/facebook/ads/internal/view/p;->o:Lcom/facebook/ads/internal/view/e/b/u;

    aput-object p4, p2, p3

    const/4 p3, 0x4

    iget-object p4, p0, Lcom/facebook/ads/internal/view/p;->p:Lcom/facebook/ads/internal/view/e/b/o;

    aput-object p4, p2, p3

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/k/e;->a([Lcom/facebook/ads/internal/k/f;)V

    return-void
.end method

.method private a(I)V
    .locals 10

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->y:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    sget-object v2, Lcom/facebook/ads/internal/view/p;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->F:Lcom/facebook/ads/internal/view/d/a;

    const/16 v1, 0xc

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->F:Lcom/facebook/ads/internal/view/d/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/s/a/u;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->F:Lcom/facebook/ads/internal/view/d/a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/d/a;->a(I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->F:Lcom/facebook/ads/internal/view/d/a;

    sget v4, Lcom/facebook/ads/internal/view/p;->d:I

    sget v5, Lcom/facebook/ads/internal/view/p;->d:I

    sget v6, Lcom/facebook/ads/internal/view/p;->d:I

    sget v7, Lcom/facebook/ads/internal/view/p;->d:I

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/facebook/ads/internal/view/d/a;->setPadding(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->y:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/p;->F:Lcom/facebook/ads/internal/view/d/a;

    invoke-virtual {v0, v4, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/p;->I:Lcom/facebook/ads/internal/view/e/c/j;

    const/16 v0, 0xb

    const/16 v4, 0xa

    if-eqz p1, :cond_1

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lcom/facebook/ads/internal/view/p;->f:I

    sget v6, Lcom/facebook/ads/internal/view/p;->f:I

    invoke-direct {p1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, p0, Lcom/facebook/ads/internal/view/p;->I:Lcom/facebook/ads/internal/view/e/c/j;

    sget v6, Lcom/facebook/ads/internal/view/p;->d:I

    sget v7, Lcom/facebook/ads/internal/view/p;->d:I

    sget v8, Lcom/facebook/ads/internal/view/p;->d:I

    sget v9, Lcom/facebook/ads/internal/view/p;->d:I

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/facebook/ads/internal/view/e/c/j;->setPadding(IIII)V

    iget-object v5, p0, Lcom/facebook/ads/internal/view/p;->y:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/facebook/ads/internal/view/p;->I:Lcom/facebook/ads/internal/view/e/c/j;

    invoke-virtual {v5, v6, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lcom/facebook/ads/internal/view/p;->h:I

    sget v6, Lcom/facebook/ads/internal/view/p;->h:I

    invoke-direct {p1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v0, Lcom/facebook/ads/internal/view/p;->b:I

    sget v4, Lcom/facebook/ads/internal/view/p;->b:I

    sget v5, Lcom/facebook/ads/internal/view/p;->g:I

    add-int/2addr v4, v5

    sget v5, Lcom/facebook/ads/internal/view/p;->b:I

    sget v6, Lcom/facebook/ads/internal/view/p;->c:I

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->y:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/p;->z:Lcom/facebook/ads/internal/view/e/c/f;

    invoke-virtual {v0, v4, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/p;->i()V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->y:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p;->v:Lcom/facebook/ads/internal/view/e/c/o;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/view/p;->L:Z

    return p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/p;->L:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/p;)Lcom/facebook/ads/internal/view/a$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/p;->E:Lcom/facebook/ads/internal/view/a$a;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/p;)Lcom/facebook/ads/internal/view/d/b;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/p;->K:Lcom/facebook/ads/internal/view/d/b;

    return-object p0
.end method

.method private d()V
    .locals 11

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->b()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    new-instance v1, Lcom/facebook/ads/internal/view/e/c/k;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/p;->C:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/e/c/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p;->z:Lcom/facebook/ads/internal/view/e/c/f;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p;->v:Lcom/facebook/ads/internal/view/e/c/o;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/b;)V

    new-instance v0, Lcom/facebook/ads/internal/view/e/c/l;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p;->C:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/view/e/c/l;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/p;->H:Lcom/facebook/ads/internal/view/e/c/l;

    new-instance v0, Lcom/facebook/ads/internal/view/e/c/d;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p;->H:Lcom/facebook/ads/internal/view/e/c/l;

    sget-object v3, Lcom/facebook/ads/internal/view/e/c/d$a;->c:Lcom/facebook/ads/internal/view/e/c/d$a;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ads/internal/view/e/c/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/e/c/d$a;Z)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/p;->H:Lcom/facebook/ads/internal/view/e/c/l;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/b;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/b;)V

    new-instance v0, Lcom/facebook/ads/internal/view/d/a;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/p;->C:Landroid/content/Context;

    sget v5, Lcom/facebook/ads/internal/view/p;->e:I

    iget-object v6, p0, Lcom/facebook/ads/internal/view/p;->A:Lcom/facebook/ads/internal/b/w;

    iget-object v7, p0, Lcom/facebook/ads/internal/view/p;->r:Lcom/facebook/ads/internal/n/c;

    iget-object v8, p0, Lcom/facebook/ads/internal/view/p;->E:Lcom/facebook/ads/internal/view/a$a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p;->K:Lcom/facebook/ads/internal/view/d/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/d/b;->b()Lcom/facebook/ads/internal/view/d/b$a;

    move-result-object v1

    sget-object v3, Lcom/facebook/ads/internal/view/d/b$a;->c:Lcom/facebook/ads/internal/view/d/b$a;

    const/4 v9, 0x0

    if-ne v1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v9

    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/internal/view/p;->K:Lcom/facebook/ads/internal/view/d/b;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/d/b;->b()Lcom/facebook/ads/internal/view/d/b$a;

    move-result-object v3

    sget-object v10, Lcom/facebook/ads/internal/view/d/b$a;->c:Lcom/facebook/ads/internal/view/d/b$a;

    if-ne v3, v10, :cond_2

    move v10, v2

    goto :goto_1

    :cond_2
    move v10, v9

    :goto_1
    move-object v3, v0

    move v9, v1

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/internal/view/d/a;-><init>(Landroid/content/Context;ILcom/facebook/ads/internal/b/w;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/view/a$a;ZZ)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/p;->F:Lcom/facebook/ads/internal/view/d/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->F:Lcom/facebook/ads/internal/view/d/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p;->q:Lcom/facebook/ads/internal/b/j;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/d/a;->setInfo(Lcom/facebook/ads/internal/b/j;)V

    new-instance v0, Lcom/facebook/ads/internal/view/e/c/d;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p;->F:Lcom/facebook/ads/internal/view/d/a;

    sget-object v3, Lcom/facebook/ads/internal/view/e/c/d$a;->c:Lcom/facebook/ads/internal/view/e/c/d$a;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ads/internal/view/e/c/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/e/c/d$a;Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/p;->G:Lcom/facebook/ads/internal/view/e/c/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p;->G:Lcom/facebook/ads/internal/view/e/c/d;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->K:Lcom/facebook/ads/internal/view/d/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->q:Lcom/facebook/ads/internal/b/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/j;->k()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Lcom/facebook/ads/internal/view/e/c/j;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p;->C:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/p;->q:Lcom/facebook/ads/internal/b/j;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/b/j;->k()I

    move-result v2

    const v3, -0xbb7c04

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/e/c/j;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/p;->I:Lcom/facebook/ads/internal/view/e/c/j;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->I:Lcom/facebook/ads/internal/view/e/c/j;

    sget-object v1, Lcom/facebook/ads/internal/view/e/c/j$a;->b:Lcom/facebook/ads/internal/view/e/c/j$a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/c/j;->setButtonMode(Lcom/facebook/ads/internal/view/e/c/j$a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->I:Lcom/facebook/ads/internal/view/e/c/j;

    new-instance v1, Lcom/facebook/ads/internal/view/p$10;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/p$10;-><init>(Lcom/facebook/ads/internal/view/p;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/c/j;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p;->I:Lcom/facebook/ads/internal/view/e/c/j;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/b;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->K:Lcom/facebook/ads/internal/view/d/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/d/b;->a()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/facebook/ads/internal/view/g;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p;->C:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/p;->J:Lcom/facebook/ads/internal/view/g;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/p;->J:Lcom/facebook/ads/internal/view/g;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->q:Lcom/facebook/ads/internal/b/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/j;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->q:Lcom/facebook/ads/internal/b/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/j;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->q:Lcom/facebook/ads/internal/b/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/j;->t()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->q:Lcom/facebook/ads/internal/b/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/j;->r()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->q:Lcom/facebook/ads/internal/b/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/j;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->q:Lcom/facebook/ads/internal/b/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/j;->k()I

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/ads/internal/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->q:Lcom/facebook/ads/internal/b/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/j;->k()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->J:Lcom/facebook/ads/internal/view/g;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g;->b()V

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->K:Lcom/facebook/ads/internal/view/d/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/d/b;->b()Lcom/facebook/ads/internal/view/d/b$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/d/b$a;->c:Lcom/facebook/ads/internal/view/d/b$a;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->J:Lcom/facebook/ads/internal/view/g;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g;->c()V

    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->J:Lcom/facebook/ads/internal/view/g;

    new-instance v1, Lcom/facebook/ads/internal/view/p$2;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/p$2;-><init>(Lcom/facebook/ads/internal/view/p;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/g;->setToolbarListener(Lcom/facebook/ads/internal/view/g$a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p;->J:Lcom/facebook/ads/internal/view/g;

    goto :goto_2

    :cond_6
    return-void
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/p;->f()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/p;)Lcom/facebook/ads/internal/view/e/b;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/view/p;)Lcom/facebook/ads/internal/t/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/p;->s:Lcom/facebook/ads/internal/t/a;

    return-object p0
.end method

.method private f()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/p;->L:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/p;->h()V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/p;->g()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/e/b;->b()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/e/b;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/p;->J:Lcom/facebook/ads/internal/view/g;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p;->J:Lcom/facebook/ads/internal/view/g;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/g;->a(Z)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p;->J:Lcom/facebook/ads/internal/view/g;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/g;->c()V

    :cond_1
    new-array v1, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/facebook/ads/internal/view/p;->I:Lcom/facebook/ads/internal/view/e/c/j;

    aput-object v2, v1, v0

    iget-object v2, p0, Lcom/facebook/ads/internal/view/p;->z:Lcom/facebook/ads/internal/view/e/c/f;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    iget-object v5, p0, Lcom/facebook/ads/internal/view/p;->v:Lcom/facebook/ads/internal/view/e/c/o;

    aput-object v5, v1, v2

    invoke-static {v1}, Lcom/facebook/ads/internal/s/a/u;->a([Landroid/view/View;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p;->K:Lcom/facebook/ads/internal/view/d/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/d/b;->c()Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/internal/view/p$3;->a:[I

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/ads/internal/view/d/b$a;

    invoke-virtual {v5}, Lcom/facebook/ads/internal/view/d/b$a;->ordinal()I

    move-result v5

    aget v2, v2, v5

    const/4 v5, -0x1

    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/p;->F:Lcom/facebook/ads/internal/view/d/a;

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/facebook/ads/internal/s/a/u;->a([Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v2, Lcom/facebook/ads/internal/view/p;->d:I

    sget v3, Lcom/facebook/ads/internal/view/p;->d:I

    sget v4, Lcom/facebook/ads/internal/view/p;->d:I

    sget v5, Lcom/facebook/ads/internal/view/p;->d:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/internal/view/p;->y:Landroid/widget/RelativeLayout;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->F:Lcom/facebook/ads/internal/view/d/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->F:Lcom/facebook/ads/internal/view/d/a;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/view/d/a;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->F:Lcom/facebook/ads/internal/view/d/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/d/a;->a()V

    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v2, Lcom/facebook/ads/internal/view/p;->g:I

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/p;->F:Lcom/facebook/ads/internal/view/d/a;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/d/a;->getId()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :pswitch_2
    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/p;->F:Lcom/facebook/ads/internal/view/d/a;

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/facebook/ads/internal/s/a/u;->a([Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->y:Landroid/widget/RelativeLayout;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/facebook/ads/internal/view/p;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic g(Lcom/facebook/ads/internal/view/p;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/p;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private g()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p;->y:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p;->C:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/facebook/ads/internal/view/p;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, -0x5a000000

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/s/a/u;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p;->y:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic h(Lcom/facebook/ads/internal/view/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/p;->i()V

    return-void
.end method

.method static synthetic i(Lcom/facebook/ads/internal/view/p;)Lcom/facebook/ads/internal/s/a/r;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/p;->u:Lcom/facebook/ads/internal/s/a/r;

    return-object p0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->z:Lcom/facebook/ads/internal/view/e/c/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/c/f;->setVisibility(I)V

    return-void
.end method

.method static synthetic j(Lcom/facebook/ads/internal/view/p;)Lcom/facebook/ads/internal/view/e/c/d;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/p;->G:Lcom/facebook/ads/internal/view/e/c/d;

    return-object p0
.end method

.method static synthetic k(Lcom/facebook/ads/internal/view/p;)Lcom/facebook/ads/internal/b/j;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/p;->q:Lcom/facebook/ads/internal/b/j;

    return-object p0
.end method

.method static synthetic l(Lcom/facebook/ads/internal/view/p;)Lcom/facebook/ads/internal/n/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/p;->r:Lcom/facebook/ads/internal/n/c;

    return-object p0
.end method

.method static synthetic m(Lcom/facebook/ads/internal/view/p;)Lcom/facebook/ads/internal/view/e/c/j;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/p;->I:Lcom/facebook/ads/internal/view/e/c/j;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/facebook/ads/internal/view/p;->E:Lcom/facebook/ads/internal/view/a$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/p;->d()V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/p;->k:Lcom/facebook/ads/AudienceNetworkActivity$a;

    invoke-virtual {p3, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity$a;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/p;->q:Lcom/facebook/ads/internal/b/j;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/p;->q:Lcom/facebook/ads/internal/b/j;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/b/j;->s()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/facebook/ads/internal/view/p;->q:Lcom/facebook/ads/internal/b/j;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/b/j;->s()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/facebook/ads/internal/view/p;->q:Lcom/facebook/ads/internal/b/j;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/b/j;->a()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/e/b;->setVideoURI(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p3}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/p;->a(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/p;->x:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/p;->y:Landroid/widget/RelativeLayout;

    sget-object p3, Lcom/facebook/ads/internal/view/p;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/p;->J:Lcom/facebook/ads/internal/view/g;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/facebook/ads/internal/view/p;->J:Lcom/facebook/ads/internal/view/g;

    invoke-static {p1}, Lcom/facebook/ads/internal/s/a/u;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/p;->J:Lcom/facebook/ads/internal/view/g;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/p;->A:Lcom/facebook/ads/internal/b/w;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/facebook/ads/internal/view/g;->a(Lcom/facebook/ads/internal/b/w;Z)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    sget p3, Lcom/facebook/ads/internal/view/p;->g:I

    invoke-direct {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/p;->x:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/facebook/ads/internal/view/p;->J:Lcom/facebook/ads/internal/view/g;

    invoke-virtual {p2, p3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object p1, p0, Lcom/facebook/ads/internal/view/p;->x:Landroid/widget/RelativeLayout;

    sget-object p2, Lcom/facebook/ads/internal/view/p;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/p;->E:Lcom/facebook/ads/internal/view/a$a;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/p;->x:Landroid/widget/RelativeLayout;

    invoke-interface {p1, p2}, Lcom/facebook/ads/internal/view/a$a;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    sget-object p2, Lcom/facebook/ads/internal/view/e/a/a;->b:Lcom/facebook/ads/internal/view/e/a/a;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/a;)V

    :cond_4
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->F:Lcom/facebook/ads/internal/view/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->F:Lcom/facebook/ads/internal/view/d/a;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/d/a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->getState()Lcom/facebook/ads/internal/view/e/d/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/e/d/d;->e:Lcom/facebook/ads/internal/view/e/d/d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->d()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->i()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->s:Lcom/facebook/ads/internal/t/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->s:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/t/a;->b()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/p;->c()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->getEventBus()Lcom/facebook/ads/internal/k/e;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/facebook/ads/internal/k/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/p;->l:Lcom/facebook/ads/internal/view/e/b/c;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/p;->m:Lcom/facebook/ads/internal/view/e/b/e;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/p;->n:Lcom/facebook/ads/internal/view/e/b/m;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/ads/internal/view/p;->o:Lcom/facebook/ads/internal/view/e/b/u;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/facebook/ads/internal/view/p;->p:Lcom/facebook/ads/internal/view/e/b/o;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/k/e;->b([Lcom/facebook/ads/internal/k/f;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->q:Lcom/facebook/ads/internal/b/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p;->s:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/t/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/p;->u:Lcom/facebook/ads/internal/s/a/r;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/s/a/r;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/s/a/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p;->r:Lcom/facebook/ads/internal/n/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/p;->q:Lcom/facebook/ads/internal/b/j;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/b/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/n/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->J:Lcom/facebook/ads/internal/view/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->J:Lcom/facebook/ads/internal/view/g;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/g;->setToolbarListener(Lcom/facebook/ads/internal/view/g$a;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->w:Lcom/facebook/ads/internal/view/e/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/c;->a()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->K:Lcom/facebook/ads/internal/view/d/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/d/b;->e()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/p;->I:Lcom/facebook/ads/internal/view/e/c/j;

    iput-object v1, p0, Lcom/facebook/ads/internal/view/p;->F:Lcom/facebook/ads/internal/view/d/a;

    iput-object v1, p0, Lcom/facebook/ads/internal/view/p;->G:Lcom/facebook/ads/internal/view/e/c/d;

    iput-object v1, p0, Lcom/facebook/ads/internal/view/p;->E:Lcom/facebook/ads/internal/view/a$a;

    iput-object v1, p0, Lcom/facebook/ads/internal/view/p;->C:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->v:Lcom/facebook/ads/internal/view/e/c/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/c/o;->a()V

    return-void
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/p;->a()V

    return-void
.end method

.method public k()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/p;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->E:Lcom/facebook/ads/internal/view/a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/e/b;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/b;->a(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->D:Lcom/facebook/ads/internal/view/e/b;

    sget-object v1, Lcom/facebook/ads/internal/view/e/a/a;->b:Lcom/facebook/ads/internal/view/e/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/a;)V

    :cond_1
    return-void
.end method

.method public setListener(Lcom/facebook/ads/internal/view/a$a;)V
    .locals 0

    return-void
.end method
