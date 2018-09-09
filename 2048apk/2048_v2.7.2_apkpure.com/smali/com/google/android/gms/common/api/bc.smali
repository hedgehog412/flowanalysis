.class Lcom/google/android/gms/common/api/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/ak;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/az;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/az;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/bc;->a:Lcom/google/android/gms/common/api/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/bc;->a:Lcom/google/android/gms/common/api/az;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/az;->d()Z

    move-result v0

    return v0
.end method
