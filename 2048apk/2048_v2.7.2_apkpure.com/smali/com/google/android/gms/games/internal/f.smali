.class final Lcom/google/android/gms/games/internal/f;
.super Lcom/google/android/gms/games/internal/a;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/ag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/ag;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/a;-><init>()V

    const-string v0, "Holder must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/bk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/ag;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/f;->a:Lcom/google/android/gms/common/api/ag;

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/f;->a:Lcom/google/android/gms/common/api/ag;

    new-instance v1, Lcom/google/android/gms/games/internal/k;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/games/internal/k;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/ag;->a(Ljava/lang/Object;)V

    return-void
.end method
