.class public Lcom/google/android/gms/drive/metadata/internal/k;
.super Lcom/google/android/gms/drive/metadata/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/drive/metadata/g;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/os/Bundle;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/drive/metadata/internal/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/metadata/internal/k;->b(Landroid/os/Bundle;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
