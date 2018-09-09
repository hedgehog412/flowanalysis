.class Lcom/google/android/gms/d/qo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/d/qn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/qn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/qo;->a:Lcom/google/android/gms/d/qn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/qo;->a:Lcom/google/android/gms/d/qn;

    iget-object v0, v0, Lcom/google/android/gms/d/qn;->a:Lcom/google/android/gms/d/qm;

    invoke-interface {v0}, Lcom/google/android/gms/d/qm;->q()V

    iget-object v0, p0, Lcom/google/android/gms/d/qo;->a:Lcom/google/android/gms/d/qn;

    iget-object v0, v0, Lcom/google/android/gms/d/qn;->a:Lcom/google/android/gms/d/qm;

    invoke-interface {v0}, Lcom/google/android/gms/d/qm;->f()Lcom/google/android/gms/ads/internal/overlay/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/k;->n()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/qo;->a:Lcom/google/android/gms/d/qn;

    invoke-static {v0}, Lcom/google/android/gms/d/qn;->d(Lcom/google/android/gms/d/qn;)Lcom/google/android/gms/d/qq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/d/qo;->a:Lcom/google/android/gms/d/qn;

    invoke-static {v0}, Lcom/google/android/gms/d/qn;->d(Lcom/google/android/gms/d/qn;)Lcom/google/android/gms/d/qq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/d/qq;->a()V

    iget-object v0, p0, Lcom/google/android/gms/d/qo;->a:Lcom/google/android/gms/d/qn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/d/qn;->a(Lcom/google/android/gms/d/qn;Lcom/google/android/gms/d/qq;)Lcom/google/android/gms/d/qq;

    :cond_1
    return-void
.end method
