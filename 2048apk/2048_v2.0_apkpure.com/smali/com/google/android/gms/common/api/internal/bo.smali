.class final Lcom/google/android/gms/common/api/internal/bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/c/a/m;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/bl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/bl;Lcom/google/android/gms/c/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bo;->b:Lcom/google/android/gms/common/api/internal/bl;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/bo;->a:Lcom/google/android/gms/c/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bo;->b:Lcom/google/android/gms/common/api/internal/bl;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bo;->a:Lcom/google/android/gms/c/a/m;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/bl;->a(Lcom/google/android/gms/common/api/internal/bl;Lcom/google/android/gms/c/a/m;)V

    return-void
.end method
