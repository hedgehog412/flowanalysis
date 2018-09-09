.class public Lcom/facebook/ads/internal/t/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/t/a$b;,
        Lcom/facebook/ads/internal/t/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:I

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/t/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private h:Ljava/lang/Runnable;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lcom/facebook/ads/internal/t/b;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZLcom/facebook/ads/internal/t/a$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/t/a;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/t/a;->i:I

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/facebook/ads/internal/t/a;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/internal/t/a;->k:Z

    new-instance v1, Lcom/facebook/ads/internal/t/b;

    sget-object v2, Lcom/facebook/ads/internal/t/c;->a:Lcom/facebook/ads/internal/t/c;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/t/b;-><init>(Lcom/facebook/ads/internal/t/c;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/t/a;->l:Lcom/facebook/ads/internal/t/b;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/facebook/ads/internal/t/a;->m:Ljava/util/Map;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/facebook/ads/internal/t/a;->n:J

    iput v0, p0, Lcom/facebook/ads/internal/t/a;->o:I

    iput-object p1, p0, Lcom/facebook/ads/internal/t/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/internal/s/a/u;->a(Landroid/view/View;)V

    :cond_0
    iput p2, p0, Lcom/facebook/ads/internal/t/a;->c:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/t/a;->f:Ljava/lang/ref/WeakReference;

    iput-boolean p4, p0, Lcom/facebook/ads/internal/t/a;->g:Z

    if-gez p3, :cond_1

    move p3, v0

    :cond_1
    iput p3, p0, Lcom/facebook/ads/internal/t/a;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILcom/facebook/ads/internal/t/a$a;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/t/a;-><init>(Landroid/view/View;IIZLcom/facebook/ads/internal/t/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IZLcom/facebook/ads/internal/t/a$a;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/t/a;-><init>(Landroid/view/View;IIZLcom/facebook/ads/internal/t/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/t/a;I)I
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/t/a;->o:I

    return p1
.end method

.method private static a(Ljava/util/Vector;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Landroid/graphics/Rect;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    new-array v2, v1, [I

    new-array v3, v1, [I

    filled-new-array {v1, v1}, [I

    move-result-object v4

    const-class v5, Z

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Z

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v6, v0, :cond_0

    invoke-virtual {p0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    add-int/lit8 v10, v7, 0x1

    iget v11, v9, Landroid/graphics/Rect;->left:I

    aput v11, v2, v7

    add-int/lit8 v7, v8, 0x1

    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    aput v11, v3, v8

    add-int/lit8 v8, v10, 0x1

    iget v11, v9, Landroid/graphics/Rect;->right:I

    aput v11, v2, v10

    add-int/lit8 v10, v7, 0x1

    iget v9, v9, Landroid/graphics/Rect;->top:I

    aput v9, v3, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v8

    move v8, v10

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    move v6, v5

    :goto_1
    if-ge v6, v0, :cond_3

    invoke-virtual {p0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v8}, Lcom/facebook/ads/internal/t/a;->a([II)I

    move-result v8

    iget v9, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v9}, Lcom/facebook/ads/internal/t/a;->a([II)I

    move-result v9

    iget v10, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v10}, Lcom/facebook/ads/internal/t/a;->a([II)I

    move-result v10

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v7}, Lcom/facebook/ads/internal/t/a;->a([II)I

    move-result v7

    const/4 v11, 0x1

    add-int/2addr v8, v11

    :goto_2
    if-gt v8, v9, :cond_2

    add-int/lit8 v12, v10, 0x1

    :goto_3
    if-gt v12, v7, :cond_1

    aget-object v13, v4, v8

    aput-boolean v11, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move p0, v5

    move v0, p0

    :goto_4
    if-ge p0, v1, :cond_6

    move v6, v0

    move v0, v5

    :goto_5
    if-ge v0, v1, :cond_5

    aget-object v7, v4, p0

    aget-boolean v7, v7, v0

    if-eqz v7, :cond_4

    aget v7, v2, p0

    add-int/lit8 v8, p0, -0x1

    aget v8, v2, v8

    sub-int/2addr v7, v8

    aget v8, v3, v0

    add-int/lit8 v9, v0, -0x1

    aget v9, v3, v9

    sub-int/2addr v8, v9

    mul-int/2addr v7, v8

    goto :goto_6

    :cond_4
    move v7, v5

    :goto_6
    add-int/2addr v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 p0, p0, 0x1

    move v0, v6

    goto :goto_4

    :cond_6
    return v0
.end method

.method private static a([II)I
    .locals 4

    const/4 v0, 0x0

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_2

    sub-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    aget v3, p0, v2

    if-le v3, p1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/t/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/facebook/ads/internal/t/a;->n:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/t/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/t/a;->b:Landroid/view/View;

    return-object p0
.end method

.method public static a(Landroid/view/View;I)Lcom/facebook/ads/internal/t/b;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "adView is null."

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/internal/t/a;->a(Landroid/view/View;ZLjava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/t/b;

    sget-object v1, Lcom/facebook/ads/internal/t/c;->c:Lcom/facebook/ads/internal/t/c;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/t/b;-><init>(Lcom/facebook/ads/internal/t/c;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "adView has no parent."

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/internal/t/a;->a(Landroid/view/View;ZLjava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/t/b;

    sget-object v1, Lcom/facebook/ads/internal/t/c;->d:Lcom/facebook/ads/internal/t/c;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/t/b;-><init>(Lcom/facebook/ads/internal/t/c;)V

    return-object v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v1, "adView parent is not set to VISIBLE."

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/internal/t/a;->a(Landroid/view/View;ZLjava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/t/b;

    sget-object v1, Lcom/facebook/ads/internal/t/c;->d:Lcom/facebook/ads/internal/t/c;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/t/b;-><init>(Lcom/facebook/ads/internal/t/c;)V

    return-object v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "adView window is not set to VISIBLE."

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/internal/t/a;->a(Landroid/view/View;ZLjava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/t/b;

    sget-object v1, Lcom/facebook/ads/internal/t/c;->e:Lcom/facebook/ads/internal/t/c;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/t/b;-><init>(Lcom/facebook/ads/internal/t/c;)V

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-gtz v3, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    move-result v3

    const v4, 0x3f666666    # 0.9f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    const-string v1, "adView is too transparent."

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/internal/t/a;->a(Landroid/view/View;ZLjava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/t/b;

    sget-object v1, Lcom/facebook/ads/internal/t/c;->h:Lcom/facebook/ads/internal/t/c;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/t/b;-><init>(Lcom/facebook/ads/internal/t/c;)V

    return-object v0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [I

    :try_start_0
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v8

    if-nez v8, :cond_6

    new-instance v0, Lcom/facebook/ads/internal/t/b;

    sget-object v1, Lcom/facebook/ads/internal/t/c;->f:Lcom/facebook/ads/internal/t/c;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/t/b;-><init>(Lcom/facebook/ads/internal/t/c;)V

    return-object v0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v9, v10, :cond_7

    const-string v9, "window"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/WindowManager;

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    new-instance v10, Landroid/util/DisplayMetrics;

    invoke-direct {v10}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v9, v10}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    :goto_0
    invoke-static {v8}, Lcom/facebook/ads/internal/m/a;->p(Landroid/content/Context;)Z

    move-result v9

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v9, :cond_9

    new-instance v7, Landroid/graphics/Rect;

    iget v9, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v14, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v7, v2, v2, v9, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    aget v9, v6, v2

    aget v14, v6, v13

    aget v15, v6, v2

    add-int/2addr v15, v3

    aget v16, v6, v13

    add-int v1, v16, v4

    invoke-virtual {v7, v9, v14, v15, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    mul-int/2addr v1, v7

    int-to-float v1, v1

    mul-float/2addr v1, v11

    mul-int v7, v3, v4

    goto :goto_1

    :cond_8
    move v1, v12

    goto :goto_2

    :cond_9
    invoke-static/range {p0 .. p0}, Lcom/facebook/ads/internal/t/a;->a(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/t/a;->a(Ljava/util/Vector;)I

    move-result v9

    invoke-virtual {v1, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/facebook/ads/internal/t/a;->a(Ljava/util/Vector;)I

    move-result v1

    sub-int/2addr v1, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    mul-int/2addr v7, v9

    int-to-float v1, v1

    mul-float/2addr v1, v11

    :goto_1
    int-to-float v7, v7

    div-float/2addr v1, v7

    :goto_2
    invoke-static {v8}, Lcom/facebook/ads/internal/m/a;->n(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v8}, Lcom/facebook/ads/internal/m/a;->o(Landroid/content/Context;)I

    move-result v9

    int-to-float v9, v9

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v9, v11

    if-eqz v7, :cond_b

    cmpg-float v3, v1, v9

    if-gez v3, :cond_a

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "adView visible area is too small [%.2f%% visible, current threshold %.2f%%]"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/facebook/ads/internal/t/a;->a(Landroid/view/View;ZLjava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/t/b;

    sget-object v2, Lcom/facebook/ads/internal/t/c;->n:Lcom/facebook/ads/internal/t/c;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/internal/t/b;-><init>(Lcom/facebook/ads/internal/t/c;F)V

    return-object v0

    :cond_a
    move v3, v2

    goto :goto_3

    :cond_b
    aget v7, v6, v2

    if-ltz v7, :cond_16

    iget v7, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    aget v11, v6, v2

    sub-int/2addr v7, v11

    if-ge v7, v3, :cond_c

    goto/16 :goto_5

    :cond_c
    int-to-double v14, v4

    move/from16 v3, p1

    int-to-double v2, v3

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    sub-double v2, v17, v2

    mul-double/2addr v14, v2

    div-double v14, v14, v17

    double-to-int v2, v14

    aget v3, v6, v13

    if-gez v3, :cond_d

    aget v3, v6, v13

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_d

    const-string v2, "adView is not visible from the top."

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lcom/facebook/ads/internal/t/a;->a(Landroid/view/View;ZLjava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/t/b;

    sget-object v2, Lcom/facebook/ads/internal/t/c;->k:Lcom/facebook/ads/internal/t/c;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/internal/t/b;-><init>(Lcom/facebook/ads/internal/t/c;F)V

    return-object v0

    :cond_d
    aget v3, v6, v13

    add-int/2addr v3, v4

    iget v4, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v3, v4

    if-le v3, v2, :cond_e

    const-string v2, "adView is not visible from the bottom."

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lcom/facebook/ads/internal/t/a;->a(Landroid/view/View;ZLjava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/t/b;

    sget-object v2, Lcom/facebook/ads/internal/t/c;->l:Lcom/facebook/ads/internal/t/c;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/internal/t/b;-><init>(Lcom/facebook/ads/internal/t/c;F)V

    return-object v0

    :cond_e
    const/4 v3, 0x0

    :goto_3
    invoke-static {v8}, Lcom/facebook/ads/internal/s/e/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "Screen is not interactive."

    invoke-static {v0, v3, v2}, Lcom/facebook/ads/internal/t/a;->a(Landroid/view/View;ZLjava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/t/b;

    sget-object v2, Lcom/facebook/ads/internal/t/c;->m:Lcom/facebook/ads/internal/t/c;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/internal/t/b;-><init>(Lcom/facebook/ads/internal/t/c;F)V

    return-object v0

    :cond_f
    invoke-static {v8}, Lcom/facebook/ads/internal/s/e/b;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/s/a/w;->b(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v2, "Keyguard is obstructing view."

    invoke-static {v0, v3, v2}, Lcom/facebook/ads/internal/t/a;->a(Landroid/view/View;ZLjava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/t/b;

    sget-object v2, Lcom/facebook/ads/internal/t/c;->p:Lcom/facebook/ads/internal/t/c;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/internal/t/b;-><init>(Lcom/facebook/ads/internal/t/c;F)V

    return-object v0

    :cond_10
    invoke-static {v8}, Lcom/facebook/ads/internal/m/a;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v2}, Lcom/facebook/ads/internal/s/a/w;->a(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "Ad is on top of the Lockscreen."

    invoke-static {v0, v3, v4}, Lcom/facebook/ads/internal/t/a;->a(Landroid/view/View;ZLjava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/t/b;

    sget-object v3, Lcom/facebook/ads/internal/t/c;->q:Lcom/facebook/ads/internal/t/c;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/internal/t/b;-><init>(Lcom/facebook/ads/internal/t/c;FLjava/util/Map;)V

    return-object v0

    :cond_11
    invoke-static {v8}, Lcom/facebook/ads/internal/m/a;->q(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static/range {p0 .. p0}, Lcom/facebook/ads/internal/t/d;->a(Landroid/view/View;)Ljava/lang/Float;

    move-result-object v3

    goto :goto_4

    :cond_12
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v4, v4, v6

    if-nez v4, :cond_13

    const-string v1, "adView is not in the top activity"

    const/4 v4, 0x0

    invoke-static {v0, v4, v1}, Lcom/facebook/ads/internal/t/a;->a(Landroid/view/View;ZLjava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/t/b;

    sget-object v1, Lcom/facebook/ads/internal/t/c;->r:Lcom/facebook/ads/internal/t/c;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/t/b;-><init>(Lcom/facebook/ads/internal/t/c;)V

    return-object v0

    :cond_13
    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v12

    if-nez v6, :cond_14

    const-string v1, "adView is not visible"

    invoke-static {v0, v4, v1}, Lcom/facebook/ads/internal/t/a;->a(Landroid/view/View;ZLjava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/t/b;

    sget-object v1, Lcom/facebook/ads/internal/t/c;->f:Lcom/facebook/ads/internal/t/c;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/t/b;-><init>(Lcom/facebook/ads/internal/t/c;)V

    return-object v0

    :cond_14
    invoke-static {v8}, Lcom/facebook/ads/internal/m/a;->r(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v4, v9

    if-gez v4, :cond_15

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "adView visible area is too small [%.2f%% visible, current threshold %.2f%%]"

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v13

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/facebook/ads/internal/t/a;->a(Landroid/view/View;ZLjava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/t/b;

    sget-object v3, Lcom/facebook/ads/internal/t/c;->n:Lcom/facebook/ads/internal/t/c;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/internal/t/b;-><init>(Lcom/facebook/ads/internal/t/c;FLjava/util/Map;)V

    return-object v0

    :cond_15
    const-string v3, "adView is visible."

    invoke-static {v0, v13, v3}, Lcom/facebook/ads/internal/t/a;->a(Landroid/view/View;ZLjava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/t/b;

    sget-object v3, Lcom/facebook/ads/internal/t/c;->b:Lcom/facebook/ads/internal/t/c;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/internal/t/b;-><init>(Lcom/facebook/ads/internal/t/c;FLjava/util/Map;)V

    return-object v0

    :cond_16
    :goto_5
    const-string v2, "adView is not fully on screen horizontally."

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lcom/facebook/ads/internal/t/a;->a(Landroid/view/View;ZLjava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/t/b;

    sget-object v2, Lcom/facebook/ads/internal/t/c;->j:Lcom/facebook/ads/internal/t/c;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/internal/t/b;-><init>(Lcom/facebook/ads/internal/t/c;F)V

    return-object v0

    :catch_0
    move v3, v2

    const-string v1, "Cannot get location on screen."

    invoke-static {v0, v3, v1}, Lcom/facebook/ads/internal/t/a;->a(Landroid/view/View;ZLjava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/t/b;

    sget-object v1, Lcom/facebook/ads/internal/t/c;->g:Lcom/facebook/ads/internal/t/c;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/t/b;-><init>(Lcom/facebook/ads/internal/t/c;)V

    return-object v0

    :cond_17
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adView has invisible dimensions (w="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/internal/t/a;->a(Landroid/view/View;ZLjava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/t/b;

    sget-object v1, Lcom/facebook/ads/internal/t/c;->g:Lcom/facebook/ads/internal/t/c;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/t/b;-><init>(Lcom/facebook/ads/internal/t/c;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/t/a;Lcom/facebook/ads/internal/t/b;)Lcom/facebook/ads/internal/t/b;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/t/a;->l:Lcom/facebook/ads/internal/t/b;

    return-object p1
.end method

.method private static a(Landroid/view/View;)Ljava/util/Vector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Vector<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge p0, v2, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/t/a;->b(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/facebook/ads/internal/t/a;->a(Landroid/view/View;)Ljava/util/Vector;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private static a(Landroid/view/View;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/t/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/t/a;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private static b(Landroid/view/View;)Ljava/util/Vector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Vector<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/facebook/ads/internal/t/a;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/t/a;->b(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/t/a;)I
    .locals 0

    iget p0, p0, Lcom/facebook/ads/internal/t/a;->c:I

    return p0
.end method

.method private static c(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/t/a;)I
    .locals 2

    iget v0, p0, Lcom/facebook/ads/internal/t/a;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/ads/internal/t/a;->o:I

    return v0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/t/a;)I
    .locals 0

    iget p0, p0, Lcom/facebook/ads/internal/t/a;->o:I

    return p0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/t/a;)I
    .locals 0

    iget p0, p0, Lcom/facebook/ads/internal/t/a;->d:I

    return p0
.end method

.method static synthetic g(Lcom/facebook/ads/internal/t/a;)Lcom/facebook/ads/internal/t/b;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/t/a;->l:Lcom/facebook/ads/internal/t/b;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/ads/internal/t/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/t/a;->m:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic i(Lcom/facebook/ads/internal/t/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/t/a;->g:Z

    return p0
.end method

.method static synthetic j(Lcom/facebook/ads/internal/t/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/t/a;->k:Z

    return p0
.end method

.method static synthetic k(Lcom/facebook/ads/internal/t/a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/t/a;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic l(Lcom/facebook/ads/internal/t/a;)I
    .locals 0

    iget p0, p0, Lcom/facebook/ads/internal/t/a;->j:I

    return p0
.end method

.method static synthetic m(Lcom/facebook/ads/internal/t/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/t/a;->e:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/t/a;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/t/a;->b()V

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/t/a$b;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/t/a$b;-><init>(Lcom/facebook/ads/internal/t/a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/t/a;->h:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/facebook/ads/internal/t/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/t/a;->h:Ljava/lang/Runnable;

    iget v2, p0, Lcom/facebook/ads/internal/t/a;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/t/a;->k:Z

    iput v0, p0, Lcom/facebook/ads/internal/t/a;->o:I

    new-instance v0, Lcom/facebook/ads/internal/t/b;

    sget-object v1, Lcom/facebook/ads/internal/t/c;->a:Lcom/facebook/ads/internal/t/c;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/t/b;-><init>(Lcom/facebook/ads/internal/t/c;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/t/a;->l:Lcom/facebook/ads/internal/t/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/t/a;->m:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/t/a;->i:I

    return-void
.end method

.method public declared-synchronized a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "vrc"

    iget-object v1, p0, Lcom/facebook/ads/internal/t/a;->l:Lcom/facebook/ads/internal/t/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/t/b;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vp"

    iget-object v1, p0, Lcom/facebook/ads/internal/t/a;->l:Lcom/facebook/ads/internal/t/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/t/b;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vh"

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/facebook/ads/internal/t/a;->m:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vt"

    iget-wide v1, p0, Lcom/facebook/ads/internal/t/a;->n:J

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/s/a/q;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/internal/t/a;->l:Lcom/facebook/ads/internal/t/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/t/b;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/t/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/t/a;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/t/a;->h:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/t/a;->k:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/t/a;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/t/a;->j:I

    return-void
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/ads/internal/t/c;->values()[Lcom/facebook/ads/internal/t/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/t/a;->l:Lcom/facebook/ads/internal/t/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/t/b;->b()I

    move-result v1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/t/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (%.1f%%)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/ads/internal/t/a;->l:Lcom/facebook/ads/internal/t/b;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/t/b;->c()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
