.class public Lcom/facebook/ads/internal/view/g;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/facebook/ads/internal/view/e/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/g$a;
    }
.end annotation


# static fields
.field private static final c:F

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I


# instance fields
.field private final a:Lcom/facebook/ads/internal/view/e/b/o;

.field private final b:Lcom/facebook/ads/internal/view/e/b/c;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/FrameLayout;

.field private final l:Landroid/widget/ImageView;

.field private final m:Lcom/facebook/ads/internal/view/component/CircularProgressView;

.field private final n:Lcom/facebook/ads/internal/view/c/c;

.field private final o:Landroid/widget/PopupMenu;

.field private p:Lcom/facebook/ads/internal/view/g$a;

.field private q:Lcom/facebook/ads/internal/view/e/b;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Landroid/widget/PopupMenu$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/facebook/ads/internal/view/g;->c:F

    sget v0, Lcom/facebook/ads/internal/view/g;->c:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/g;->d:I

    sget v0, Lcom/facebook/ads/internal/view/g;->c:F

    const/high16 v1, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/g;->e:I

    sget v0, Lcom/facebook/ads/internal/view/g;->c:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/g;->f:I

    sget v0, Lcom/facebook/ads/internal/view/g;->c:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/g;->g:I

    sget v0, Lcom/facebook/ads/internal/view/g;->g:I

    sget v1, Lcom/facebook/ads/internal/view/g;->f:I

    sub-int/2addr v0, v1

    sput v0, Lcom/facebook/ads/internal/view/g;->h:I

    sget v0, Lcom/facebook/ads/internal/view/g;->g:I

    const/4 v1, 0x2

    mul-int/2addr v1, v0

    sget v0, Lcom/facebook/ads/internal/view/g;->f:I

    sub-int/2addr v1, v0

    sput v1, Lcom/facebook/ads/internal/view/g;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/g$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/g$1;-><init>(Lcom/facebook/ads/internal/view/g;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/g;->a:Lcom/facebook/ads/internal/view/e/b/o;

    new-instance v0, Lcom/facebook/ads/internal/view/g$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/g$2;-><init>(Lcom/facebook/ads/internal/view/g;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/g;->b:Lcom/facebook/ads/internal/view/e/b/c;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/view/g;->r:I

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/g;->s:Z

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/g;->t:Z

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/view/g;->setGravity(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/facebook/ads/internal/view/g$3;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/g$3;-><init>(Lcom/facebook/ads/internal/view/g;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/g;->u:Landroid/widget/PopupMenu$OnDismissListener;

    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/g;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g;->l:Landroid/widget/ImageView;

    sget v2, Lcom/facebook/ads/internal/view/g;->f:I

    sget v3, Lcom/facebook/ads/internal/view/g;->f:I

    sget v4, Lcom/facebook/ads/internal/view/g;->f:I

    sget v5, Lcom/facebook/ads/internal/view/g;->f:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g;->l:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g;->l:Landroid/widget/ImageView;

    sget-object v2, Lcom/facebook/ads/internal/s/b/b;->g:Lcom/facebook/ads/internal/s/b/b;

    invoke-static {v2}, Lcom/facebook/ads/internal/s/b/c;->a(Lcom/facebook/ads/internal/s/b/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g;->l:Landroid/widget/ImageView;

    new-instance v2, Lcom/facebook/ads/internal/view/g$4;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/view/g$4;-><init>(Lcom/facebook/ads/internal/view/g;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/facebook/ads/internal/view/component/CircularProgressView;

    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/view/component/CircularProgressView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/g;->m:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g;->m:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    sget v2, Lcom/facebook/ads/internal/view/g;->f:I

    sget v3, Lcom/facebook/ads/internal/view/g;->f:I

    sget v4, Lcom/facebook/ads/internal/view/g;->f:I

    sget v5, Lcom/facebook/ads/internal/view/g;->f:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g;->m:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->setProgress(F)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/facebook/ads/internal/view/g;->h:I

    sget v4, Lcom/facebook/ads/internal/view/g;->h:I

    sget v5, Lcom/facebook/ads/internal/view/g;->i:I

    sget v6, Lcom/facebook/ads/internal/view/g;->h:I

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sget v4, Lcom/facebook/ads/internal/view/g;->e:I

    sget v5, Lcom/facebook/ads/internal/view/g;->e:I

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/facebook/ads/internal/view/g;->k:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/g;->k:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/animation/LayoutTransition;

    invoke-direct {v5}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v4, p0, Lcom/facebook/ads/internal/view/g;->k:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/g;->l:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/facebook/ads/internal/view/g;->k:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/g;->m:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    invoke-virtual {v4, v5, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/g;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3, v1}, Lcom/facebook/ads/internal/view/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/facebook/ads/internal/view/c/c;

    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/view/c/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/g;->n:Lcom/facebook/ads/internal/view/c/c;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v2, p0, Lcom/facebook/ads/internal/view/g;->n:Lcom/facebook/ads/internal/view/c/c;

    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/internal/view/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/g;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g;->j:Landroid/widget/ImageView;

    sget v2, Lcom/facebook/ads/internal/view/g;->f:I

    sget v3, Lcom/facebook/ads/internal/view/g;->f:I

    sget v4, Lcom/facebook/ads/internal/view/g;->f:I

    sget v5, Lcom/facebook/ads/internal/view/g;->f:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g;->j:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g;->j:Landroid/widget/ImageView;

    sget-object v2, Lcom/facebook/ads/internal/s/b/b;->f:Lcom/facebook/ads/internal/s/b/b;

    invoke-static {v2}, Lcom/facebook/ads/internal/s/b/c;->a(Lcom/facebook/ads/internal/s/b/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g;->j:Landroid/widget/ImageView;

    new-instance v2, Lcom/facebook/ads/internal/view/g$5;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/view/g$5;-><init>(Lcom/facebook/ads/internal/view/g;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/PopupMenu;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/g;->j:Landroid/widget/ImageView;

    invoke-direct {v1, p1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/g;->o:Landroid/widget/PopupMenu;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g;->o:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string v1, "Ad Choices"

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/internal/view/g;->d:I

    sget v2, Lcom/facebook/ads/internal/view/g;->d:I

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/facebook/ads/internal/view/g;->g:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/facebook/ads/internal/view/g;->g:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Lcom/facebook/ads/internal/view/g;->g:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/ads/internal/view/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/g;)Lcom/facebook/ads/internal/view/e/b;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/g;->q:Lcom/facebook/ads/internal/view/e/b;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/g;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/g;)I
    .locals 0

    iget p0, p0, Lcom/facebook/ads/internal/view/g;->r:I

    return p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/g;)Lcom/facebook/ads/internal/view/component/CircularProgressView;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/g;->m:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/g;)Lcom/facebook/ads/internal/view/e/b/o;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/g;->a:Lcom/facebook/ads/internal/view/e/b/o;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/g;)Lcom/facebook/ads/internal/view/e/b/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/g;->b:Lcom/facebook/ads/internal/view/e/b/c;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/view/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/view/g;->t:Z

    return p0
.end method

.method static synthetic g(Lcom/facebook/ads/internal/view/g;)Lcom/facebook/ads/internal/view/g$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/g;->p:Lcom/facebook/ads/internal/view/g$a;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/ads/internal/view/g;)Landroid/widget/PopupMenu;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/g;->o:Landroid/widget/PopupMenu;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/b/w;Z)V
    .locals 2

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/b/w;->a(Z)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g;->n:Lcom/facebook/ads/internal/view/c/c;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/b/w;->g(Z)I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/internal/view/c/c;->a(II)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g;->m:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    const/16 v1, 0x4d

    invoke-static {v0, v1}, Landroid/support/v4/b/a;->b(II)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->a(II)V

    if-eqz p2, :cond_0

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/s/a/u;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/s/a/u;->a(Landroid/view/View;I)V

    return-void

    :array_0
    .array-data 4
        -0x6a000000
        0x0
    .end array-data
.end method

.method public a(Lcom/facebook/ads/internal/view/e/b;)V
    .locals 3

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g;->q:Lcom/facebook/ads/internal/view/e/b;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g;->q:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/b;->getEventBus()Lcom/facebook/ads/internal/k/e;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/internal/k/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g;->a:Lcom/facebook/ads/internal/view/e/b/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g;->b:Lcom/facebook/ads/internal/view/e/b/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/k/e;->a([Lcom/facebook/ads/internal/k/f;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, Lcom/facebook/ads/internal/view/g;->r:I

    iget-object p6, p0, Lcom/facebook/ads/internal/view/g;->n:Lcom/facebook/ads/internal/view/c/c;

    invoke-virtual {p6, p1, p2, p3}, Lcom/facebook/ads/internal/view/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g;->o:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/facebook/ads/internal/view/g$6;

    invoke-direct {p2, p0, p4, p5}, Lcom/facebook/ads/internal/view/g$6;-><init>(Lcom/facebook/ads/internal/view/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xe

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g;->o:Landroid/widget/PopupMenu;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/g;->u:Landroid/widget/PopupMenu$OnDismissListener;

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    :cond_0
    iget p1, p0, Lcom/facebook/ads/internal/view/g;->r:I

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/g;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/g;->t:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g;->m:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/g;->t:Z

    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/g;->t:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g;->m:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/view/e/b;)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g;->q:Lcom/facebook/ads/internal/view/e/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g;->q:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/b;->getEventBus()Lcom/facebook/ads/internal/k/e;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/internal/k/f;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/ads/internal/view/g;->a:Lcom/facebook/ads/internal/view/e/b/o;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/g;->b:Lcom/facebook/ads/internal/view/e/b/c;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/k/e;->b([Lcom/facebook/ads/internal/k/f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g;->q:Lcom/facebook/ads/internal/view/e/b;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g;->n:Lcom/facebook/ads/internal/view/c/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/c/c;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g;->o:Landroid/widget/PopupMenu;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/g;->o:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g;->o:Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g;->u:Landroid/widget/PopupMenu$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/g;->s:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g;->o:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    :cond_0
    return-void
.end method

.method public setToolbarListener(Lcom/facebook/ads/internal/view/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g;->p:Lcom/facebook/ads/internal/view/g$a;

    return-void
.end method
