.class public Lcom/google/android/gms/ads/internal/w$a;
.super Landroid/widget/ViewSwitcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/b/yp;

.field private final b:Lcom/google/android/gms/b/za;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/b/yp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/b/yp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/w$a;->a:Lcom/google/android/gms/b/yp;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w$a;->a:Lcom/google/android/gms/b/yp;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/b/yp;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/w$a;->c:Z

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/b/za;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1, p0, p3, p4}, Lcom/google/android/gms/b/za;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/w$a;->b:Lcom/google/android/gms/b/za;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w$a;->b:Lcom/google/android/gms/b/za;

    invoke-virtual {v0}, Lcom/google/android/gms/b/za;->a()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/b/za;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p3, p4}, Lcom/google/android/gms/b/za;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/w$a;->b:Lcom/google/android/gms/b/za;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/b/yp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w$a;->a:Lcom/google/android/gms/b/yp;

    return-object v0
.end method

.method public b()V
    .locals 1

    const-string v0, "Disable position monitoring on adFrame."

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w$a;->b:Lcom/google/android/gms/b/za;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w$a;->b:Lcom/google/android/gms/b/za;

    invoke-virtual {v0}, Lcom/google/android/gms/b/za;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "Enable debug gesture detector on adFrame."

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/w$a;->c:Z

    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, "Disable debug gesture detector on adFrame."

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/w$a;->c:Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w$a;->b:Lcom/google/android/gms/b/za;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w$a;->b:Lcom/google/android/gms/b/za;

    invoke-virtual {v0}, Lcom/google/android/gms/b/za;->c()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w$a;->b:Lcom/google/android/gms/b/za;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w$a;->b:Lcom/google/android/gms/b/za;

    invoke-virtual {v0}, Lcom/google/android/gms/b/za;->d()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/w$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w$a;->a:Lcom/google/android/gms/b/yp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/yp;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeAllViews()V
    .locals 4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/w$a;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/w$a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/google/android/gms/b/zu;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/google/android/gms/b/zu;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->removeAllViews()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/zu;

    invoke-interface {v0}, Lcom/google/android/gms/b/zu;->destroy()V

    goto :goto_1

    :cond_2
    return-void
.end method
