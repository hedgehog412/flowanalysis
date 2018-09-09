.class Lcom/google/android/gms/common/api/ao;
.super Lcom/google/android/gms/common/internal/bf;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/ak;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/bf;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/ao;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/ao;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/ak;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/ak;->d(Lcom/google/android/gms/common/api/ak;)Lcom/google/android/gms/common/api/az;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/ap;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/common/api/ap;-><init>(Lcom/google/android/gms/common/api/ao;Lcom/google/android/gms/common/api/bj;Lcom/google/android/gms/common/api/ak;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/az;->a(Lcom/google/android/gms/common/api/bf;)V

    goto :goto_0
.end method
