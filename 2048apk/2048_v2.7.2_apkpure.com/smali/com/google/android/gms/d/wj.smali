.class Lcom/google/android/gms/d/wj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/aa;


# instance fields
.field final synthetic a:Lcom/google/android/gms/d/wi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/wi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/wj;->a:Lcom/google/android/gms/d/wi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/gms/common/api/z;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/e/g;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/d/wj;->a(Lcom/google/android/gms/e/g;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/e/g;)V
    .locals 4

    invoke-interface {p1}, Lcom/google/android/gms/e/g;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/e/g;->c()Lcom/google/android/gms/e/a;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/d/wd;

    iget-object v2, p0, Lcom/google/android/gms/d/wj;->a:Lcom/google/android/gms/d/wi;

    invoke-static {v2}, Lcom/google/android/gms/d/wi;->a(Lcom/google/android/gms/d/wi;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/d/wj;->a:Lcom/google/android/gms/d/wi;

    invoke-virtual {v3}, Lcom/google/android/gms/d/wi;->a()Lcom/google/android/gms/d/wf;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/d/wd;-><init>(Landroid/content/Context;Lcom/google/android/gms/e/a;Lcom/google/android/gms/d/wf;)V

    iget-object v0, p0, Lcom/google/android/gms/d/wj;->a:Lcom/google/android/gms/d/wi;

    invoke-virtual {v1}, Lcom/google/android/gms/d/wd;->a()Lcom/google/android/gms/d/wf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/d/wi;->a(Lcom/google/android/gms/d/wi;Lcom/google/android/gms/d/wf;)Lcom/google/android/gms/d/wf;

    iget-object v0, p0, Lcom/google/android/gms/d/wj;->a:Lcom/google/android/gms/d/wi;

    invoke-static {v0}, Lcom/google/android/gms/d/wi;->b(Lcom/google/android/gms/d/wi;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
