.class Lcom/google/android/gms/b/ob$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/ob$a;->a(Lcom/google/android/gms/b/mt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/ob$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ob$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ob$a$1;->a:Lcom/google/android/gms/b/ob$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ob$a$1;->a:Lcom/google/android/gms/b/ob$a;

    iget-object v0, v0, Lcom/google/android/gms/b/ob$a;->a:Lcom/google/android/gms/b/ob;

    invoke-static {v0}, Lcom/google/android/gms/b/ob;->a(Lcom/google/android/gms/b/ob;)Lcom/google/android/gms/b/nh;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/ob$a$1;->a:Lcom/google/android/gms/b/ob$a;

    iget-object v0, v0, Lcom/google/android/gms/b/ob$a;->a:Lcom/google/android/gms/b/ob;

    invoke-static {v0}, Lcom/google/android/gms/b/ob;->a(Lcom/google/android/gms/b/ob;)Lcom/google/android/gms/b/nh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/nh;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/b/zc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
