.class public Lcom/google/android/gms/b/dy;
.super Lcom/google/android/gms/b/dt$a;


# annotations
.annotation runtime Lcom/google/android/gms/b/im;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/b/d$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b/d$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/dt$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/dy;->a:Lcom/google/android/gms/ads/b/d$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/do;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/dy;->a:Lcom/google/android/gms/ads/b/d$a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/dy;->b(Lcom/google/android/gms/b/do;)Lcom/google/android/gms/b/dp;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/b/d$a;->a(Lcom/google/android/gms/ads/b/d;)V

    return-void
.end method

.method b(Lcom/google/android/gms/b/do;)Lcom/google/android/gms/b/dp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/dp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/b/dp;-><init>(Lcom/google/android/gms/b/do;)V

    return-object v0
.end method
