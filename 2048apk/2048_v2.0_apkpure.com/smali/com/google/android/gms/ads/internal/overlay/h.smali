.class final Lcom/google/android/gms/ads/internal/overlay/h;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field a:Z

.field private b:Lcom/google/android/gms/internal/ads/kp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/kp;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->b:Lcom/google/android/gms/internal/ads/kp;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->b:Lcom/google/android/gms/internal/ads/kp;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/kp;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->b:Lcom/google/android/gms/internal/ads/kp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kp;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
