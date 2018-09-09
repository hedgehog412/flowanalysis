.class Lcom/fesdroid/ad/a/a/a/a/a$2;
.super Ljava/lang/Object;
.source "NativeAdManagerImpl.java"

# interfaces
.implements Lcom/google/android/gms/ads/formats/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/ad/a/a/a/a/a;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fesdroid/ad/a/a/a/a/a;


# direct methods
.method constructor <init>(Lcom/fesdroid/ad/a/a/a/a/a;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/fesdroid/ad/a/a/a/a/a$2;->a:Lcom/fesdroid/ad/a/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/formats/e;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/a/a$2;->a:Lcom/fesdroid/ad/a/a/a/a/a;

    sget-object v1, Lcom/fesdroid/ad/a/a/a/a/a$b;->c:Lcom/fesdroid/ad/a/a/a/a/a$b;

    invoke-static {v0, v1}, Lcom/fesdroid/ad/a/a/a/a/a;->a(Lcom/fesdroid/ad/a/a/a/a/a;Lcom/fesdroid/ad/a/a/a/a/a$b;)Lcom/fesdroid/ad/a/a/a/a/a$b;

    .line 165
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/a/a$2;->a:Lcom/fesdroid/ad/a/a/a/a/a;

    invoke-static {v0}, Lcom/fesdroid/ad/a/a/a/a/a;->b(Lcom/fesdroid/ad/a/a/a/a/a;)Lcom/google/android/gms/ads/formats/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/a/a$2;->a:Lcom/fesdroid/ad/a/a/a/a/a;

    invoke-static {v0}, Lcom/fesdroid/ad/a/a/a/a/a;->b(Lcom/fesdroid/ad/a/a/a/a/a;)Lcom/google/android/gms/ads/formats/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/e;->h()V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/a/a$2;->a:Lcom/fesdroid/ad/a/a/a/a/a;

    invoke-static {v0, p1}, Lcom/fesdroid/ad/a/a/a/a/a;->a(Lcom/fesdroid/ad/a/a/a/a/a;Lcom/google/android/gms/ads/formats/e;)Lcom/google/android/gms/ads/formats/e;

    .line 168
    return-void
.end method
