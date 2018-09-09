.class Lcom/fesdroid/ad/a/a/a/a/a$1;
.super Ljava/lang/Object;
.source "NativeAdManagerImpl.java"

# interfaces
.implements Lcom/google/android/gms/ads/formats/d$a;


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
    .line 147
    iput-object p1, p0, Lcom/fesdroid/ad/a/a/a/a/a$1;->a:Lcom/fesdroid/ad/a/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/formats/d;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/a/a$1;->a:Lcom/fesdroid/ad/a/a/a/a/a;

    sget-object v1, Lcom/fesdroid/ad/a/a/a/a/a$b;->b:Lcom/fesdroid/ad/a/a/a/a/a$b;

    invoke-static {v0, v1}, Lcom/fesdroid/ad/a/a/a/a/a;->a(Lcom/fesdroid/ad/a/a/a/a/a;Lcom/fesdroid/ad/a/a/a/a/a$b;)Lcom/fesdroid/ad/a/a/a/a/a$b;

    .line 152
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/a/a$1;->a:Lcom/fesdroid/ad/a/a/a/a/a;

    invoke-static {v0}, Lcom/fesdroid/ad/a/a/a/a/a;->a(Lcom/fesdroid/ad/a/a/a/a/a;)Lcom/google/android/gms/ads/formats/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/a/a$1;->a:Lcom/fesdroid/ad/a/a/a/a/a;

    invoke-static {v0}, Lcom/fesdroid/ad/a/a/a/a/a;->a(Lcom/fesdroid/ad/a/a/a/a/a;)Lcom/google/android/gms/ads/formats/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/d;->k()V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/a/a$1;->a:Lcom/fesdroid/ad/a/a/a/a/a;

    invoke-static {v0, p1}, Lcom/fesdroid/ad/a/a/a/a/a;->a(Lcom/fesdroid/ad/a/a/a/a/a;Lcom/google/android/gms/ads/formats/d;)Lcom/google/android/gms/ads/formats/d;

    .line 155
    return-void
.end method
