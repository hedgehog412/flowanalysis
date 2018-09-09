.class Lcom/google/android/gms/d/qs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/d/fx;


# instance fields
.field final synthetic a:Lcom/google/android/gms/d/qn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/d/qn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/qs;->a:Lcom/google/android/gms/d/qn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/d/qn;Lcom/google/android/gms/d/qo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/d/qs;-><init>(Lcom/google/android/gms/d/qn;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/d/qm;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "start"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/d/qs;->a:Lcom/google/android/gms/d/qn;

    invoke-static {v0}, Lcom/google/android/gms/d/qn;->a(Lcom/google/android/gms/d/qn;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "stop"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/d/qs;->a:Lcom/google/android/gms/d/qn;

    invoke-static {v0}, Lcom/google/android/gms/d/qn;->b(Lcom/google/android/gms/d/qn;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "cancel"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/qs;->a:Lcom/google/android/gms/d/qn;

    invoke-static {v0}, Lcom/google/android/gms/d/qn;->c(Lcom/google/android/gms/d/qn;)V

    goto :goto_0
.end method
