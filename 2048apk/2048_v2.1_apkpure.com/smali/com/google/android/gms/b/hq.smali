.class public final Lcom/google/android/gms/b/hq;
.super Lcom/google/android/gms/b/hk$a;


# annotations
.annotation runtime Lcom/google/android/gms/b/im;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/purchase/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/purchase/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/hk$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/hq;->a:Lcom/google/android/gms/ads/purchase/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/hj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/hq;->a:Lcom/google/android/gms/ads/purchase/b;

    new-instance v1, Lcom/google/android/gms/b/ht;

    invoke-direct {v1, p1}, Lcom/google/android/gms/b/ht;-><init>(Lcom/google/android/gms/b/hj;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/purchase/b;->a(Lcom/google/android/gms/ads/purchase/a;)V

    return-void
.end method
