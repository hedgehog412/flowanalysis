.class Lcom/google/android/gms/b/lq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/lq$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/b/lq;->b:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/gms/b/lq;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/b/lq$a;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/lq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/google/android/gms/b/lq$a;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/lq;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error while dispatching lifecycle callback."

    invoke-static {v1, v0}, Lcom/google/android/gms/b/yi;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/lq$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/b/lq$1;-><init>(Lcom/google/android/gms/b/lq;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/lq;->a(Lcom/google/android/gms/b/lq$a;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/lq$7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/b/lq$7;-><init>(Lcom/google/android/gms/b/lq;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/lq;->a(Lcom/google/android/gms/b/lq$a;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/lq$4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/b/lq$4;-><init>(Lcom/google/android/gms/b/lq;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/lq;->a(Lcom/google/android/gms/b/lq$a;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/lq$3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/b/lq$3;-><init>(Lcom/google/android/gms/b/lq;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/lq;->a(Lcom/google/android/gms/b/lq$a;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/lq$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/b/lq$6;-><init>(Lcom/google/android/gms/b/lq;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/lq;->a(Lcom/google/android/gms/b/lq$a;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/lq$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/b/lq$2;-><init>(Lcom/google/android/gms/b/lq;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/lq;->a(Lcom/google/android/gms/b/lq$a;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/lq$5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/b/lq$5;-><init>(Lcom/google/android/gms/b/lq;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/lq;->a(Lcom/google/android/gms/b/lq$a;)V

    return-void
.end method
