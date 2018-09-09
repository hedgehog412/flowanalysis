.class public Lcom/facebook/ads/internal/b/aa;
.super Lcom/facebook/ads/internal/b/y;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/facebook/ads/internal/view/a;


# static fields
.field static final synthetic i:Z = true

.field private static final j:Ljava/lang/String; = "aa"


# instance fields
.field private A:I

.field private B:Z

.field private C:Lcom/facebook/ads/internal/view/e/a/a;

.field final f:I

.field final g:I

.field final h:I

.field private k:Lcom/facebook/ads/internal/view/a$a;

.field private l:Landroid/app/Activity;

.field private m:Lcom/facebook/ads/AudienceNetworkActivity$a;

.field private final n:Landroid/view/View$OnTouchListener;

.field private o:Lcom/facebook/ads/internal/b/z$a;

.field private p:Lcom/facebook/ads/internal/view/c/a;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Lcom/facebook/ads/internal/view/e/c/a$a;

.field private u:Lcom/facebook/ads/internal/view/e/c/n;

.field private v:Landroid/view/ViewGroup;

.field private w:Lcom/facebook/ads/internal/view/e/c/d;

.field private x:Lcom/facebook/ads/internal/view/e/c/j;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/y;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lcom/facebook/ads/internal/b/aa;->f:I

    iput v0, p0, Lcom/facebook/ads/internal/b/aa;->g:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/facebook/ads/internal/b/aa;->h:I

    new-instance v0, Lcom/facebook/ads/internal/b/aa$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/b/aa$1;-><init>(Lcom/facebook/ads/internal/b/aa;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/b/aa;->m:Lcom/facebook/ads/AudienceNetworkActivity$a;

    new-instance v0, Lcom/facebook/ads/internal/b/aa$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/b/aa$2;-><init>(Lcom/facebook/ads/internal/b/aa;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/b/aa;->n:Landroid/view/View$OnTouchListener;

    sget-object v0, Lcom/facebook/ads/internal/b/z$a;->a:Lcom/facebook/ads/internal/b/z$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/b/aa;->o:Lcom/facebook/ads/internal/b/z$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/b/aa;->y:I

    const v0, -0xa0998d

    iput v0, p0, Lcom/facebook/ads/internal/b/aa;->z:I

    const v0, -0xbb7c04

    iput v0, p0, Lcom/facebook/ads/internal/b/aa;->A:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/aa;->B:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b/aa;)Lcom/facebook/ads/internal/view/e/c/j;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/b/aa;->x:Lcom/facebook/ads/internal/view/e/c/j;

    return-object p0
.end method

.method private a(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget v2, Lcom/facebook/ads/internal/s/a/u;->b:F

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42600000    # 56.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xb

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v6, v2

    float-to-int v6, v6

    iget-object v7, v0, Lcom/facebook/ads/internal/b/aa;->x:Lcom/facebook/ads/internal/view/e/c/j;

    invoke-virtual {v7, v6, v6, v6, v6}, Lcom/facebook/ads/internal/view/e/c/j;->setPadding(IIII)V

    iget-object v7, v0, Lcom/facebook/ads/internal/b/aa;->x:Lcom/facebook/ads/internal/view/e/c/j;

    invoke-virtual {v7, v3}, Lcom/facebook/ads/internal/view/e/c/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/b/aa;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/facebook/ads/internal/view/e/c/d$a;->c:Lcom/facebook/ads/internal/view/e/c/d$a;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/facebook/ads/internal/view/e/c/d$a;->a:Lcom/facebook/ads/internal/view/e/c/d$a;

    :goto_0
    iget-object v7, v0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v7}, Lcom/facebook/ads/internal/view/e/b;->getId()I

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/16 v14, 0x10

    const/4 v15, 0x1

    const/4 v8, -0x2

    const/16 v13, 0xc

    const/4 v12, -0x1

    const/4 v9, 0x0

    if-ne v1, v15, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/internal/b/aa;->n()Z

    move-result v16

    if-nez v16, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/internal/b/aa;->o()Z

    move-result v16

    if-eqz v16, :cond_b

    :cond_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v7, v11, [I

    fill-array-data v7, :array_0

    invoke-direct {v1, v4, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, v0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v5, v4}, Lcom/facebook/ads/internal/view/e/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-direct {v0, v4}, Lcom/facebook/ads/internal/b/aa;->a(Landroid/view/View;)V

    iget-object v4, v0, Lcom/facebook/ads/internal/b/aa;->x:Lcom/facebook/ads/internal/view/e/c/j;

    invoke-direct {v0, v4}, Lcom/facebook/ads/internal/b/aa;->a(Landroid/view/View;)V

    iget-object v4, v0, Lcom/facebook/ads/internal/b/aa;->t:Lcom/facebook/ads/internal/view/e/c/a$a;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/facebook/ads/internal/b/aa;->t:Lcom/facebook/ads/internal/view/e/c/a$a;

    invoke-direct {v0, v4}, Lcom/facebook/ads/internal/b/aa;->a(Landroid/view/View;)V

    :cond_2
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, v0, Lcom/facebook/ads/internal/b/aa;->p:Lcom/facebook/ads/internal/view/c/a;

    if-eqz v5, :cond_3

    const/16 v5, 0x40

    goto :goto_1

    :cond_3
    move v5, v9

    :goto_1
    add-int/lit8 v5, v5, 0x3c

    add-int/2addr v5, v14

    add-int/2addr v5, v14

    add-int/2addr v5, v14

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    invoke-direct {v4, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v7, v0, Lcom/facebook/ads/internal/b/aa;->d:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v14, :cond_4

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->p:Lcom/facebook/ads/internal/view/c/a;

    if-eqz v1, :cond_5

    const/16 v1, 0x40

    goto :goto_3

    :cond_5
    move v1, v9

    :goto_3
    add-int/2addr v1, v14

    add-int/2addr v1, v14

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v5, v6, v9, v6, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iput-object v5, v0, Lcom/facebook/ads/internal/b/aa;->v:Landroid/view/ViewGroup;

    iget-boolean v1, v0, Lcom/facebook/ads/internal/b/aa;->B:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->w:Lcom/facebook/ads/internal/view/e/c/d;

    invoke-virtual {v1, v5, v3}, Lcom/facebook/ads/internal/view/e/c/d;->a(Landroid/view/View;Lcom/facebook/ads/internal/view/e/c/d$a;)V

    :cond_6
    invoke-direct {v0, v5}, Lcom/facebook/ads/internal/b/aa;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->u:Lcom/facebook/ads/internal/view/e/c/n;

    if-eqz v1, :cond_7

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-direct {v1, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, -0x3f400000    # -6.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->u:Lcom/facebook/ads/internal/view/e/c/n;

    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/view/e/c/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->u:Lcom/facebook/ads/internal/view/e/c/n;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/b/aa;->a(Landroid/view/View;)V

    :cond_7
    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->p:Lcom/facebook/ads/internal/view/c/a;

    if-eqz v1, :cond_8

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-direct {v1, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->p:Lcom/facebook/ads/internal/view/c/a;

    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/view/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->p:Lcom/facebook/ads/internal/view/c/a;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/b/aa;->a(Landroid/view/View;)V

    :cond_8
    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->s:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42700000    # 60.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->s:Landroid/widget/ImageView;

    invoke-direct {v0, v5, v1}, Lcom/facebook/ads/internal/b/aa;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_9
    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42100000    # 36.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    const v4, 0x800003

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    const/high16 v3, 0x42900000    # 72.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {v1, v3, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    invoke-direct {v0, v5, v1}, Lcom/facebook/ads/internal/b/aa;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_a
    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_23

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->r:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->r:Landroid/widget/TextView;

    const v4, 0x800003

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->r:Landroid/widget/TextView;

    const/high16 v3, 0x42900000    # 72.0f

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {v1, v2, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->r:Landroid/widget/TextView;

    invoke-direct {v0, v5, v1}, Lcom/facebook/ads/internal/b/aa;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_a

    :cond_b
    const/high16 v16, 0x42a00000    # 80.0f

    const/16 v14, 0x11

    if-ne v1, v15, :cond_13

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/view/e/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/b/aa;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->x:Lcom/facebook/ads/internal/view/e/c/j;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/b/aa;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->t:Lcom/facebook/ads/internal/view/e/c/a$a;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->t:Lcom/facebook/ads/internal/view/e/c/a$a;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/b/aa;->a(Landroid/view/View;)V

    :cond_c
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/b/aa;->v:Landroid/view/ViewGroup;

    const/16 v3, 0x70

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x42040000    # 33.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, v2

    float-to-int v5, v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v5, v0, Lcom/facebook/ads/internal/b/aa;->p:Lcom/facebook/ads/internal/view/c/a;

    if-nez v5, :cond_d

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_d
    mul-float v5, v16, v2

    float-to-int v5, v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_4
    const/4 v5, 0x3

    invoke-virtual {v3, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/b/aa;->a(Landroid/view/View;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->p:Lcom/facebook/ads/internal/view/c/a;

    if-eqz v3, :cond_e

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42800000    # 64.0f

    mul-float v10, v5, v2

    float-to-int v5, v10

    invoke-direct {v3, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, Lcom/facebook/ads/internal/b/aa;->p:Lcom/facebook/ads/internal/view/c/a;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/internal/view/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->p:Lcom/facebook/ads/internal/view/c/a;

    invoke-direct {v0, v3}, Lcom/facebook/ads/internal/b/aa;->a(Landroid/view/View;)V

    :cond_e
    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40000000    # 2.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    iget v4, v0, Lcom/facebook/ads/internal/b/aa;->z:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/internal/b/aa;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_f
    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->s:Landroid/widget/ImageView;

    if-eqz v3, :cond_10

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42800000    # 64.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lcom/facebook/ads/internal/b/aa;->s:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->s:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/internal/b/aa;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_10
    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->r:Landroid/widget/TextView;

    if-eqz v3, :cond_11

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40000000    # 2.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v4, 0x10

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, v0, Lcom/facebook/ads/internal/b/aa;->r:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, v0, Lcom/facebook/ads/internal/b/aa;->r:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v0, Lcom/facebook/ads/internal/b/aa;->r:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->r:Landroid/widget/TextView;

    iget v4, v0, Lcom/facebook/ads/internal/b/aa;->z:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->r:Landroid/widget/TextView;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/internal/b/aa;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_11
    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->u:Lcom/facebook/ads/internal/view/e/c/n;

    if-eqz v1, :cond_12

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v9, v3, v2

    float-to-int v2, v9

    invoke-direct {v1, v12, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, v0, Lcom/facebook/ads/internal/b/aa;->u:Lcom/facebook/ads/internal/view/e/c/n;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/view/e/c/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->u:Lcom/facebook/ads/internal/view/e/c/n;

    :goto_5
    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/b/aa;->a(Landroid/view/View;)V

    :cond_12
    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/e/b;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget v2, v0, Lcom/facebook/ads/internal/b/aa;->y:I

    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto/16 :goto_b

    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/internal/b/aa;->p()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/internal/b/aa;->o()Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/view/e/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/b/aa;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->x:Lcom/facebook/ads/internal/view/e/c/j;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/b/aa;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->t:Lcom/facebook/ads/internal/view/e/c/a$a;

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->t:Lcom/facebook/ads/internal/view/e/c/a$a;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/b/aa;->a(Landroid/view/View;)V

    :cond_14
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/b/aa;->v:Landroid/view/ViewGroup;

    const/16 v3, 0x70

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    mul-float v4, v16, v2

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v15, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/b/aa;->a(Landroid/view/View;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->u:Lcom/facebook/ads/internal/view/e/c/n;

    if-eqz v3, :cond_15

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-direct {v3, v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v4, -0x3f400000    # -6.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v4, v0, Lcom/facebook/ads/internal/b/aa;->u:Lcom/facebook/ads/internal/view/e/c/n;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/internal/view/e/c/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->u:Lcom/facebook/ads/internal/view/e/c/n;

    invoke-direct {v0, v3}, Lcom/facebook/ads/internal/b/aa;->a(Landroid/view/View;)V

    :cond_15
    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    if-eqz v3, :cond_16

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40000000    # 2.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    iget v4, v0, Lcom/facebook/ads/internal/b/aa;->z:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/internal/b/aa;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_16
    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->s:Landroid/widget/ImageView;

    if-eqz v3, :cond_17

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42800000    # 64.0f

    mul-float v10, v4, v2

    float-to-int v4, v10

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lcom/facebook/ads/internal/b/aa;->s:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->s:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/internal/b/aa;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_17
    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->r:Landroid/widget/TextView;

    if-eqz v3, :cond_18

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40000000    # 2.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v4, 0x10

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lcom/facebook/ads/internal/b/aa;->r:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v0, Lcom/facebook/ads/internal/b/aa;->r:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v0, Lcom/facebook/ads/internal/b/aa;->r:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->r:Landroid/widget/TextView;

    iget v4, v0, Lcom/facebook/ads/internal/b/aa;->z:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->r:Landroid/widget/TextView;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/internal/b/aa;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_18
    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->p:Lcom/facebook/ads/internal/view/c/a;

    if-eqz v1, :cond_12

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v12, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v15, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, v0, Lcom/facebook/ads/internal/b/aa;->p:Lcom/facebook/ads/internal/view/c/a;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/view/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->p:Lcom/facebook/ads/internal/view/c/a;

    goto/16 :goto_5

    :cond_19
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v7, v11, [I

    fill-array-data v7, :array_1

    invoke-direct {v1, v5, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, v0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v7, v5}, Lcom/facebook/ads/internal/view/e/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-direct {v0, v5}, Lcom/facebook/ads/internal/b/aa;->a(Landroid/view/View;)V

    iget-object v5, v0, Lcom/facebook/ads/internal/b/aa;->x:Lcom/facebook/ads/internal/view/e/c/j;

    invoke-direct {v0, v5}, Lcom/facebook/ads/internal/b/aa;->a(Landroid/view/View;)V

    iget-object v5, v0, Lcom/facebook/ads/internal/b/aa;->t:Lcom/facebook/ads/internal/view/e/c/a$a;

    if-eqz v5, :cond_1a

    iget-object v5, v0, Lcom/facebook/ads/internal/b/aa;->t:Lcom/facebook/ads/internal/view/e/c/a$a;

    invoke-direct {v0, v5}, Lcom/facebook/ads/internal/b/aa;->a(Landroid/view/View;)V

    :cond_1a
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x42f80000    # 124.0f

    mul-float/2addr v7, v2

    float-to-int v7, v7

    invoke-direct {v5, v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v7, Landroid/widget/RelativeLayout;

    iget-object v10, v0, Lcom/facebook/ads/internal/b/aa;->d:Landroid/content/Context;

    invoke-direct {v7, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x10

    if-lt v10, v14, :cond_1b

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_1b
    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6, v9, v6, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iput-object v7, v0, Lcom/facebook/ads/internal/b/aa;->v:Landroid/view/ViewGroup;

    iget-boolean v1, v0, Lcom/facebook/ads/internal/b/aa;->B:Z

    if-nez v1, :cond_1c

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->w:Lcom/facebook/ads/internal/view/e/c/d;

    invoke-virtual {v1, v7, v3}, Lcom/facebook/ads/internal/view/e/c/d;->a(Landroid/view/View;Lcom/facebook/ads/internal/view/e/c/d$a;)V

    :cond_1c
    invoke-direct {v0, v7}, Lcom/facebook/ads/internal/b/aa;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->p:Lcom/facebook/ads/internal/view/c/a;

    if-eqz v1, :cond_1d

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42dc0000    # 110.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->p:Lcom/facebook/ads/internal/view/c/a;

    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/view/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->p:Lcom/facebook/ads/internal/view/c/a;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/b/aa;->a(Landroid/view/View;)V

    :cond_1d
    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->s:Landroid/widget/ImageView;

    if-eqz v1, :cond_1e

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->s:Landroid/widget/ImageView;

    invoke-direct {v0, v7, v1}, Lcom/facebook/ads/internal/b/aa;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1e
    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_20

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    const v4, 0x800003

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    mul-float v3, v16, v2

    float-to-int v3, v3

    iget-object v4, v0, Lcom/facebook/ads/internal/b/aa;->p:Lcom/facebook/ads/internal/view/c/a;

    if-eqz v4, :cond_1f

    const/high16 v4, 0x42fc0000    # 126.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    goto :goto_8

    :cond_1f
    move v4, v9

    :goto_8
    invoke-virtual {v1, v3, v9, v4, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    invoke-direct {v0, v7, v1}, Lcom/facebook/ads/internal/b/aa;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_20
    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_22

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->r:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->r:Landroid/widget/TextView;

    const v4, 0x800003

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/b/aa;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->r:Landroid/widget/TextView;

    mul-float v3, v16, v2

    float-to-int v3, v3

    iget-object v4, v0, Lcom/facebook/ads/internal/b/aa;->p:Lcom/facebook/ads/internal/view/c/a;

    if-eqz v4, :cond_21

    const/high16 v4, 0x42fc0000    # 126.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    goto :goto_9

    :cond_21
    move v4, v9

    :goto_9
    invoke-virtual {v1, v3, v9, v4, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->r:Landroid/widget/TextView;

    invoke-direct {v0, v7, v1}, Lcom/facebook/ads/internal/b/aa;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_22
    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->u:Lcom/facebook/ads/internal/view/e/c/n;

    if-eqz v1, :cond_23

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v9, v3, v2

    float-to-int v2, v9

    invoke-direct {v1, v12, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, v0, Lcom/facebook/ads/internal/b/aa;->u:Lcom/facebook/ads/internal/view/e/c/n;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/view/e/c/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->u:Lcom/facebook/ads/internal/view/e/c/n;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/b/aa;->a(Landroid/view/View;)V

    :cond_23
    :goto_a
    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/e/b;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/high16 v2, -0x1000000

    goto/16 :goto_6

    :goto_b
    iget-object v1, v0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/e/b;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_24
    return-void

    :array_0
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->k:Lcom/facebook/ads/internal/view/a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->k:Lcom/facebook/ads/internal/view/a$a;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/a$a;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/b/aa;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/b/aa;->l:Landroid/app/Activity;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private n()Z
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->getVideoHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->getVideoWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/e/b;->getVideoHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    float-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private o()Z
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->getVideoHeight()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/internal/b/aa;->l:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/e/b;->getVideoWidth()I

    move-result v3

    mul-int/2addr v2, v3

    iget-object v3, p0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/e/b;->getVideoHeight()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x43400000    # 192.0f

    sget v3, Lcom/facebook/ads/internal/s/a/u;->b:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    move v1, v4

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/e/b;->getVideoHeight()I

    move-result v3

    mul-int/2addr v2, v3

    iget-object v3, p0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/e/b;->getVideoWidth()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sget v2, Lcom/facebook/ads/internal/s/a/u;->b:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    sget v2, Lcom/facebook/ads/internal/s/a/u;->b:F

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    const/high16 v2, 0x42200000    # 40.0f

    sget v3, Lcom/facebook/ads/internal/s/a/u;->b:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    move v1, v4

    :cond_3
    return v1
.end method

.method private p()Z
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->getVideoHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->getVideoWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/e/b;->getVideoHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    float-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    const-wide v2, 0x3ff199999999999aL    # 1.1

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/b/aa;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->p:Lcom/facebook/ads/internal/view/c/a;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/b/aa;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/b/aa;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->r:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/b/aa;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->s:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/b/aa;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->u:Lcom/facebook/ads/internal/view/e/c/n;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/b/aa;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->v:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/b/aa;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->x:Lcom/facebook/ads/internal/view/e/c/j;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/b/aa;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->t:Lcom/facebook/ads/internal/view/e/c/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->t:Lcom/facebook/ads/internal/view/e/c/a$a;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/b/aa;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 12

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/b/aa;->j:Ljava/lang/String;

    const-string v1, "Unable to add UI without a valid ad response."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->c:Lorg/json/JSONObject;

    const-string v1, "ct"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/aa;->c:Lorg/json/JSONObject;

    const-string v2, "context"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "orientation"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/facebook/ads/internal/b/z$a;->a(I)Lcom/facebook/ads/internal/b/z$a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/internal/b/aa;->o:Lcom/facebook/ads/internal/b/z$a;

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/internal/b/aa;->c:Lorg/json/JSONObject;

    const-string v2, "layout"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/b/aa;->c:Lorg/json/JSONObject;

    const-string v2, "layout"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/b/aa;->c:Lorg/json/JSONObject;

    const-string v2, "layout"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "bgColor"

    iget v3, p0, Lcom/facebook/ads/internal/b/aa;->y:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/facebook/ads/internal/b/aa;->y:I

    const-string v2, "textColor"

    iget v3, p0, Lcom/facebook/ads/internal/b/aa;->z:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/facebook/ads/internal/b/aa;->z:I

    const-string v2, "accentColor"

    iget v3, p0, Lcom/facebook/ads/internal/b/aa;->A:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/facebook/ads/internal/b/aa;->A:I

    const-string v2, "persistentAdDetails"

    iget-boolean v3, p0, Lcom/facebook/ads/internal/b/aa;->B:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/ads/internal/b/aa;->B:Z

    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/internal/b/aa;->c:Lorg/json/JSONObject;

    const-string v2, "text"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_3

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/facebook/ads/internal/s/a/u;->a()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/internal/view/e/b;->setId(I)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/aa;->c()I

    move-result v2

    new-instance v3, Lcom/facebook/ads/internal/view/e/c/j;

    iget-object v4, p0, Lcom/facebook/ads/internal/b/aa;->d:Landroid/content/Context;

    if-gez v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    iget v5, p0, Lcom/facebook/ads/internal/b/aa;->A:I

    invoke-direct {v3, v4, v2, v5}, Lcom/facebook/ads/internal/view/e/c/j;-><init>(Landroid/content/Context;II)V

    iput-object v3, p0, Lcom/facebook/ads/internal/b/aa;->x:Lcom/facebook/ads/internal/view/e/c/j;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/aa;->x:Lcom/facebook/ads/internal/view/e/c/j;

    iget-object v3, p0, Lcom/facebook/ads/internal/b/aa;->n:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/view/e/c/j;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    iget-object v3, p0, Lcom/facebook/ads/internal/b/aa;->x:Lcom/facebook/ads/internal/view/e/c/j;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/b;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/b/aa;->c:Lorg/json/JSONObject;

    const-string v3, "cta"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/facebook/ads/internal/b/aa;->c:Lorg/json/JSONObject;

    const-string v3, "cta"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/facebook/ads/internal/b/aa;->c:Lorg/json/JSONObject;

    const-string v3, "cta"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v11, Lcom/facebook/ads/internal/view/c/a;

    iget-object v3, p0, Lcom/facebook/ads/internal/b/aa;->d:Landroid/content/Context;

    const-string v2, "url"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "text"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/facebook/ads/internal/b/aa;->A:I

    iget-object v7, p0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    iget-object v8, p0, Lcom/facebook/ads/internal/b/aa;->a:Lcom/facebook/ads/internal/n/c;

    move-object v2, v11

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/internal/view/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/internal/view/e/b;Lcom/facebook/ads/internal/n/c;Ljava/lang/String;)V

    iput-object v11, p0, Lcom/facebook/ads/internal/b/aa;->p:Lcom/facebook/ads/internal/view/c/a;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/aa;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/internal/b/aa;->a:Lcom/facebook/ads/internal/n/c;

    const-string v4, "url"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3, v0, v4, v5}, Lcom/facebook/ads/internal/a/b;->a(Landroid/content/Context;Lcom/facebook/ads/internal/n/c;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/internal/a/a;

    :cond_5
    iget-object v2, p0, Lcom/facebook/ads/internal/b/aa;->c:Lorg/json/JSONObject;

    const-string v3, "icon"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/facebook/ads/internal/b/aa;->c:Lorg/json/JSONObject;

    const-string v3, "icon"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/facebook/ads/internal/b/aa;->c:Lorg/json/JSONObject;

    const-string v3, "icon"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/facebook/ads/internal/b/aa;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/facebook/ads/internal/b/aa;->s:Landroid/widget/ImageView;

    new-instance v3, Lcom/facebook/ads/internal/view/b/d;

    iget-object v4, p0, Lcom/facebook/ads/internal/b/aa;->s:Landroid/widget/ImageView;

    invoke-direct {v3, v4}, Lcom/facebook/ads/internal/view/b/d;-><init>(Landroid/widget/ImageView;)V

    sget v4, Lcom/facebook/ads/internal/s/a/u;->b:F

    const/high16 v5, 0x42800000    # 64.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sget v6, Lcom/facebook/ads/internal/s/a/u;->b:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/ads/internal/view/b/d;->a(II)Lcom/facebook/ads/internal/view/b/d;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/ads/internal/view/b/d;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, Lcom/facebook/ads/internal/b/aa;->c:Lorg/json/JSONObject;

    const-string v3, "image"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/facebook/ads/internal/b/aa;->c:Lorg/json/JSONObject;

    const-string v3, "image"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/facebook/ads/internal/b/aa;->c:Lorg/json/JSONObject;

    const-string v3, "image"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/facebook/ads/internal/view/e/c/g;

    iget-object v4, p0, Lcom/facebook/ads/internal/b/aa;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/facebook/ads/internal/view/e/c/g;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/b;)V

    const-string v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/ads/internal/view/e/c/g;->setImage(Ljava/lang/String;)V

    :cond_7
    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/facebook/ads/internal/b/aa;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/b/aa;->q:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_8
    const-string v2, "subtitle"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/facebook/ads/internal/b/aa;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/b/aa;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/aa;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/b/aa;->r:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_9
    new-instance v1, Lcom/facebook/ads/internal/view/e/c/n;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/aa;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/e/c/n;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/b/aa;->u:Lcom/facebook/ads/internal/view/e/c/n;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/aa;->u:Lcom/facebook/ads/internal/view/e/c/n;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/b;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/aa;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lcom/facebook/ads/internal/view/e/c/a$a;

    iget-object v3, p0, Lcom/facebook/ads/internal/b/aa;->d:Landroid/content/Context;

    const-string v4, "AdChoices"

    const/4 v2, 0x4

    new-array v6, v2, [F

    fill-array-data v6, :array_0

    move-object v2, v1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/internal/view/e/c/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/b/aa;->t:Lcom/facebook/ads/internal/view/e/c/a$a;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/b/aa;->t:Lcom/facebook/ads/internal/view/e/c/a$a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/e/c/a$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    new-instance v1, Lcom/facebook/ads/internal/view/e/c/k;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/aa;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/e/c/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/b;)V

    new-instance v0, Lcom/facebook/ads/internal/view/e/c/l;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/aa;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/e/c/l;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/b;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/aa;->i()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/facebook/ads/internal/view/e/c/d$a;->c:Lcom/facebook/ads/internal/view/e/c/d$a;

    goto :goto_1

    :cond_b
    sget-object v1, Lcom/facebook/ads/internal/view/e/c/d$a;->a:Lcom/facebook/ads/internal/view/e/c/d$a;

    :goto_1
    iget-object v2, p0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    new-instance v3, Lcom/facebook/ads/internal/view/e/c/d;

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/internal/view/e/c/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/e/c/d$a;)V

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/b;)V

    new-instance v0, Lcom/facebook/ads/internal/view/e/c/d;

    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/facebook/ads/internal/b/aa;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/internal/view/e/c/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/e/c/d$a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/b/aa;->w:Lcom/facebook/ads/internal/view/e/c/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/aa;->w:Lcom/facebook/ads/internal/view/e/c/d;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/b;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x41000000    # 8.0f
        0x0
    .end array-data
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    iput-object p3, p0, Lcom/facebook/ads/internal/b/aa;->l:Landroid/app/Activity;

    sget-boolean p1, Lcom/facebook/ads/internal/b/aa;->i:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/b/aa;->k:Lcom/facebook/ads/internal/view/a$a;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/b/aa;->m:Lcom/facebook/ads/AudienceNetworkActivity$a;

    invoke-virtual {p3, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity$a;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/aa;->q()V

    iget-object p1, p0, Lcom/facebook/ads/internal/b/aa;->l:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/b/aa;->a(I)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/aa;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/aa;->g()Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/aa;->h()V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/aa;->q()V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/b/aa;->a(I)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->a:Lcom/facebook/ads/internal/n/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->c:Lorg/json/JSONObject;

    const-string v1, "ct"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/aa;->a:Lcom/facebook/ads/internal/n/c;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/internal/n/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->d()V

    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/internal/b/z;->a(Lcom/facebook/ads/internal/view/a;)V

    return-void
.end method

.method protected i()Z
    .locals 3

    sget-boolean v0, Lcom/facebook/ads/internal/b/aa;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->c:Lorg/json/JSONObject;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "autoplay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-class v1, Lcom/facebook/ads/internal/b/aa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid JSON"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->getState()Lcom/facebook/ads/internal/view/e/d/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/e/d/d;->d:Lcom/facebook/ads/internal/view/e/d/d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->getVideoStartReason()Lcom/facebook/ads/internal/view/e/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/aa;->C:Lcom/facebook/ads/internal/view/e/a/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->C:Lcom/facebook/ads/internal/view/e/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/aa;->C:Lcom/facebook/ads/internal/view/e/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/a;)V

    :cond_0
    return-void
.end method

.method public l()Lcom/facebook/ads/internal/b/z$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->o:Lcom/facebook/ads/internal/b/z$a;

    return-object v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->l:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->getEventBus()Lcom/facebook/ads/internal/k/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/view/e/b/t;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/internal/view/e/b/t;-><init>(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/k/e;->a(Lcom/facebook/ads/internal/k/d;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setListener(Lcom/facebook/ads/internal/view/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/aa;->k:Lcom/facebook/ads/internal/view/a$a;

    return-void
.end method
