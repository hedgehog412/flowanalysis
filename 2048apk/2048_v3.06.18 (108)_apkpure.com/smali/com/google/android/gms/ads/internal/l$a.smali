.class Lcom/google/android/gms/ads/internal/l$a;
.super Lcom/google/android/gms/b/yh;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/l;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/l;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l$a;->a:Lcom/google/android/gms/ads/internal/l;

    invoke-direct {p0}, Lcom/google/android/gms/b/yh;-><init>()V

    iput p2, p0, Lcom/google/android/gms/ads/internal/l$a;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v6, -0x1

    new-instance v0, Lcom/google/android/gms/ads/internal/m;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/l$a;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->f:Lcom/google/android/gms/ads/internal/w;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/w;->G:Z

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/l$a;->a:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/l;->M()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/l$a;->a:Lcom/google/android/gms/ads/internal/l;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/ads/internal/l;)Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/l$a;->a:Lcom/google/android/gms/ads/internal/l;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/l;->b(Lcom/google/android/gms/ads/internal/l;)F

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/l$a;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/l;->f:Lcom/google/android/gms/ads/internal/w;

    iget-boolean v5, v5, Lcom/google/android/gms/ads/internal/w;->G:Z

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/google/android/gms/ads/internal/l$a;->b:I

    :goto_0
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/m;-><init>(ZZZFI)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/l$a;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/b/xy;

    iget-object v1, v1, Lcom/google/android/gms/b/xy;->b:Lcom/google/android/gms/b/zu;

    invoke-interface {v1}, Lcom/google/android/gms/b/zu;->q()I

    move-result v1

    if-ne v1, v6, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/l$a;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/b/xy;

    iget v6, v1, Lcom/google/android/gms/b/xy;->g:I

    :goto_1
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/l$a;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/l$a;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/l$a;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/l$a;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/l;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/b/xy;

    iget-object v5, v5, Lcom/google/android/gms/b/xy;->b:Lcom/google/android/gms/b/zu;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/l$a;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/l;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/w;->e:Lcom/google/android/gms/b/zf;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/l$a;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/l;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/b/xy;

    iget-object v8, v8, Lcom/google/android/gms/b/xy;->C:Ljava/lang/String;

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/b/mo;Lcom/google/android/gms/ads/internal/overlay/j;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/b/zu;ILcom/google/android/gms/b/zf;Ljava/lang/String;Lcom/google/android/gms/ads/internal/m;)V

    sget-object v0, Lcom/google/android/gms/b/ym;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/l$a$1;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/ads/internal/l$a$1;-><init>(Lcom/google/android/gms/ads/internal/l$a;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    move v5, v6

    goto :goto_0

    :cond_1
    move v6, v1

    goto :goto_1
.end method

.method public b()V
    .locals 0

    return-void
.end method
