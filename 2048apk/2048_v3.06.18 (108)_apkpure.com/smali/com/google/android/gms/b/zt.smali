.class public Lcom/google/android/gms/b/zt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/b/zu;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/ViewGroup;

.field private d:Lcom/google/android/gms/ads/internal/overlay/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/b/zu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/b/zt;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/b/zu;Lcom/google/android/gms/ads/internal/overlay/n;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/b/zu;Lcom/google/android/gms/ads/internal/overlay/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/zt;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/b/zt;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/b/zt;->a:Lcom/google/android/gms/b/zu;

    iput-object p4, p0, Lcom/google/android/gms/b/zt;->d:Lcom/google/android/gms/ads/internal/overlay/n;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/internal/overlay/n;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/zt;->d:Lcom/google/android/gms/ads/internal/overlay/n;

    return-object v0
.end method

.method public a(IIII)V
    .locals 1

    const-string v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/zt;->d:Lcom/google/android/gms/ads/internal/overlay/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/zt;->d:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/internal/overlay/n;->a(IIII)V

    :cond_0
    return-void
.end method

.method public a(IIIIIZ)V
    .locals 8

    const/4 v7, -0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/b/zt;->d:Lcom/google/android/gms/ads/internal/overlay/n;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/zt;->a:Lcom/google/android/gms/b/zu;

    invoke-interface {v0}, Lcom/google/android/gms/b/zu;->y()Lcom/google/android/gms/b/pc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/pc;->a()Lcom/google/android/gms/b/pd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/zt;->a:Lcom/google/android/gms/b/zu;

    invoke-interface {v1}, Lcom/google/android/gms/b/zu;->x()Lcom/google/android/gms/b/pb;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "vpr2"

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/b/oz;->a(Lcom/google/android/gms/b/pd;Lcom/google/android/gms/b/pb;[Ljava/lang/String;)Z

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/n;

    iget-object v1, p0, Lcom/google/android/gms/b/zt;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/b/zt;->a:Lcom/google/android/gms/b/zu;

    iget-object v3, p0, Lcom/google/android/gms/b/zt;->a:Lcom/google/android/gms/b/zu;

    invoke-interface {v3}, Lcom/google/android/gms/b/zu;->y()Lcom/google/android/gms/b/pc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/b/pc;->a()Lcom/google/android/gms/b/pd;

    move-result-object v5

    move v3, p5

    move v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/n;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/zu;IZLcom/google/android/gms/b/pd;)V

    iput-object v0, p0, Lcom/google/android/gms/b/zt;->d:Lcom/google/android/gms/ads/internal/overlay/n;

    iget-object v0, p0, Lcom/google/android/gms/b/zt;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/b/zt;->d:Lcom/google/android/gms/ads/internal/overlay/n;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/b/zt;->d:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/internal/overlay/n;->a(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/b/zt;->a:Lcom/google/android/gms/b/zu;

    invoke-interface {v0}, Lcom/google/android/gms/b/zu;->l()Lcom/google/android/gms/b/zv;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/b/zv;->a(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const-string v0, "onPause must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/zt;->d:Lcom/google/android/gms/ads/internal/overlay/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/zt;->d:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->i()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "onDestroy must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/zt;->d:Lcom/google/android/gms/ads/internal/overlay/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/zt;->d:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->n()V

    iget-object v0, p0, Lcom/google/android/gms/b/zt;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/b/zt;->d:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/zt;->d:Lcom/google/android/gms/ads/internal/overlay/n;

    :cond_0
    return-void
.end method
