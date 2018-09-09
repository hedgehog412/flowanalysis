.class Lcom/google/android/gms/ads/internal/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/zv$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/l;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/xy;

.field final synthetic b:Lcom/google/android/gms/ads/internal/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/l;Lcom/google/android/gms/b/xy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l$1;->b:Lcom/google/android/gms/ads/internal/l;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/l$1;->a:Lcom/google/android/gms/b/xy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/b/lp;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/l$1;->b:Lcom/google/android/gms/ads/internal/l;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/w;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/l$1;->a:Lcom/google/android/gms/b/xy;

    iget-object v2, v2, Lcom/google/android/gms/b/xy;->b:Lcom/google/android/gms/b/zu;

    invoke-interface {v2}, Lcom/google/android/gms/b/zu;->b()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/b/lp;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/l$1;->a:Lcom/google/android/gms/b/xy;

    iget-object v1, v1, Lcom/google/android/gms/b/xy;->b:Lcom/google/android/gms/b/zu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/lp;->a(Lcom/google/android/gms/b/lp$b;)V

    return-void
.end method
