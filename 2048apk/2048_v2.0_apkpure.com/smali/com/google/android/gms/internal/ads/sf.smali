.class final Lcom/google/android/gms/internal/ads/sf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ic;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/sc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sc;Lcom/google/android/gms/internal/ads/ic;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sf;->b:Lcom/google/android/gms/internal/ads/sc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sf;->a:Lcom/google/android/gms/internal/ads/ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf;->b:Lcom/google/android/gms/internal/ads/sc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sf;->a:Lcom/google/android/gms/internal/ads/ic;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/sc;->a(Lcom/google/android/gms/internal/ads/sc;Landroid/view/View;Lcom/google/android/gms/internal/ads/ic;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
