.class final Lcom/google/android/gms/common/api/internal/bm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/bl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bm;->a:Lcom/google/android/gms/common/api/internal/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bm;->a:Lcom/google/android/gms/common/api/internal/bl;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/bl;->a(Lcom/google/android/gms/common/api/internal/bl;)Lcom/google/android/gms/common/api/internal/bp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/b;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/bp;->b(Lcom/google/android/gms/common/b;)V

    return-void
.end method
