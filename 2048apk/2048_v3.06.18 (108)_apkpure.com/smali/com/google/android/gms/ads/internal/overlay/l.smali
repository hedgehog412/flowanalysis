.class public abstract Lcom/google/android/gms/ads/internal/overlay/l;
.super Landroid/view/TextureView;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/c$a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/ads/internal/overlay/y;

.field protected final b:Lcom/google/android/gms/ads/internal/overlay/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/y;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/overlay/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/l;->a:Lcom/google/android/gms/ads/internal/overlay/y;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/ads/internal/overlay/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/c$a;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/l;->b:Lcom/google/android/gms/ads/internal/overlay/c;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/l;->b:Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/c;->a(F)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/l;->a()V

    return-void
.end method

.method public abstract a(FF)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Lcom/google/android/gms/ads/internal/overlay/k;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/l;->b:Lcom/google/android/gms/ads/internal/overlay/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/c;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/l;->a()V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/l;->b:Lcom/google/android/gms/ads/internal/overlay/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/c;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/l;->a()V

    return-void
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method
