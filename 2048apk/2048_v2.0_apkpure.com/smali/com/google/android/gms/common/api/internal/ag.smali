.class final Lcom/google/android/gms/common/api/internal/ag;
.super Lcom/google/android/gms/c/a/c;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/z;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/a/c;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/c/a/m;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/z;->d(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/common/api/internal/ar;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/ah;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/common/api/internal/ah;-><init>(Lcom/google/android/gms/common/api/internal/ag;Lcom/google/android/gms/common/api/internal/aq;Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/c/a/m;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/ar;->a(Lcom/google/android/gms/common/api/internal/as;)V

    return-void
.end method
