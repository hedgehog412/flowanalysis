.class Lcom/google/android/gms/b/rn$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/rn;->a(Lcom/google/android/gms/b/ro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/rn$a;

.field final synthetic b:Lcom/google/android/gms/b/ro;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/rn;Lcom/google/android/gms/b/rn$a;Lcom/google/android/gms/b/ro;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/b/rn$7;->a:Lcom/google/android/gms/b/rn$a;

    iput-object p3, p0, Lcom/google/android/gms/b/rn$7;->b:Lcom/google/android/gms/b/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/rn$7;->a:Lcom/google/android/gms/b/rn$a;

    iget-object v1, p0, Lcom/google/android/gms/b/rn$7;->b:Lcom/google/android/gms/b/ro;

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/rn$a;->a(Lcom/google/android/gms/b/ro;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not propagate interstitial ad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/b/yi;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
