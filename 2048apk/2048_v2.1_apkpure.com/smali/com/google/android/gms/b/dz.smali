.class public Lcom/google/android/gms/b/dz;
.super Lcom/google/android/gms/b/du$a;


# annotations
.annotation runtime Lcom/google/android/gms/b/im;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/b/e$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b/e$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/du$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/dz;->a:Lcom/google/android/gms/ads/b/e$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/dq;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/dz;->a:Lcom/google/android/gms/ads/b/e$a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/dz;->b(Lcom/google/android/gms/b/dq;)Lcom/google/android/gms/b/dr;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/b/e$a;->a(Lcom/google/android/gms/ads/b/e;)V

    return-void
.end method

.method b(Lcom/google/android/gms/b/dq;)Lcom/google/android/gms/b/dr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/dr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/b/dr;-><init>(Lcom/google/android/gms/b/dq;)V

    return-object v0
.end method
