.class public final Lcom/google/android/gms/d/lh;
.super Lcom/google/android/gms/d/kt;


# annotations
.annotation runtime Lcom/google/android/gms/d/mr;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/purchase/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/purchase/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/d/kt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/d/lh;->a:Lcom/google/android/gms/ads/purchase/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/d/kp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/lh;->a:Lcom/google/android/gms/ads/purchase/b;

    new-instance v1, Lcom/google/android/gms/d/ll;

    invoke-direct {v1, p1}, Lcom/google/android/gms/d/ll;-><init>(Lcom/google/android/gms/d/kp;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/purchase/b;->a(Lcom/google/android/gms/ads/purchase/a;)V

    return-void
.end method
