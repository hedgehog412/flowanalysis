.class Lcom/google/android/gms/common/api/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/bh;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/az;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/az;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/ba;->a:Lcom/google/android/gms/common/api/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/bi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/ba;->a:Lcom/google/android/gms/common/api/az;

    iget-object v0, v0, Lcom/google/android/gms/common/api/az;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
