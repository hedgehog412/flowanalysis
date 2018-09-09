.class public Lcom/google/android/gms/d/lq;
.super Lcom/google/android/gms/d/ln;


# annotations
.annotation runtime Lcom/google/android/gms/d/mr;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/d/nv;Lcom/google/android/gms/d/qm;Lcom/google/android/gms/d/ly;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/d/ln;-><init>(Landroid/content/Context;Lcom/google/android/gms/d/nv;Lcom/google/android/gms/d/qm;Lcom/google/android/gms/d/ly;)V

    return-void
.end method


# virtual methods
.method protected b(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/d/lq;->d:Lcom/google/android/gms/d/qm;

    invoke-interface {v0}, Lcom/google/android/gms/d/qm;->h()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/lq;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, Lcom/google/android/gms/d/lq;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    new-instance v2, Lcom/google/android/gms/d/lo;

    iget-object v3, p0, Lcom/google/android/gms/d/lq;->d:Lcom/google/android/gms/d/qm;

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/google/android/gms/d/lo;-><init>(Lcom/google/android/gms/d/qp;Lcom/google/android/gms/d/qm;II)V

    sget-object v0, Lcom/google/android/gms/d/os;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/d/lr;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/d/lr;-><init>(Lcom/google/android/gms/d/lq;Lcom/google/android/gms/d/lo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/d/lq;->a(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/d/lo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Ad-Network indicated no fill with passback URL."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/d/lv;

    const-string v1, "AdNetwork sent passback url"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/d/lv;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->g:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:I

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/d/lo;->d()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/d/lv;

    const-string v1, "AdNetwork timed out"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/d/lv;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    return-void
.end method
