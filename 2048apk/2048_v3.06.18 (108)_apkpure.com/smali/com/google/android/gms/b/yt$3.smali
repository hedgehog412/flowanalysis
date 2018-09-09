.class Lcom/google/android/gms/b/yt$3;
.super Lcom/google/android/gms/b/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/yt;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/b/zk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/yt;ILjava/lang/String;Lcom/google/android/gms/b/va$b;Lcom/google/android/gms/b/va$a;[BLjava/util/Map;)V
    .locals 0

    iput-object p6, p0, Lcom/google/android/gms/b/yt$3;->a:[B

    iput-object p7, p0, Lcom/google/android/gms/b/yt$3;->b:Ljava/util/Map;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/b/z;-><init>(ILjava/lang/String;Lcom/google/android/gms/b/va$b;Lcom/google/android/gms/b/va$a;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/yt$3;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/b/z;->f()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/yt$3;->b:Ljava/util/Map;

    goto :goto_0
.end method

.method public k()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/yt$3;->a:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/b/z;->k()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/yt$3;->a:[B

    goto :goto_0
.end method
