.class Lcom/google/android/gms/b/yt$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/va$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/yt;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/b/zk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/b/yt$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/yt;Ljava/lang/String;Lcom/google/android/gms/b/yt$c;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/b/yt$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/b/yt$2;->b:Lcom/google/android/gms/b/yt$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/aaf;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/b/yt$2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/b/aaf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to load URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/yt$2;->b:Lcom/google/android/gms/b/yt$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/yt$c;->a(Ljava/lang/Object;)V

    return-void
.end method
