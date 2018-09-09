.class public Lcom/google/android/gms/b/xh;
.super Lcom/google/android/gms/b/xl$a;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation


# instance fields
.field private volatile a:Lcom/google/android/gms/b/xf;

.field private volatile b:Lcom/google/android/gms/b/xi;

.field private volatile c:Lcom/google/android/gms/b/xg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/xg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/xl$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/xh;->c:Lcom/google/android/gms/b/xg;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/xh;->a:Lcom/google/android/gms/b/xf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/xh;->a:Lcom/google/android/gms/b/xf;

    invoke-interface {v0}, Lcom/google/android/gms/b/xf;->g()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/a/a;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/xh;->a:Lcom/google/android/gms/b/xf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/xh;->a:Lcom/google/android/gms/b/xf;

    invoke-interface {v0, p2}, Lcom/google/android/gms/b/xf;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/b/xn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/xh;->c:Lcom/google/android/gms/b/xg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/xh;->c:Lcom/google/android/gms/b/xg;

    invoke-interface {v0, p2}, Lcom/google/android/gms/b/xg;->b(Lcom/google/android/gms/b/xn;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/b/xf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/xh;->a:Lcom/google/android/gms/b/xf;

    return-void
.end method

.method public a(Lcom/google/android/gms/b/xi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/xh;->b:Lcom/google/android/gms/b/xi;

    return-void
.end method

.method public b(Lcom/google/android/gms/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/xh;->b:Lcom/google/android/gms/b/xi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/xh;->b:Lcom/google/android/gms/b/xi;

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/xi;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/gms/a/a;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/xh;->b:Lcom/google/android/gms/b/xi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/xh;->b:Lcom/google/android/gms/b/xi;

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/b/xi;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/xh;->c:Lcom/google/android/gms/b/xg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/xh;->c:Lcom/google/android/gms/b/xg;

    invoke-interface {v0}, Lcom/google/android/gms/b/xg;->L()V

    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/xh;->c:Lcom/google/android/gms/b/xg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/xh;->c:Lcom/google/android/gms/b/xg;

    invoke-interface {v0}, Lcom/google/android/gms/b/xg;->M()V

    :cond_0
    return-void
.end method

.method public e(Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/xh;->c:Lcom/google/android/gms/b/xg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/xh;->c:Lcom/google/android/gms/b/xg;

    invoke-interface {v0}, Lcom/google/android/gms/b/xg;->N()V

    :cond_0
    return-void
.end method

.method public f(Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/xh;->c:Lcom/google/android/gms/b/xg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/xh;->c:Lcom/google/android/gms/b/xg;

    invoke-interface {v0}, Lcom/google/android/gms/b/xg;->O()V

    :cond_0
    return-void
.end method

.method public g(Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/xh;->c:Lcom/google/android/gms/b/xg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/xh;->c:Lcom/google/android/gms/b/xg;

    invoke-interface {v0}, Lcom/google/android/gms/b/xg;->P()V

    :cond_0
    return-void
.end method
