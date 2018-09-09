.class public Lcom/digiplex/game/CustomButton;
.super Landroid/widget/Button;


# static fields
.field private static c:[I


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/digiplex/game/CustomButton;->c:[I

    return-void

    :array_0
    .array-data 4
        0x7f0d002f
        0x7f0d0017
        0x7f0d0017
        0x7f0d001b
        0x7f0d001f
        0x7f0d0015
        0x7f0d001a
        0x7f0d001e
        0x7f0d0014
        0x7f0d0019
        0x7f0d001d
        0x7f0d0013
        0x7f0d0018
        0x7f0d001c
        0x7f0d0020
        0x7f0d0016
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/digiplex/game/CustomButton;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/digiplex/game/CustomButton;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/digiplex/game/CustomButton;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/digiplex/game/CustomButton;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/digiplex/game/CustomButton;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/digiplex/game/CustomButton;->b:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v2, p0, Lcom/digiplex/game/CustomButton;->a:I

    mul-int/2addr v2, v0

    int-to-double v2, v2

    add-double/2addr v2, v4

    double-to-int v2, v2

    if-le v1, v2, :cond_0

    iget v1, p0, Lcom/digiplex/game/CustomButton;->a:I

    mul-int/2addr v1, v0

    int-to-double v2, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    :goto_0
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/Button;->onMeasure(II)V

    return-void

    :cond_0
    iget v0, p0, Lcom/digiplex/game/CustomButton;->a:I

    div-int v0, v1, v0

    int-to-double v2, v0

    add-double/2addr v2, v4

    double-to-int v0, v2

    goto :goto_0
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    move v2, v0

    move v0, v1

    :goto_1
    if-eqz v2, :cond_0

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/digiplex/game/CustomButton;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    sget-object v2, Lcom/digiplex/game/CustomButton;->c:[I

    array-length v2, v2

    if-gt v2, v0, :cond_1

    :goto_2
    invoke-virtual {p0}, Lcom/digiplex/game/CustomButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/digiplex/game/CustomButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/digiplex/game/CustomButton;->c:[I

    aget v1, v3, v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    :cond_1
    move v1, v0

    goto :goto_2
.end method

.method setValue(I)V
    .locals 1

    iget v0, p0, Lcom/digiplex/game/CustomButton;->b:I

    if-eq v0, p1, :cond_0

    if-nez p1, :cond_1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/digiplex/game/CustomButton;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iput p1, p0, Lcom/digiplex/game/CustomButton;->b:I

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/digiplex/game/CustomButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
