.class public Landroid/support/v7/widget/n;
.super Landroid/widget/Spinner;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/support/v4/h/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/n$b;,
        Landroid/support/v7/widget/n$a;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/support/v7/widget/g;

.field private final c:Landroid/content/Context;

.field private d:Landroid/support/v7/widget/w;

.field private e:Landroid/widget/SpinnerAdapter;

.field private final f:Z

.field private g:Landroid/support/v7/widget/n$b;

.field private h:I

.field private final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 70
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/n;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .prologue
    .line 166
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    .line 167
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 195
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/n;->i:Landroid/graphics/Rect;

    .line 197
    sget-object v0, Landroid/support/v7/a/a$j;->Spinner:[I

    invoke-static {p1, p2, v0, p3, v7}, Landroid/support/v7/widget/al;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/al;

    move-result-object v4

    .line 200
    new-instance v0, Landroid/support/v7/widget/g;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/g;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v7/widget/g;

    .line 202
    if-eqz p5, :cond_5

    .line 203
    new-instance v0, Landroid/support/v7/view/c;

    invoke-direct {v0, p1, p5}, Landroid/support/v7/view/c;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    iput-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/content/Context;

    .line 215
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 216
    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_9

    .line 221
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/n;->a:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 223
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result p4

    .line 229
    :cond_0
    if-eqz v2, :cond_1

    .line 230
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 239
    :cond_1
    :goto_1
    if-ne p4, v3, :cond_2

    .line 240
    new-instance v0, Landroid/support/v7/widget/n$b;

    iget-object v2, p0, Landroid/support/v7/widget/n;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p2, p3}, Landroid/support/v7/widget/n$b;-><init>(Landroid/support/v7/widget/n;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 241
    iget-object v2, p0, Landroid/support/v7/widget/n;->c:Landroid/content/Context;

    sget-object v5, Landroid/support/v7/a/a$j;->Spinner:[I

    invoke-static {v2, p2, v5, p3, v7}, Landroid/support/v7/widget/al;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/al;

    move-result-object v2

    .line 243
    sget v5, Landroid/support/v7/a/a$j;->Spinner_android_dropDownWidth:I

    const/4 v6, -0x2

    invoke-virtual {v2, v5, v6}, Landroid/support/v7/widget/al;->f(II)I

    move-result v5

    iput v5, p0, Landroid/support/v7/widget/n;->h:I

    .line 245
    sget v5, Landroid/support/v7/a/a$j;->Spinner_android_popupBackground:I

    .line 246
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/al;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 245
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/n$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 247
    sget v5, Landroid/support/v7/a/a$j;->Spinner_android_prompt:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/al;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/n$b;->a(Ljava/lang/CharSequence;)V

    .line 248
    invoke-virtual {v2}, Landroid/support/v7/widget/al;->a()V

    .line 250
    iput-object v0, p0, Landroid/support/v7/widget/n;->g:Landroid/support/v7/widget/n$b;

    .line 251
    new-instance v2, Landroid/support/v7/widget/n$1;

    invoke-direct {v2, p0, p0, v0}, Landroid/support/v7/widget/n$1;-><init>(Landroid/support/v7/widget/n;Landroid/view/View;Landroid/support/v7/widget/n$b;)V

    iput-object v2, p0, Landroid/support/v7/widget/n;->d:Landroid/support/v7/widget/w;

    .line 268
    :cond_2
    sget v0, Landroid/support/v7/a/a$j;->Spinner_android_entries:I

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/al;->e(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_3

    .line 270
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v2, p1, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 272
    sget v0, Landroid/support/v7/a/a$g;->support_simple_spinner_dropdown_item:I

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 273
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/n;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 276
    :cond_3
    invoke-virtual {v4}, Landroid/support/v7/widget/al;->a()V

    .line 278
    iput-boolean v3, p0, Landroid/support/v7/widget/n;->f:Z

    .line 282
    iget-object v0, p0, Landroid/support/v7/widget/n;->e:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_4

    .line 283
    iget-object v0, p0, Landroid/support/v7/widget/n;->e:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/n;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 284
    iput-object v1, p0, Landroid/support/v7/widget/n;->e:Landroid/widget/SpinnerAdapter;

    .line 287
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v7/widget/g;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/g;->a(Landroid/util/AttributeSet;I)V

    .line 288
    return-void

    .line 205
    :cond_5
    sget v0, Landroid/support/v7/a/a$j;->Spinner_popupTheme:I

    invoke-virtual {v4, v0, v7}, Landroid/support/v7/widget/al;->g(II)I

    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    new-instance v2, Landroid/support/v7/view/c;

    invoke-direct {v2, p1, v0}, Landroid/support/v7/view/c;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroid/support/v7/widget/n;->c:Landroid/content/Context;

    goto/16 :goto_0

    .line 211
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_7

    move-object v0, p1

    :goto_2
    iput-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/content/Context;

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_2

    .line 226
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 227
    :goto_3
    :try_start_2
    const-string v5, "AppCompatSpinner"

    const-string v6, "Could not read android:spinnerMode"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    if-eqz v2, :cond_1

    .line 230
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_1

    .line 229
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_8

    .line 230
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    throw v0

    :cond_9
    move p4, v3

    .line 235
    goto/16 :goto_1

    .line 229
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 226
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method static synthetic a(Landroid/support/v7/widget/n;)Landroid/support/v7/widget/n$b;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Landroid/support/v7/widget/n$b;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/widget/n;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/n;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/widget/n;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Landroid/support/v7/widget/n;->h:I

    return v0
.end method


# virtual methods
.method a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, -0x2

    const/4 v0, 0x0

    .line 548
    if-nez p1, :cond_0

    .line 588
    :goto_0
    return v0

    .line 556
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/n;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 558
    invoke-virtual {p0}, Landroid/support/v7/widget/n;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 562
    invoke-virtual {p0}, Landroid/support/v7/widget/n;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 563
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v4, v1, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 564
    sub-int v3, v8, v1

    .line 565
    rsub-int/lit8 v3, v3, 0xf

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    move-object v3, v2

    move v4, v0

    move v1, v0

    .line 566
    :goto_1
    if-ge v5, v8, :cond_2

    .line 567
    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    .line 568
    if-eq v0, v1, :cond_4

    move-object v1, v2

    .line 572
    :goto_2
    invoke-interface {p1, v5, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 573
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 574
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 579
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 566
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    .line 583
    :cond_2
    if-eqz p2, :cond_3

    .line 584
    iget-object v0, p0, Landroid/support/v7/widget/n;->i:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 585
    iget-object v0, p0, Landroid/support/v7/widget/n;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/n;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 541
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 542
    iget-object v0, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v7/widget/g;

    invoke-virtual {v0}, Landroid/support/v7/widget/g;->c()V

    .line 545
    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Landroid/support/v7/widget/n$b;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Landroid/support/v7/widget/n$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/n$b;->j()I

    move-result v0

    .line 368
    :goto_0
    return v0

    .line 365
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 366
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    goto :goto_0

    .line 368
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDropDownVerticalOffset()I
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Landroid/support/v7/widget/n$b;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Landroid/support/v7/widget/n$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/n$b;->k()I

    move-result v0

    .line 343
    :goto_0
    return v0

    .line 340
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 341
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    goto :goto_0

    .line 343
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDropDownWidth()I
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Landroid/support/v7/widget/n$b;

    if-eqz v0, :cond_0

    .line 383
    iget v0, p0, Landroid/support/v7/widget/n;->h:I

    .line 387
    :goto_0
    return v0

    .line 384
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 385
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    goto :goto_0

    .line 387
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Landroid/support/v7/widget/n$b;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Landroid/support/v7/widget/n$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/n$b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 324
    :goto_0
    return-object v0

    .line 321
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 322
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 324
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Landroid/support/v7/widget/n$b;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/content/Context;

    .line 300
    :goto_0
    return-object v0

    .line 297
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 298
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 300
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Landroid/support/v7/widget/n$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Landroid/support/v7/widget/n$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/n$b;->b()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v7/widget/g;

    .line 507
    invoke-virtual {v0}, Landroid/support/v7/widget/g;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v7/widget/g;

    .line 536
    invoke-virtual {v0}, Landroid/support/v7/widget/g;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 409
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 411
    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Landroid/support/v7/widget/n$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Landroid/support/v7/widget/n$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/n$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Landroid/support/v7/widget/n$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/n$b;->c()V

    .line 414
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 426
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 428
    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Landroid/support/v7/widget/n$b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 429
    invoke-virtual {p0}, Landroid/support/v7/widget/n;->getMeasuredWidth()I

    move-result v0

    .line 431
    invoke-virtual {p0}, Landroid/support/v7/widget/n;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/n;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/n;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 430
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 432
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 430
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 433
    invoke-virtual {p0}, Landroid/support/v7/widget/n;->getMeasuredHeight()I

    move-result v1

    .line 430
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/n;->setMeasuredDimension(II)V

    .line 435
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Landroid/support/v7/widget/n;->d:Landroid/support/v7/widget/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/n;->d:Landroid/support/v7/widget/w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/w;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    const/4 v0, 0x1

    .line 421
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Landroid/support/v7/widget/n$b;

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Landroid/support/v7/widget/n$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/n$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Landroid/support/v7/widget/n$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/n$b;->a()V

    .line 444
    :cond_0
    const/4 v0, 0x1

    .line 448
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/n;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .prologue
    .line 394
    iget-boolean v0, p0, Landroid/support/v7/widget/n;->f:Z

    if-nez v0, :cond_1

    .line 395
    iput-object p1, p0, Landroid/support/v7/widget/n;->e:Landroid/widget/SpinnerAdapter;

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 401
    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Landroid/support/v7/widget/n$b;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/n;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 403
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/n;->g:Landroid/support/v7/widget/n$b;

    new-instance v2, Landroid/support/v7/widget/n$a;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/support/v7/widget/n$a;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/n$b;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 402
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/content/Context;

    goto :goto_1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 475
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 476
    iget-object v0, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v7/widget/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 479
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 467
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 468
    iget-object v0, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v7/widget/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/g;->a(I)V

    .line 471
    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Landroid/support/v7/widget/n$b;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Landroid/support/v7/widget/n$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/n$b;->c(I)V

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 351
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    goto :goto_0
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Landroid/support/v7/widget/n$b;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Landroid/support/v7/widget/n$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/n$b;->d(I)V

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 332
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    goto :goto_0
.end method

.method public setDropDownWidth(I)V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Landroid/support/v7/widget/n$b;

    if-eqz v0, :cond_1

    .line 374
    iput p1, p0, Landroid/support/v7/widget/n;->h:I

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 376
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    goto :goto_0
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Landroid/support/v7/widget/n$b;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Landroid/support/v7/widget/n$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/n$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 308
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p0}, Landroid/support/v7/widget/n;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/b/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/n;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Landroid/support/v7/widget/n$b;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Landroid/support/v7/widget/n$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/n$b;->a(Ljava/lang/CharSequence;)V

    .line 458
    :goto_0
    return-void

    .line 456
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v7/widget/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/g;->a(Landroid/content/res/ColorStateList;)V

    .line 494
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v7/widget/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/g;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 523
    :cond_0
    return-void
.end method
