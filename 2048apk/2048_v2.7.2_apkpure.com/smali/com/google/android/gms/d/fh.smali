.class public Lcom/google/android/gms/d/fh;
.super Lcom/google/android/gms/d/ex;


# annotations
.annotation runtime Lcom/google/android/gms/d/mr;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/b/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/d/ex;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/d/fh;->a:Lcom/google/android/gms/ads/b/j;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/d/em;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/fh;->a:Lcom/google/android/gms/ads/b/j;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/d/fh;->b(Lcom/google/android/gms/d/em;)Lcom/google/android/gms/d/ep;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/b/j;->a(Lcom/google/android/gms/ads/b/i;)V

    return-void
.end method

.method b(Lcom/google/android/gms/d/em;)Lcom/google/android/gms/d/ep;
    .locals 1

    new-instance v0, Lcom/google/android/gms/d/ep;

    invoke-direct {v0, p1}, Lcom/google/android/gms/d/ep;-><init>(Lcom/google/android/gms/d/em;)V

    return-object v0
.end method
