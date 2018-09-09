.class final Lcom/google/android/gms/drive/b;
.super Lcom/google/android/gms/drive/d;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/drive/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/google/android/gms/common/api/b;)Landroid/os/Bundle;
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/api/d;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/b;->a(Lcom/google/android/gms/common/api/d;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/android/gms/common/api/d;)Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
