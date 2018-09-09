.class Lcom/google/ads/mediation/facebook/FacebookAdapter$a;
.super Lcom/google/android/gms/ads/mediation/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/facebook/FacebookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

.field private f:Lcom/facebook/ads/o;

.field private g:Lcom/google/android/gms/ads/b/d;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/o;Lcom/google/android/gms/ads/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/g;-><init>()V

    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->f:Lcom/facebook/ads/o;

    iput-object p3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->g:Lcom/google/android/gms/ads/b/d;

    return-void
.end method

.method private a(Lcom/facebook/ads/o$c;)Ljava/lang/Double;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-virtual {p1}, Lcom/facebook/ads/o$c;->a()D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-virtual {p1}, Lcom/facebook/ads/o$c;->b()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/facebook/ads/o;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/ads/o;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/o;->g()Lcom/facebook/ads/o$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/o;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/o;->f()Lcom/facebook/ads/o$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/o;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1100(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/facebook/ads/l;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object p3, p1

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/facebook/ads/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->f:Lcom/facebook/ads/o;

    iget-object v5, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v5}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1200(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/ads/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/o;Z)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/facebook/ads/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->g:Lcom/google/android/gms/ads/b/d;

    const/16 v3, 0x35

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->g:Lcom/google/android/gms/ads/b/d;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/b/d;->d()I

    move-result v2

    if-eqz v2, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v2, 0x53

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x55

    goto :goto_0

    :cond_0
    const/16 v2, 0x33

    :goto_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_1
    :goto_1
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_3

    :cond_2
    const-string p3, "FacebookAdapter"

    const-string v0, "Failed to show AdChoices icon."

    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->a(Z)V

    invoke-virtual {p0, v1}, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->b(Z)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->f:Lcom/facebook/ads/o;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/ads/o;->a(Landroid/view/View;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/ads/mediation/facebook/FacebookAdapter$g;)V
    .locals 7

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->f:Lcom/facebook/ads/o;

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->a(Lcom/facebook/ads/o;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FacebookAdapter"

    const-string v1, "Ad from Facebook doesn\'t have all assets required for the app install format."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->f:Lcom/facebook/ads/o;

    invoke-virtual {v0}, Lcom/facebook/ads/o;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/ads/mediation/facebook/FacebookAdapter$d;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->f:Lcom/facebook/ads/o;

    invoke-virtual {v3}, Lcom/facebook/ads/o;->g()Lcom/facebook/ads/o$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/o$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/ads/mediation/facebook/FacebookAdapter$d;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->f:Lcom/facebook/ads/o;

    invoke-virtual {v0}, Lcom/facebook/ads/o;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$d;

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->f:Lcom/facebook/ads/o;

    invoke-virtual {v2}, Lcom/facebook/ads/o;->f()Lcom/facebook/ads/o$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/o$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/mediation/facebook/FacebookAdapter$d;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->a(Lcom/google/android/gms/ads/b/c$b;)V

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->f:Lcom/facebook/ads/o;

    invoke-virtual {v0}, Lcom/facebook/ads/o;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1100(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/facebook/ads/l;

    move-result-object v0

    new-instance v1, Lcom/google/ads/mediation/facebook/FacebookAdapter$a$1;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$a$1;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter$a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/l;->setListener(Lcom/facebook/ads/m;)V

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1100(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/facebook/ads/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->f:Lcom/facebook/ads/o;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/l;->setNativeAd(Lcom/facebook/ads/o;)V

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1100(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/facebook/ads/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->d(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->c(Z)V

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->f:Lcom/facebook/ads/o;

    invoke-virtual {v1}, Lcom/facebook/ads/o;->n()Lcom/facebook/ads/o$c;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->a(Lcom/facebook/ads/o$c;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->a(D)V

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->f:Lcom/facebook/ads/o;

    invoke-virtual {v3}, Lcom/facebook/ads/o;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "social_context"

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->f:Lcom/facebook/ads/o;

    invoke-virtual {v3}, Lcom/facebook/ads/o;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "subtitle"

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->f:Lcom/facebook/ads/o;

    invoke-virtual {v3}, Lcom/facebook/ads/o;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->f:Lcom/facebook/ads/o;

    invoke-virtual {v2}, Lcom/facebook/ads/o;->h()Lcom/facebook/ads/p;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "autoplay"

    invoke-virtual {v2}, Lcom/facebook/ads/p;->j()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "background_color"

    invoke-virtual {v2}, Lcom/facebook/ads/p;->b()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "button_border_color"

    invoke-virtual {v2}, Lcom/facebook/ads/p;->g()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "button_color"

    invoke-virtual {v2}, Lcom/facebook/ads/p;->e()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "button_text_color"

    invoke-virtual {v2}, Lcom/facebook/ads/p;->f()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "description_text_color"

    invoke-virtual {v2}, Lcom/facebook/ads/p;->d()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "description_text_size"

    invoke-virtual {v2}, Lcom/facebook/ads/p;->i()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "title_text_color"

    invoke-virtual {v2}, Lcom/facebook/ads/p;->c()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "title_text_size"

    invoke-virtual {v2}, Lcom/facebook/ads/p;->h()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/facebook/ads/p;->a()Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "is_bold"

    invoke-virtual {v2}, Landroid/graphics/Typeface;->isBold()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "is_italic"

    invoke-virtual {v2}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "style"

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "typeface"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v2, "ad_view_attributes"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->a(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->g:Lcom/google/android/gms/ads/b/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->g:Lcom/google/android/gms/ads/b/d;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/b/d;->a()Z

    move-result v1

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    invoke-interface {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->a()V

    return-void

    :cond_5
    new-instance v1, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;

    invoke-direct {v1, p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter$g;)V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v2

    invoke-virtual {v1, p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/mediation/g;->b(Landroid/view/View;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->f:Lcom/facebook/ads/o;

    invoke-virtual {p1}, Lcom/facebook/ads/o;->z()V

    return-void
.end method
