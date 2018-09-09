.class public Lcom/google/android/gms/b/qm;
.super Lcom/google/android/gms/b/qh$a;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/d$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/d$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/qh$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/qm;->a:Lcom/google/android/gms/ads/formats/d$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/qc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/qm;->a:Lcom/google/android/gms/ads/formats/d$a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/qm;->b(Lcom/google/android/gms/b/qc;)Lcom/google/android/gms/b/qd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/d$a;->a(Lcom/google/android/gms/ads/formats/d;)V

    return-void
.end method

.method b(Lcom/google/android/gms/b/qc;)Lcom/google/android/gms/b/qd;
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/qd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/b/qd;-><init>(Lcom/google/android/gms/b/qc;)V

    return-object v0
.end method
