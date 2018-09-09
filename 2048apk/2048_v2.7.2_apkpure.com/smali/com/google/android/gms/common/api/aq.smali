.class Lcom/google/android/gms/common/api/aq;
.super Lcom/google/android/gms/common/api/ax;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/ak;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/ak;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/api/aq;->a:Lcom/google/android/gms/common/api/ak;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/ax;-><init>(Lcom/google/android/gms/common/api/ak;Lcom/google/android/gms/common/api/al;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/ak;Lcom/google/android/gms/common/api/al;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/aq;-><init>(Lcom/google/android/gms/common/api/ak;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/aq;->a:Lcom/google/android/gms/common/api/ak;

    invoke-static {v0}, Lcom/google/android/gms/common/api/ak;->f(Lcom/google/android/gms/common/api/ak;)Lcom/google/android/gms/signin/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/aq;->a:Lcom/google/android/gms/common/api/ak;

    invoke-static {v1}, Lcom/google/android/gms/common/api/ak;->g(Lcom/google/android/gms/common/api/ak;)Lcom/google/android/gms/common/internal/as;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/aq;->a:Lcom/google/android/gms/common/api/ak;

    invoke-static {v2}, Lcom/google/android/gms/common/api/ak;->d(Lcom/google/android/gms/common/api/ak;)Lcom/google/android/gms/common/api/az;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/common/api/az;->f:Ljava/util/Set;

    new-instance v3, Lcom/google/android/gms/common/api/am;

    iget-object v4, p0, Lcom/google/android/gms/common/api/aq;->a:Lcom/google/android/gms/common/api/ak;

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/am;-><init>(Lcom/google/android/gms/common/api/ak;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/signin/f;->a(Lcom/google/android/gms/common/internal/as;Ljava/util/Set;Lcom/google/android/gms/signin/internal/f;)V

    return-void
.end method
