.class public Lcom/google/android/gms/d/fg;
.super Lcom/google/android/gms/d/eu;


# annotations
.annotation runtime Lcom/google/android/gms/d/mr;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/b/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/d/eu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/d/fg;->a:Lcom/google/android/gms/ads/b/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/d/ei;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/fg;->a:Lcom/google/android/gms/ads/b/h;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/d/fg;->b(Lcom/google/android/gms/d/ei;)Lcom/google/android/gms/d/el;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/b/h;->a(Lcom/google/android/gms/ads/b/g;)V

    return-void
.end method

.method b(Lcom/google/android/gms/d/ei;)Lcom/google/android/gms/d/el;
    .locals 1

    new-instance v0, Lcom/google/android/gms/d/el;

    invoke-direct {v0, p1}, Lcom/google/android/gms/d/el;-><init>(Lcom/google/android/gms/d/ei;)V

    return-object v0
.end method
