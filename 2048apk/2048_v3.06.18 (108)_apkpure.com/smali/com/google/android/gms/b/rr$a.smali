.class Lcom/google/android/gms/b/rr$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/rr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/google/android/gms/ads/internal/l;

.field b:Lcom/google/android/gms/b/mt;

.field c:Lcom/google/android/gms/b/rn;

.field d:J

.field e:Z

.field f:Z

.field final synthetic g:Lcom/google/android/gms/b/rr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/rr;Lcom/google/android/gms/b/rm;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/b/rr$a;->g:Lcom/google/android/gms/b/rr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/b/rr;->a(Lcom/google/android/gms/b/rr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/b/rm;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/rr$a;->a:Lcom/google/android/gms/ads/internal/l;

    new-instance v0, Lcom/google/android/gms/b/rn;

    invoke-direct {v0}, Lcom/google/android/gms/b/rn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/rr$a;->c:Lcom/google/android/gms/b/rn;

    iget-object v0, p0, Lcom/google/android/gms/b/rr$a;->c:Lcom/google/android/gms/b/rn;

    iget-object v1, p0, Lcom/google/android/gms/b/rr$a;->a:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/rn;->a(Lcom/google/android/gms/ads/internal/l;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/b/rr;Lcom/google/android/gms/b/rm;Lcom/google/android/gms/b/mt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/b/rr$a;-><init>(Lcom/google/android/gms/b/rr;Lcom/google/android/gms/b/rm;)V

    iput-object p3, p0, Lcom/google/android/gms/b/rr$a;->b:Lcom/google/android/gms/b/mt;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/b/rr$a;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/rr$a;->b:Lcom/google/android/gms/b/mt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/rr$a;->b:Lcom/google/android/gms/b/mt;

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/b/rp;->b(Lcom/google/android/gms/b/mt;)Lcom/google/android/gms/b/mt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/rr$a;->a:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/b/mt;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/b/rr$a;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/b/rr$a;->e:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/b/rr$a;->d:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/rr$a;->g:Lcom/google/android/gms/b/rr;

    invoke-static {v0}, Lcom/google/android/gms/b/rr;->b(Lcom/google/android/gms/b/rr;)Lcom/google/android/gms/b/mt;

    move-result-object v0

    goto :goto_1
.end method
