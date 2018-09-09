.class final Lcom/google/android/gms/internal/ads/azb;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/ads/internal/m;

.field b:Lcom/google/android/gms/internal/ads/aop;

.field c:Lcom/google/android/gms/internal/ads/axu;

.field d:J

.field e:Z

.field f:Z

.field private final synthetic g:Lcom/google/android/gms/internal/ads/aza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aza;Lcom/google/android/gms/internal/ads/axt;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azb;->g:Lcom/google/android/gms/internal/ads/aza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aza;->a(Lcom/google/android/gms/internal/ads/aza;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/axt;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azb;->a:Lcom/google/android/gms/ads/internal/m;

    new-instance p1, Lcom/google/android/gms/internal/ads/axu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/axu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azb;->c:Lcom/google/android/gms/internal/ads/axu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azb;->c:Lcom/google/android/gms/internal/ads/axu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/azb;->a:Lcom/google/android/gms/ads/internal/m;

    new-instance v0, Lcom/google/android/gms/internal/ads/axv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/axv;-><init>(Lcom/google/android/gms/internal/ads/axu;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/apl;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/aye;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/aye;-><init>(Lcom/google/android/gms/internal/ads/axu;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/aqf;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ayg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ayg;-><init>(Lcom/google/android/gms/internal/ads/axu;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/ate;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ayi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ayi;-><init>(Lcom/google/android/gms/internal/ads/axu;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/api;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ayk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ayk;-><init>(Lcom/google/android/gms/internal/ads/axu;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/gn;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/aza;Lcom/google/android/gms/internal/ads/axt;Lcom/google/android/gms/internal/ads/aop;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/azb;-><init>(Lcom/google/android/gms/internal/ads/aza;Lcom/google/android/gms/internal/ads/axt;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/azb;->b:Lcom/google/android/gms/internal/ads/aop;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/azb;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azb;->b:Lcom/google/android/gms/internal/ads/aop;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azb;->b:Lcom/google/android/gms/internal/ads/aop;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azb;->g:Lcom/google/android/gms/internal/ads/aza;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aza;->b(Lcom/google/android/gms/internal/ads/aza;)Lcom/google/android/gms/internal/ads/aop;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ayy;->b(Lcom/google/android/gms/internal/ads/aop;)Lcom/google/android/gms/internal/ads/aop;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azb;->a:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/aop;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/azb;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/azb;->e:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/azb;->d:J

    return v0
.end method
