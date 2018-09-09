.class Lcom/google/ads/mediation/facebook/FacebookAdapter$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->a(Lcom/google/ads/mediation/facebook/FacebookAdapter$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/facebook/FacebookAdapter$a;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a$1;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/l;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/ads/l;F)V
    .locals 0

    return-void
.end method

.method public b(Lcom/facebook/ads/l;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/facebook/ads/l;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a$1;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter$a;

    iget-object p1, p1, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$900(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a$1;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter$a;

    iget-object p1, p1, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$900(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a$1;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter$a;

    iget-object v0, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/e;->f(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/facebook/ads/l;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/facebook/ads/l;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/facebook/ads/l;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/facebook/ads/l;)V
    .locals 0

    return-void
.end method
