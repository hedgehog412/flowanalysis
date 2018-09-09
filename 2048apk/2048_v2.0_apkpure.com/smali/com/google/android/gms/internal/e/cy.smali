.class final Lcom/google/android/gms/internal/e/cy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/internal/e/fv;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/e/u;

.field private final synthetic b:Lcom/google/android/gms/internal/e/ci;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/ci;Lcom/google/android/gms/internal/e/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/e/cy;->b:Lcom/google/android/gms/internal/e/ci;

    iput-object p2, p0, Lcom/google/android/gms/internal/e/cy;->a:Lcom/google/android/gms/internal/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cy;->b:Lcom/google/android/gms/internal/e/ci;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/ci;->a(Lcom/google/android/gms/internal/e/ci;)Lcom/google/android/gms/internal/e/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/fm;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/cy;->b:Lcom/google/android/gms/internal/e/ci;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/ci;->a(Lcom/google/android/gms/internal/e/ci;)Lcom/google/android/gms/internal/e/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/fm;->d()Lcom/google/android/gms/internal/e/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/e/cy;->a:Lcom/google/android/gms/internal/e/u;

    iget-object v1, v1, Lcom/google/android/gms/internal/e/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/ad;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
