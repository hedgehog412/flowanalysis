.class Landroid/support/v7/widget/r;
.super Ljava/lang/Object;
.source "AppCompatTextViewAutoSizeHelper.java"


# static fields
.field private static final a:Landroid/graphics/RectF;

.field private static b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:Z

.field private e:F

.field private f:F

.field private g:F

.field private h:[I

.field private i:Z

.field private j:Landroid/text/TextPaint;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Landroid/support/v7/widget/r;->a:Landroid/graphics/RectF;

    .line 68
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Landroid/support/v7/widget/r;->b:Ljava/util/Hashtable;

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput v1, p0, Landroid/support/v7/widget/r;->c:I

    .line 77
    iput-boolean v1, p0, Landroid/support/v7/widget/r;->d:Z

    .line 79
    iput v0, p0, Landroid/support/v7/widget/r;->e:F

    .line 81
    iput v0, p0, Landroid/support/v7/widget/r;->f:F

    .line 83
    iput v0, p0, Landroid/support/v7/widget/r;->g:F

    .line 86
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/r;->h:[I

    .line 90
    iput-boolean v1, p0, Landroid/support/v7/widget/r;->i:Z

    .line 97
    iput-object p1, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/r;->l:Landroid/content/Context;

    .line 99
    return-void
.end method

.method private a(Landroid/graphics/RectF;)I
    .locals 5

    .prologue
    .line 639
    iget-object v0, p0, Landroid/support/v7/widget/r;->h:[I

    array-length v0, v0

    .line 640
    if-nez v0, :cond_0

    .line 641
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No available text sizes to choose from."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 644
    :cond_0
    const/4 v2, 0x0

    .line 645
    const/4 v1, 0x1

    .line 646
    add-int/lit8 v0, v0, -0x1

    .line 648
    :goto_0
    if-gt v1, v0, :cond_2

    .line 649
    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    .line 650
    iget-object v3, p0, Landroid/support/v7/widget/r;->h:[I

    aget v3, v3, v2

    invoke-direct {p0, v3, p1}, Landroid/support/v7/widget/r;->a(ILandroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 652
    add-int/lit8 v2, v2, 0x1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    .line 654
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    .line 655
    goto :goto_0

    .line 659
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/r;->h:[I

    aget v0, v0, v2

    return v0
.end method

.method private a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 723
    const/high16 v0, 0x3f800000    # 1.0f

    .line 724
    const/4 v1, 0x0

    .line 725
    const/4 v2, 0x1

    .line 727
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_0

    .line 729
    iget-object v0, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    .line 730
    iget-object v0, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v6

    .line 731
    iget-object v0, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v7

    .line 745
    :goto_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroid/support/v7/widget/r;->j:Landroid/text/TextPaint;

    move-object v1, p1

    move v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0

    .line 735
    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    const-string v4, "getLineSpacingMultiplier"

    .line 736
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 735
    invoke-direct {p0, v3, v4, v0}, Landroid/support/v7/widget/r;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 737
    iget-object v0, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    const-string v3, "getLineSpacingExtra"

    .line 738
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 737
    invoke-direct {p0, v0, v3, v1}, Landroid/support/v7/widget/r;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 739
    iget-object v0, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    const-string v1, "getIncludeFontPadding"

    .line 740
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 739
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/r;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 700
    iget-object v0, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    const-string v1, "getTextDirectionHeuristic"

    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/r;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextDirectionHeuristic;

    .line 704
    const/4 v1, 0x0

    .line 705
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/r;->j:Landroid/text/TextPaint;

    .line 704
    invoke-static {p1, v1, v2, v3, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 707
    invoke-virtual {v1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    .line 709
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    .line 710
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v3

    .line 708
    invoke-virtual {v1, v2, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    .line 711
    invoke-virtual {v2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    .line 712
    invoke-virtual {v2}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    .line 713
    invoke-virtual {v2}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/4 v2, -0x1

    if-ne p4, v2, :cond_0

    const p4, 0x7fffffff

    .line 714
    :cond_0
    invoke-virtual {v1, p4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 715
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 716
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 754
    const/4 v0, 0x0

    .line 759
    :try_start_0
    invoke-direct {p0, p2}, Landroid/support/v7/widget/r;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 760
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p3

    .line 765
    if-nez p3, :cond_0

    .line 770
    :cond_0
    :goto_0
    return-object p3

    .line 761
    :catch_0
    move-exception v1

    .line 762
    const/4 v2, 0x1

    .line 763
    :try_start_1
    const-string v3, "ACTVAutoSizeHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to invoke TextView#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "() method"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 765
    if-eqz v0, :cond_0

    move-object p3, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    .line 766
    :cond_1
    throw v1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .prologue
    .line 776
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/r;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 777
    if-nez v0, :cond_0

    .line 778
    const-class v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 779
    if-eqz v0, :cond_0

    .line 780
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 782
    sget-object v1, Landroid/support/v7/widget/r;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 789
    :cond_0
    :goto_0
    return-object v0

    .line 787
    :catch_0
    move-exception v0

    .line 788
    const-string v1, "ACTVAutoSizeHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to retrieve TextView#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "() method"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 789
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(F)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 601
    iget-object v0, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 605
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_3

    .line 606
    iget-object v0, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isInLayout()Z

    move-result v0

    .line 609
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 611
    iput-boolean v1, p0, Landroid/support/v7/widget/r;->d:Z

    .line 613
    const-string v1, "nullLayouts"

    .line 615
    :try_start_0
    const-string v1, "nullLayouts"

    invoke-direct {p0, v1}, Landroid/support/v7/widget/r;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 616
    if-eqz v1, :cond_0

    .line 617
    iget-object v2, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    :cond_0
    :goto_1
    if-nez v0, :cond_2

    .line 624
    iget-object v0, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 629
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 632
    :cond_1
    return-void

    .line 619
    :catch_0
    move-exception v1

    .line 620
    const-string v2, "ACTVAutoSizeHelper"

    const-string v3, "Failed to invoke TextView#nullLayouts() method"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 626
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->forceLayout()V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private a(FFF)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 482
    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    .line 483
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Minimum auto-size text size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "px) is less or equal to (0px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :cond_0
    cmpg-float v0, p2, p1

    if-gtz v0, :cond_1

    .line 488
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum auto-size text size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "px) is less or equal to minimum auto-size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "text size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 493
    :cond_1
    cmpg-float v0, p3, v1

    if-gtz v0, :cond_2

    .line 494
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The auto-size step granularity ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "px) is less or equal to (0px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 499
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/r;->c:I

    .line 500
    iput p1, p0, Landroid/support/v7/widget/r;->f:F

    .line 501
    iput p2, p0, Landroid/support/v7/widget/r;->g:F

    .line 502
    iput p3, p0, Landroid/support/v7/widget/r;->e:F

    .line 503
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/r;->i:Z

    .line 504
    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 4

    .prologue
    .line 418
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    .line 419
    new-array v2, v1, [I

    .line 421
    if-lez v1, :cond_1

    .line 422
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 423
    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    aput v3, v2, v0

    .line 422
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 425
    :cond_0
    invoke-direct {p0, v2}, Landroid/support/v7/widget/r;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/r;->h:[I

    .line 426
    invoke-direct {p0}, Landroid/support/v7/widget/r;->h()Z

    .line 428
    :cond_1
    return-void
.end method

.method private a(ILandroid/graphics/RectF;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 663
    iget-object v0, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 664
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    move v1, v0

    .line 665
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/r;->j:Landroid/text/TextPaint;

    if-nez v0, :cond_2

    .line 666
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/r;->j:Landroid/text/TextPaint;

    .line 670
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/r;->j:Landroid/text/TextPaint;

    iget-object v5, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 671
    iget-object v0, p0, Landroid/support/v7/widget/r;->j:Landroid/text/TextPaint;

    int-to-float v5, p1

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 674
    iget-object v0, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    const-string v5, "getLayoutAlignment"

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct {p0, v0, v5, v6}, Landroid/support/v7/widget/r;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Alignment;

    .line 676
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_3

    iget v5, p2, Landroid/graphics/RectF;->right:F

    .line 678
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 677
    invoke-direct {p0, v4, v0, v5, v1}, Landroid/support/v7/widget/r;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    move-result-object v0

    .line 682
    :goto_2
    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-gt v2, v1, :cond_0

    .line 683
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_4

    :cond_0
    move v0, v3

    .line 692
    :goto_3
    return v0

    :cond_1
    move v1, v2

    .line 664
    goto :goto_0

    .line 668
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/r;->j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    goto :goto_1

    .line 677
    :cond_3
    iget v5, p2, Landroid/graphics/RectF;->right:F

    .line 680
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 679
    invoke-direct {p0, v4, v0, v5}, Landroid/support/v7/widget/r;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_2

    .line 688
    :cond_4
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    move v0, v3

    .line 689
    goto :goto_3

    .line 692
    :cond_5
    const/4 v0, 0x1

    goto :goto_3
.end method

.method private a([I)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 444
    array-length v2, p1

    .line 445
    if-nez v2, :cond_1

    .line 468
    :cond_0
    return-object p1

    .line 448
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 450
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 451
    :goto_0
    if-ge v1, v2, :cond_3

    .line 452
    aget v4, p1, v1

    .line 454
    if-lez v4, :cond_2

    .line 455
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    .line 456
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 460
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-eq v2, v1, :cond_0

    .line 463
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 464
    new-array p1, v2, [I

    move v1, v0

    .line 465
    :goto_1
    if-ge v1, v2, :cond_0

    .line 466
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v1

    .line 465
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private h()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 431
    iget-object v0, p0, Landroid/support/v7/widget/r;->h:[I

    array-length v3, v0

    .line 432
    if-lez v3, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/r;->i:Z

    .line 433
    iget-boolean v0, p0, Landroid/support/v7/widget/r;->i:Z

    if-eqz v0, :cond_0

    .line 434
    iput v1, p0, Landroid/support/v7/widget/r;->c:I

    .line 435
    iget-object v0, p0, Landroid/support/v7/widget/r;->h:[I

    aget v0, v0, v2

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/r;->f:F

    .line 436
    iget-object v0, p0, Landroid/support/v7/widget/r;->h:[I

    add-int/lit8 v1, v3, -0x1

    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/r;->g:F

    .line 437
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v7/widget/r;->e:F

    .line 439
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/r;->i:Z

    return v0

    :cond_1
    move v0, v2

    .line 432
    goto :goto_0
.end method

.method private i()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 507
    invoke-direct {p0}, Landroid/support/v7/widget/r;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v7/widget/r;->c:I

    if-ne v0, v2, :cond_4

    .line 511
    iget-boolean v0, p0, Landroid/support/v7/widget/r;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/r;->h:[I

    array-length v0, v0

    if-nez v0, :cond_3

    .line 514
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/r;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    move v1, v2

    .line 515
    :goto_0
    iget v4, p0, Landroid/support/v7/widget/r;->e:F

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/r;->g:F

    .line 516
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-gt v4, v5, :cond_1

    .line 517
    add-int/lit8 v1, v1, 0x1

    .line 518
    iget v4, p0, Landroid/support/v7/widget/r;->e:F

    add-float/2addr v0, v4

    goto :goto_0

    .line 520
    :cond_1
    new-array v4, v1, [I

    .line 521
    iget v0, p0, Landroid/support/v7/widget/r;->f:F

    move v6, v3

    move v3, v0

    move v0, v6

    .line 522
    :goto_1
    if-ge v0, v1, :cond_2

    .line 523
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v4, v0

    .line 524
    iget v5, p0, Landroid/support/v7/widget/r;->e:F

    add-float/2addr v3, v5

    .line 522
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 526
    :cond_2
    invoke-direct {p0, v4}, Landroid/support/v7/widget/r;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/r;->h:[I

    .line 529
    :cond_3
    iput-boolean v2, p0, Landroid/support/v7/widget/r;->d:Z

    .line 534
    :goto_2
    iget-boolean v0, p0, Landroid/support/v7/widget/r;->d:Z

    return v0

    .line 531
    :cond_4
    iput-boolean v3, p0, Landroid/support/v7/widget/r;->d:Z

    goto :goto_2
.end method

.method private j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    .line 582
    iput v1, p0, Landroid/support/v7/widget/r;->c:I

    .line 583
    iput v0, p0, Landroid/support/v7/widget/r;->f:F

    .line 584
    iput v0, p0, Landroid/support/v7/widget/r;->g:F

    .line 585
    iput v0, p0, Landroid/support/v7/widget/r;->e:F

    .line 586
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/r;->h:[I

    .line 587
    iput-boolean v1, p0, Landroid/support/v7/widget/r;->d:Z

    .line 588
    return-void
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/support/v7/widget/i;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Landroid/support/v7/widget/r;->c:I

    return v0
.end method

.method a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 195
    invoke-direct {p0}, Landroid/support/v7/widget/r;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    packed-switch p1, :pswitch_data_0

    .line 221
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown auto-size text type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :pswitch_0
    invoke-direct {p0}, Landroid/support/v7/widget/r;->j()V

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 201
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/r;->l:Landroid/content/Context;

    .line 202
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 203
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 207
    const/high16 v2, 0x42e00000    # 112.0f

    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 212
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v0, v2}, Landroid/support/v7/widget/r;->a(FFF)V

    .line 216
    invoke-direct {p0}, Landroid/support/v7/widget/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()V

    goto :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(IF)V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Landroid/support/v7/widget/r;->l:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 594
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 597
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/r;->a(F)V

    .line 598
    return-void

    .line 594
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/r;->l:Landroid/content/Context;

    .line 595
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method a(IIII)V
    .locals 4

    .prologue
    .line 262
    invoke-direct {p0}, Landroid/support/v7/widget/r;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/r;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 264
    int-to-float v1, p1

    invoke-static {p4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 266
    int-to-float v2, p2

    invoke-static {p4, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 268
    int-to-float v3, p3

    invoke-static {p4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 271
    invoke-direct {p0, v1, v2, v0}, Landroid/support/v7/widget/r;->a(FFF)V

    .line 274
    invoke-direct {p0}, Landroid/support/v7/widget/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()V

    .line 278
    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 102
    .line 106
    iget-object v0, p0, Landroid/support/v7/widget/r;->l:Landroid/content/Context;

    sget-object v2, Landroid/support/v7/a/a$j;->AppCompatTextView:[I

    invoke-virtual {v0, p1, v2, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 108
    sget v0, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    sget v0, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/r;->c:I

    .line 112
    :cond_0
    sget v0, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 113
    sget v0, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 117
    :goto_0
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 118
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v4, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 122
    :goto_1
    sget v3, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 123
    sget v3, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 127
    :goto_2
    sget v5, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 128
    sget v5, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 130
    if-lez v5, :cond_1

    .line 131
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 132
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 133
    invoke-direct {p0, v5}, Landroid/support/v7/widget/r;->a(Landroid/content/res/TypedArray;)V

    .line 134
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    :cond_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    invoke-direct {p0}, Landroid/support/v7/widget/r;->k()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 140
    iget v4, p0, Landroid/support/v7/widget/r;->c:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 144
    iget-boolean v4, p0, Landroid/support/v7/widget/r;->i:Z

    if-nez v4, :cond_5

    .line 145
    iget-object v4, p0, Landroid/support/v7/widget/r;->l:Landroid/content/Context;

    .line 146
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 148
    cmpl-float v5, v2, v1

    if-nez v5, :cond_2

    .line 149
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v8, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 155
    :cond_2
    cmpl-float v5, v3, v1

    if-nez v5, :cond_3

    .line 156
    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v8, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 162
    :cond_3
    cmpl-float v1, v0, v1

    if-nez v1, :cond_4

    .line 164
    const/high16 v0, 0x3f800000    # 1.0f

    .line 167
    :cond_4
    invoke-direct {p0, v2, v3, v0}, Landroid/support/v7/widget/r;->a(FFF)V

    .line 172
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/r;->i()Z

    .line 177
    :cond_6
    :goto_3
    return-void

    .line 175
    :cond_7
    iput v7, p0, Landroid/support/v7/widget/r;->c:I

    goto :goto_3

    :cond_8
    move v3, v1

    goto :goto_2

    :cond_9
    move v2, v1

    goto :goto_1

    :cond_a
    move v0, v1

    goto :goto_0
.end method

.method a([II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 305
    invoke-direct {p0}, Landroid/support/v7/widget/r;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 306
    array-length v2, p1

    .line 307
    if-lez v2, :cond_2

    .line 308
    new-array v0, v2, [I

    .line 310
    if-nez p2, :cond_1

    .line 311
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 322
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/r;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/r;->h:[I

    .line 323
    invoke-direct {p0}, Landroid/support/v7/widget/r;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "None of the preset sizes is valid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 325
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/r;->l:Landroid/content/Context;

    .line 314
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 316
    :goto_0
    if-ge v1, v2, :cond_0

    .line 317
    aget v4, p1, v1

    int-to-float v4, v4

    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v0, v1

    .line 316
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 328
    :cond_2
    iput-boolean v1, p0, Landroid/support/v7/widget/r;->i:Z

    .line 331
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/r;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 332
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()V

    .line 335
    :cond_4
    return-void
.end method

.method b()I
    .locals 1

    .prologue
    .line 369
    iget v0, p0, Landroid/support/v7/widget/r;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 385
    iget v0, p0, Landroid/support/v7/widget/r;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 401
    iget v0, p0, Landroid/support/v7/widget/r;->g:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method e()[I
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Landroid/support/v7/widget/r;->h:[I

    return-object v0
.end method

.method f()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 544
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/r;->d:Z

    if-eqz v0, :cond_3

    .line 549
    iget-object v0, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 553
    iget-object v0, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    const-string v1, "getHorizontallyScrolling"

    .line 554
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 553
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/r;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 555
    if-eqz v0, :cond_4

    const/high16 v0, 0x100000

    .line 559
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    .line 560
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 562
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 566
    sget-object v2, Landroid/support/v7/widget/r;->a:Landroid/graphics/RectF;

    monitor-enter v2

    .line 567
    :try_start_0
    sget-object v3, Landroid/support/v7/widget/r;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 568
    sget-object v3, Landroid/support/v7/widget/r;->a:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 569
    sget-object v0, Landroid/support/v7/widget/r;->a:Landroid/graphics/RectF;

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 570
    sget-object v0, Landroid/support/v7/widget/r;->a:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/r;->a(Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v0, v0

    .line 571
    iget-object v1, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    .line 572
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/r;->a(IF)V

    .line 574
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/r;->d:Z

    goto :goto_0

    .line 555
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    .line 557
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    .line 558
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 574
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method g()Z
    .locals 1

    .prologue
    .line 801
    invoke-direct {p0}, Landroid/support/v7/widget/r;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/r;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
