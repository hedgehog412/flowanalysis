.class Lcom/google/android/gms/common/api/aw;
.super Lcom/google/android/gms/common/api/ax;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/ak;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/ak;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/api/aw;->a:Lcom/google/android/gms/common/api/ak;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/ax;-><init>(Lcom/google/android/gms/common/api/ak;Lcom/google/android/gms/common/api/al;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/aw;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/aw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    iget-object v2, p0, Lcom/google/android/gms/common/api/aw;->a:Lcom/google/android/gms/common/api/ak;

    invoke-static {v2}, Lcom/google/android/gms/common/api/ak;->g(Lcom/google/android/gms/common/api/ak;)Lcom/google/android/gms/common/internal/as;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/internal/as;)V

    goto :goto_0

    :cond_0
    return-void
.end method
