.class Lcom/google/android/gms/d/pn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/d/tv;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/d/ps;

.field final synthetic c:Lcom/google/android/gms/d/pl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/pl;Ljava/lang/String;Lcom/google/android/gms/d/ps;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/pn;->c:Lcom/google/android/gms/d/pl;

    iput-object p2, p0, Lcom/google/android/gms/d/pn;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/d/pn;->b:Lcom/google/android/gms/d/ps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/d/xw;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/pn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/d/xw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/d/pn;->b:Lcom/google/android/gms/d/ps;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/ps;->a(Ljava/lang/Object;)V

    return-void
.end method
