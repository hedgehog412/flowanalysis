.class Lcom/google/android/gms/d/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/d/fx;


# instance fields
.field final synthetic a:Lcom/google/android/gms/d/bd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/bk;->a:Lcom/google/android/gms/d/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/d/qm;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/bk;->a:Lcom/google/android/gms/d/bd;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/d/bd;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received request to untrack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/bk;->a:Lcom/google/android/gms/d/bd;

    invoke-static {v1}, Lcom/google/android/gms/d/bd;->a(Lcom/google/android/gms/d/bd;)Lcom/google/android/gms/d/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/bb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/d/bk;->a:Lcom/google/android/gms/d/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/d/bd;->c()V

    goto :goto_0
.end method
