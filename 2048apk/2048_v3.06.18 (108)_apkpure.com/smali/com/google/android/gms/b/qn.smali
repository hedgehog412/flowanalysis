.class public Lcom/google/android/gms/b/qn;
.super Lcom/google/android/gms/b/qi$a;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/e$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/e$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/qi$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/qn;->a:Lcom/google/android/gms/ads/formats/e$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/qe;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/qn;->a:Lcom/google/android/gms/ads/formats/e$a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/qn;->b(Lcom/google/android/gms/b/qe;)Lcom/google/android/gms/b/qf;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/e$a;->a(Lcom/google/android/gms/ads/formats/e;)V

    return-void
.end method

.method b(Lcom/google/android/gms/b/qe;)Lcom/google/android/gms/b/qf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/qf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/b/qf;-><init>(Lcom/google/android/gms/b/qe;)V

    return-object v0
.end method
