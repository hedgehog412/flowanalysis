.class Lcom/google/android/gms/common/api/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/n;

.field final synthetic b:Lcom/google/android/gms/common/api/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/p;->b:Lcom/google/android/gms/common/api/o;

    iput-object p2, p0, Lcom/google/android/gms/common/api/p;->a:Lcom/google/android/gms/common/api/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/p;->b:Lcom/google/android/gms/common/api/o;

    invoke-static {v0}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/o;)Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/p;->b:Lcom/google/android/gms/common/api/o;

    invoke-static {v0}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/o;)Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->f()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/p;->b:Lcom/google/android/gms/common/api/o;

    iget-object v1, p0, Lcom/google/android/gms/common/api/p;->b:Lcom/google/android/gms/common/api/o;

    invoke-static {v1}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/o;)Landroid/support/v4/app/q;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/api/bo;->b(Landroid/support/v4/app/q;)Lcom/google/android/gms/common/api/bo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/p;->a:Lcom/google/android/gms/common/api/n;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/bo;Lcom/google/android/gms/common/api/n;)V

    goto :goto_0
.end method
