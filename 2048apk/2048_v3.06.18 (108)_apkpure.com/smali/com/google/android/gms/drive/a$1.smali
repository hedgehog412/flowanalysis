.class final Lcom/google/android/gms/drive/a$1;
.super Lcom/google/android/gms/drive/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/drive/a$a",
        "<",
        "Lcom/google/android/gms/common/api/a$a$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/drive/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/api/a$a$b;)Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/google/android/gms/common/api/a$a;)Landroid/os/Bundle;
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/api/a$a$b;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/a$1;->a(Lcom/google/android/gms/common/api/a$a$b;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
