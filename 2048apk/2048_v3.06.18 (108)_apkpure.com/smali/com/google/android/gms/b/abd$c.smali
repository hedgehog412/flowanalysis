.class public final Lcom/google/android/gms/b/abd$c;
.super Lcom/google/android/gms/b/abd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/abd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/b/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/y$a",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/y$a;Lcom/google/android/gms/c/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/y$a",
            "<*>;",
            "Lcom/google/android/gms/c/e",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/b/abd$a;-><init>(ILcom/google/android/gms/c/e;)V

    iput-object p1, p0, Lcom/google/android/gms/b/abd$c;->c:Lcom/google/android/gms/b/y$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/b/f;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/b/abd$a;->a(Lcom/google/android/gms/b/f;Z)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/b/abd$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/b/q$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/q$a",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/b/q$a;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/abd$c;->c:Lcom/google/android/gms/b/y$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/ad;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/b/ac;->a()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "UnregisterListenerTask"

    const-string v1, "Received call to unregister a listener without a matching registration call."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/b/abd$c;->b:Lcom/google/android/gms/c/e;

    new-instance v1, Lcom/google/android/gms/common/api/l;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/l;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/e;->b(Ljava/lang/Exception;)Z

    goto :goto_0
.end method
