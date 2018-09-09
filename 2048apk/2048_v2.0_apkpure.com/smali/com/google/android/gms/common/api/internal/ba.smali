.class final Lcom/google/android/gms/common/api/internal/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/az;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/az;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ba;->a:Lcom/google/android/gms/common/api/internal/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->a:Lcom/google/android/gms/common/api/internal/az;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/az;->a:Lcom/google/android/gms/common/api/internal/e$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e$a;->c(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    return-void
.end method
