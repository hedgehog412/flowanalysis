.class Lcom/google/android/gms/common/api/as;
.super Lcom/google/android/gms/common/api/ax;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/ak;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/ak;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/api/as;->a:Lcom/google/android/gms/common/api/ak;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/ax;-><init>(Lcom/google/android/gms/common/api/ak;Lcom/google/android/gms/common/api/al;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/as;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/as;->a:Lcom/google/android/gms/common/api/ak;

    invoke-static {v0}, Lcom/google/android/gms/common/api/ak;->b(Lcom/google/android/gms/common/api/ak;)Lcom/google/android/gms/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/as;->a:Lcom/google/android/gms/common/api/ak;

    invoke-static {v1}, Lcom/google/android/gms/common/api/ak;->a(Lcom/google/android/gms/common/api/ak;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/as;->a:Lcom/google/android/gms/common/api/ak;

    invoke-static {v0}, Lcom/google/android/gms/common/api/ak;->d(Lcom/google/android/gms/common/api/ak;)Lcom/google/android/gms/common/api/az;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/common/api/at;

    iget-object v3, p0, Lcom/google/android/gms/common/api/as;->a:Lcom/google/android/gms/common/api/ak;

    invoke-direct {v2, p0, v3, v1}, Lcom/google/android/gms/common/api/at;-><init>(Lcom/google/android/gms/common/api/as;Lcom/google/android/gms/common/api/bj;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/az;->a(Lcom/google/android/gms/common/api/bf;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/as;->a:Lcom/google/android/gms/common/api/ak;

    invoke-static {v0}, Lcom/google/android/gms/common/api/ak;->e(Lcom/google/android/gms/common/api/ak;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/as;->a:Lcom/google/android/gms/common/api/ak;

    invoke-static {v0}, Lcom/google/android/gms/common/api/ak;->f(Lcom/google/android/gms/common/api/ak;)Lcom/google/android/gms/signin/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/signin/f;->s()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/as;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    iget-object v1, p0, Lcom/google/android/gms/common/api/as;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/u;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/api/u;)V

    goto :goto_0
.end method
