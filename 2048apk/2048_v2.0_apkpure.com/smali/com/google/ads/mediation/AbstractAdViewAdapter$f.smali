.class final Lcom/google/ads/mediation/AbstractAdViewAdapter$f;
.super Lcom/google/android/gms/ads/a;

# interfaces
.implements Lcom/google/android/gms/ads/b/g$a;
.implements Lcom/google/android/gms/ads/b/i$a;
.implements Lcom/google/android/gms/ads/b/k$a;
.implements Lcom/google/android/gms/ads/b/k$b;
.implements Lcom/google/android/gms/ads/b/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field private final b:Lcom/google/android/gms/ads/mediation/e;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->b:Lcom/google/android/gms/ads/mediation/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->b:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/e;->b(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->b:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/e;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/b/g;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->b:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;

    invoke-direct {v2, p1}, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;-><init>(Lcom/google/android/gms/ads/b/g;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/e;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/f;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/b/i;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->b:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;

    invoke-direct {v2, p1}, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;-><init>(Lcom/google/android/gms/ads/b/i;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/e;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/f;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/b/k;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->b:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/e;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/b/k;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/b/k;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->b:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/ads/mediation/e;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/b/k;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/b/m;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->b:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$c;

    invoke-direct {v2, p1}, Lcom/google/ads/mediation/AbstractAdViewAdapter$c;-><init>(Lcom/google/android/gms/ads/b/m;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/e;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/l;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->b:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/e;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->b:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/e;->c(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->b:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/e;->d(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->b:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/e;->e(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method
