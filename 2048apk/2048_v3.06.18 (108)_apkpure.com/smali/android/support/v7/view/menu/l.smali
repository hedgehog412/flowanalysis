.class public Landroid/support/v7/view/menu/l;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/v7/view/menu/g;

.field private final c:Z

.field private final d:I

.field private final e:I

.field private f:Landroid/view/View;

.field private g:I

.field private h:Z

.field private i:Landroid/support/v7/view/menu/m$a;

.field private j:Landroid/support/v7/view/menu/k;

.field private k:Landroid/widget/PopupWindow$OnDismissListener;

.field private final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/g;Landroid/view/View;ZI)V
    .locals 7

    .prologue
    .line 77
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/l;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/g;Landroid/view/View;ZII)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/g;Landroid/view/View;ZII)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const v0, 0x800003

    iput v0, p0, Landroid/support/v7/view/menu/l;->g:I

    .line 332
    new-instance v0, Landroid/support/v7/view/menu/l$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/l$1;-><init>(Landroid/support/v7/view/menu/l;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/l;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 83
    iput-object p1, p0, Landroid/support/v7/view/menu/l;->a:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/g;

    .line 85
    iput-object p3, p0, Landroid/support/v7/view/menu/l;->f:Landroid/view/View;

    .line 86
    iput-boolean p4, p0, Landroid/support/v7/view/menu/l;->c:Z

    .line 87
    iput p5, p0, Landroid/support/v7/view/menu/l;->d:I

    .line 88
    iput p6, p0, Landroid/support/v7/view/menu/l;->e:I

    .line 89
    return-void
.end method

.method private a(IIZZ)V
    .locals 6

    .prologue
    .line 261
    invoke-virtual {p0}, Landroid/support/v7/view/menu/l;->b()Landroid/support/v7/view/menu/k;

    move-result-object v0

    .line 262
    invoke-virtual {v0, p4}, Landroid/support/v7/view/menu/k;->c(Z)V

    .line 264
    if-eqz p3, :cond_1

    .line 268
    iget v1, p0, Landroid/support/v7/view/menu/l;->g:I

    iget-object v2, p0, Landroid/support/v7/view/menu/l;->f:Landroid/view/View;

    .line 269
    invoke-static {v2}, Landroid/support/v4/h/o;->b(Landroid/view/View;)I

    move-result v2

    .line 268
    invoke-static {v1, v2}, Landroid/support/v4/h/d;->a(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 270
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 271
    iget-object v1, p0, Landroid/support/v7/view/menu/l;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr p1, v1

    .line 274
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/k;->b(I)V

    .line 275
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/k;->c(I)V

    .line 281
    iget-object v1, p0, Landroid/support/v7/view/menu/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 282
    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 283
    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, p1, v1

    sub-int v4, p2, v1

    add-int v5, p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 285
    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/k;->a(Landroid/graphics/Rect;)V

    .line 288
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->a()V

    .line 289
    return-void
.end method

.method private g()Landroid/support/v7/view/menu/k;
    .locals 7

    .prologue
    .line 222
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 224
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 225
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 227
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 228
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 233
    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 234
    iget-object v1, p0, Landroid/support/v7/view/menu/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$d;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 236
    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 239
    :goto_1
    if-eqz v0, :cond_2

    .line 240
    new-instance v0, Landroid/support/v7/view/menu/e;

    iget-object v1, p0, Landroid/support/v7/view/menu/l;->a:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/view/menu/l;->f:Landroid/view/View;

    iget v3, p0, Landroid/support/v7/view/menu/l;->d:I

    iget v4, p0, Landroid/support/v7/view/menu/l;->e:I

    iget-boolean v5, p0, Landroid/support/v7/view/menu/l;->c:Z

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/e;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 248
    :goto_2
    iget-object v1, p0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/k;->a(Landroid/support/v7/view/menu/g;)V

    .line 249
    iget-object v1, p0, Landroid/support/v7/view/menu/l;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/k;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 252
    iget-object v1, p0, Landroid/support/v7/view/menu/l;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/k;->a(Landroid/view/View;)V

    .line 253
    iget-object v1, p0, Landroid/support/v7/view/menu/l;->i:Landroid/support/v7/view/menu/m$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/k;->a(Landroid/support/v7/view/menu/m$a;)V

    .line 254
    iget-boolean v1, p0, Landroid/support/v7/view/menu/l;->h:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/k;->a(Z)V

    .line 255
    iget v1, p0, Landroid/support/v7/view/menu/l;->g:I

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/k;->a(I)V

    .line 257
    return-object v0

    .line 230
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 236
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 243
    :cond_2
    new-instance v0, Landroid/support/v7/view/menu/r;

    iget-object v1, p0, Landroid/support/v7/view/menu/l;->a:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/g;

    iget-object v3, p0, Landroid/support/v7/view/menu/l;->f:Landroid/view/View;

    iget v4, p0, Landroid/support/v7/view/menu/l;->d:I

    iget v5, p0, Landroid/support/v7/view/menu/l;->e:I

    iget-boolean v6, p0, Landroid/support/v7/view/menu/l;->c:Z

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/r;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/g;Landroid/view/View;IIZ)V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Landroid/support/v7/view/menu/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Landroid/support/v7/view/menu/l;->g:I

    .line 131
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/m$a;)V
    .locals 1

    .prologue
    .line 323
    iput-object p1, p0, Landroid/support/v7/view/menu/l;->i:Landroid/support/v7/view/menu/m$a;

    .line 324
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->j:Landroid/support/v7/view/menu/k;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->j:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/k;->a(Landroid/support/v7/view/menu/m$a;)V

    .line 327
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Landroid/support/v7/view/menu/l;->f:Landroid/view/View;

    .line 104
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Landroid/support/v7/view/menu/l;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 93
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 116
    iput-boolean p1, p0, Landroid/support/v7/view/menu/l;->h:Z

    .line 117
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->j:Landroid/support/v7/view/menu/k;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->j:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/k;->a(Z)V

    .line 120
    :cond_0
    return-void
.end method

.method public a(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 203
    invoke-virtual {p0}, Landroid/support/v7/view/menu/l;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    :goto_0
    return v0

    .line 207
    :cond_0
    iget-object v1, p0, Landroid/support/v7/view/menu/l;->f:Landroid/view/View;

    if-nez v1, :cond_1

    .line 208
    const/4 v0, 0x0

    goto :goto_0

    .line 211
    :cond_1
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/support/v7/view/menu/l;->a(IIZZ)V

    goto :goto_0
.end method

.method public b()Landroid/support/v7/view/menu/k;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->j:Landroid/support/v7/view/menu/k;

    if-nez v0, :cond_0

    .line 155
    invoke-direct {p0}, Landroid/support/v7/view/menu/l;->g()Landroid/support/v7/view/menu/k;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/l;->j:Landroid/support/v7/view/menu/k;

    .line 157
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->j:Landroid/support/v7/view/menu/k;

    return-object v0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    invoke-virtual {p0}, Landroid/support/v7/view/menu/l;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    :goto_0
    return v0

    .line 171
    :cond_0
    iget-object v2, p0, Landroid/support/v7/view/menu/l;->f:Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_1
    invoke-direct {p0, v1, v1, v1, v1}, Landroid/support/v7/view/menu/l;->a(IIZZ)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0}, Landroid/support/v7/view/menu/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->j:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->c()V

    .line 299
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/l;->j:Landroid/support/v7/view/menu/k;

    .line 312
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->k:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 315
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->j:Landroid/support/v7/view/menu/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/l;->j:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
