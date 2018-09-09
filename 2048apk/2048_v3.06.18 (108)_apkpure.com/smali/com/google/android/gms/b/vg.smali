.class public abstract Lcom/google/android/gms/b/vg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/vf$a;
.implements Lcom/google/android/gms/b/yo;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/vg$b;,
        Lcom/google/android/gms/b/vg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/b/vf$a;",
        "Lcom/google/android/gms/b/yo",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/b/zn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/zn",
            "<",
            "Lcom/google/android/gms/b/vi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/b/vf$a;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/zn;Lcom/google/android/gms/b/vf$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/zn",
            "<",
            "Lcom/google/android/gms/b/vi;",
            ">;",
            "Lcom/google/android/gms/b/vf$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/vg;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/b/vg;->a:Lcom/google/android/gms/b/zn;

    iput-object p2, p0, Lcom/google/android/gms/b/vg;->b:Lcom/google/android/gms/b/vf$a;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/google/android/gms/b/vl;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/vg;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/vg;->b:Lcom/google/android/gms/b/vf$a;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/vf$a;->a(Lcom/google/android/gms/b/vl;)V

    invoke-virtual {p0}, Lcom/google/android/gms/b/vg;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lcom/google/android/gms/b/vr;Lcom/google/android/gms/b/vi;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/b/vk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/b/vk;-><init>(Lcom/google/android/gms/b/vf$a;)V

    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/b/vr;->a(Lcom/google/android/gms/b/vi;Lcom/google/android/gms/b/vs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "Could not fetch ad response from ad request service."

    invoke-static {v2, v1}, Lcom/google/android/gms/b/yi;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->i()Lcom/google/android/gms/b/yb;

    move-result-object v2

    const-string v3, "AdRequestClientTask.getAdResponseFromService"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/b/yb;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/b/vg;->b:Lcom/google/android/gms/b/vf$a;

    new-instance v2, Lcom/google/android/gms/b/vl;

    invoke-direct {v2, v0}, Lcom/google/android/gms/b/vl;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/b/vf$a;->a(Lcom/google/android/gms/b/vl;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v2, v1}, Lcom/google/android/gms/b/yi;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->i()Lcom/google/android/gms/b/yb;

    move-result-object v2

    const-string v3, "AdRequestClientTask.getAdResponseFromService"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/b/yb;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v2, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v2, v1}, Lcom/google/android/gms/b/yi;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->i()Lcom/google/android/gms/b/yb;

    move-result-object v2

    const-string v3, "AdRequestClientTask.getAdResponseFromService"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/b/yb;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v1

    const-string v2, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v2, v1}, Lcom/google/android/gms/b/yi;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->i()Lcom/google/android/gms/b/yb;

    move-result-object v2

    const-string v3, "AdRequestClientTask.getAdResponseFromService"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/b/yb;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public abstract b()Lcom/google/android/gms/b/vr;
.end method

.method public c()Ljava/lang/Void;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/b/vg;->b()Lcom/google/android/gms/b/vr;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/vg;->b:Lcom/google/android/gms/b/vf$a;

    new-instance v1, Lcom/google/android/gms/b/vl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/b/vl;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/vf$a;->a(Lcom/google/android/gms/b/vl;)V

    invoke-virtual {p0}, Lcom/google/android/gms/b/vg;->a()V

    :goto_0
    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/b/vg;->a:Lcom/google/android/gms/b/zn;

    new-instance v2, Lcom/google/android/gms/b/vg$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/b/vg$1;-><init>(Lcom/google/android/gms/b/vg;Lcom/google/android/gms/b/vr;)V

    new-instance v0, Lcom/google/android/gms/b/vg$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/vg$2;-><init>(Lcom/google/android/gms/b/vg;)V

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/b/zn;->a(Lcom/google/android/gms/b/zn$c;Lcom/google/android/gms/b/zn$a;)V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/b/vg;->a()V

    return-void
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/vg;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
