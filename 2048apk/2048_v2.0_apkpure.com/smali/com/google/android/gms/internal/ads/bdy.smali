.class final Lcom/google/android/gms/internal/ads/bdy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/ads/a$a;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bdx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bdx;Lcom/google/ads/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdy;->b:Lcom/google/android/gms/internal/ads/bdx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bdy;->a:Lcom/google/ads/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdy;->b:Lcom/google/android/gms/internal/ads/bdx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bdx;->a(Lcom/google/android/gms/internal/ads/bdx;)Lcom/google/android/gms/internal/ads/bcz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bdy;->a:Lcom/google/ads/a$a;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/beb;->a(Lcom/google/ads/a$a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bcz;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ms;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
