.class Lcom/google/android/gms/common/api/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/br;

.field private final b:I

.field private final c:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/br;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/bv;->a:Lcom/google/android/gms/common/api/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/bv;->b:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/bv;->c:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/bv;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/bv;->a:Lcom/google/android/gms/common/api/br;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/br;->g()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->f()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/bv;->a:Lcom/google/android/gms/common/api/br;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/bv;->c:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lcom/google/android/gms/common/api/bv;->a:Lcom/google/android/gms/common/api/br;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/br;->g()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/common/api/bv;->a:Lcom/google/android/gms/common/api/br;

    invoke-static {v0}, Lcom/google/android/gms/common/api/br;->a(Lcom/google/android/gms/common/api/br;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/bv;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isUserRecoverableError(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/bv;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/bv;->a:Lcom/google/android/gms/common/api/br;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/br;->g()Landroid/support/v4/app/q;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/bv;->a:Lcom/google/android/gms/common/api/br;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/gms/common/api/bv;->a:Lcom/google/android/gms/common/api/br;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/bv;->a:Lcom/google/android/gms/common/api/br;

    iget v1, p0, Lcom/google/android/gms/common/api/bv;->b:I

    iget-object v2, p0, Lcom/google/android/gms/common/api/bv;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/api/br;->a(Lcom/google/android/gms/common/api/br;ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
