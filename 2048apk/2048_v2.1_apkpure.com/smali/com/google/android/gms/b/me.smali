.class public Lcom/google/android/gms/b/me;
.super Lcom/google/android/gms/common/internal/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/q",
        "<",
        "Lcom/google/android/gms/b/mh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/m;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)V
    .locals 7

    const/16 v3, 0x28

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/q;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/m;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/IBinder;)Lcom/google/android/gms/b/mh;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/b/mh$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/mh;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.clearcut.service.START"

    return-object v0
.end method

.method public a(Lcom/google/android/gms/b/mg;Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/me;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/mh;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/b/mh;->a(Lcom/google/android/gms/b/mg;Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    return-void
.end method

.method protected synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/me;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/mh;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    return-object v0
.end method