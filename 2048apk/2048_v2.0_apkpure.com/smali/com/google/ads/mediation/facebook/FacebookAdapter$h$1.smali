.class Lcom/google/ads/mediation/facebook/FacebookAdapter$h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/facebook/FacebookAdapter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->a(Lcom/facebook/ads/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/facebook/FacebookAdapter$a;

.field final synthetic b:Lcom/google/ads/mediation/facebook/FacebookAdapter$h;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter$h;Lcom/google/ads/mediation/facebook/FacebookAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h$1;->b:Lcom/google/ads/mediation/facebook/FacebookAdapter$h;

    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h$1;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h$1;->b:Lcom/google/ads/mediation/facebook/FacebookAdapter$h;

    iget-object v0, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$900(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h$1;->b:Lcom/google/ads/mediation/facebook/FacebookAdapter$h;

    iget-object v1, v1, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h$1;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter$a;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/e;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/f;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h$1;->b:Lcom/google/ads/mediation/facebook/FacebookAdapter$h;

    iget-object v0, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$900(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h$1;->b:Lcom/google/ads/mediation/facebook/FacebookAdapter$h;

    iget-object v1, v1, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/e;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method
