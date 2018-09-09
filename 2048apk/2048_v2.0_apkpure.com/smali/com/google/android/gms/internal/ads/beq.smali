.class final Lcom/google/android/gms/internal/ads/beq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/sx<",
        "Lcom/google/android/gms/internal/ads/sy;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/beg;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bcz;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/beo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/beo;Lcom/google/android/gms/internal/ads/beg;Lcom/google/android/gms/internal/ads/bcz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/beq;->c:Lcom/google/android/gms/internal/ads/beo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/beq;->a:Lcom/google/android/gms/internal/ads/beg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/beq;->b:Lcom/google/android/gms/internal/ads/bcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/beq;->a:Lcom/google/android/gms/internal/ads/beg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/beg;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ms;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
