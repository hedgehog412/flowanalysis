.class Lcom/google/android/gms/ads/internal/overlay/g$d;
.super Lcom/google/android/gms/b/yh;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/overlay/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/overlay/g;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/overlay/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/g$d;->a:Lcom/google/android/gms/ads/internal/overlay/g;

    invoke-direct {p0}, Lcom/google/android/gms/b/yh;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/g;Lcom/google/android/gms/ads/internal/overlay/g$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/g$d;-><init>(Lcom/google/android/gms/ads/internal/overlay/g;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->z()Lcom/google/android/gms/b/yv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/g$d;->a:Lcom/google/android/gms/ads/internal/overlay/g;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/m;

    iget v1, v1, Lcom/google/android/gms/ads/internal/m;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/yv;->a(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->g()Lcom/google/android/gms/b/yn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/g$d;->a:Lcom/google/android/gms/ads/internal/overlay/g;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/overlay/g;->a(Lcom/google/android/gms/ads/internal/overlay/g;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/g$d;->a:Lcom/google/android/gms/ads/internal/overlay/g;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/m;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/m;->e:Z

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/g$d;->a:Lcom/google/android/gms/ads/internal/overlay/g;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/m;

    iget v4, v4, Lcom/google/android/gms/ads/internal/m;->f:F

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/b/yn;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/b/ym;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/g$d$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/overlay/g$d$1;-><init>(Lcom/google/android/gms/ads/internal/overlay/g$d;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
