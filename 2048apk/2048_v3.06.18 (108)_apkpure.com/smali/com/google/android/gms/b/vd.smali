.class public Lcom/google/android/gms/b/vd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/vd$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/b/vi$a;Lcom/google/android/gms/b/ik;Lcom/google/android/gms/b/vd$a;)Lcom/google/android/gms/b/yh;
    .locals 2

    iget-object v0, p2, Lcom/google/android/gms/b/vi$a;->b:Lcom/google/android/gms/b/mt;

    iget-object v0, v0, Lcom/google/android/gms/b/mt;->c:Landroid/os/Bundle;

    const-string v1, "sdk_less_server_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/b/vv;

    invoke-direct {v0, p1, p2, p4}, Lcom/google/android/gms/b/vv;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/vi$a;Lcom/google/android/gms/b/vd$a;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/b/yh;->e()Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/b/ve;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/b/ve;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/vi$a;Lcom/google/android/gms/b/ik;Lcom/google/android/gms/b/vd$a;)V

    goto :goto_0
.end method
