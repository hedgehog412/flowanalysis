.class public Lcom/google/android/gms/b/jl;
.super Lcom/google/android/gms/ads/internal/reward/mediation/client/a$a;


# annotations
.annotation runtime Lcom/google/android/gms/b/im;
.end annotation


# instance fields
.field private volatile a:Lcom/google/android/gms/b/jj;

.field private volatile b:Lcom/google/android/gms/b/jm;

.field private volatile c:Lcom/google/android/gms/b/jk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/jk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/reward/mediation/client/a$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/jl;->c:Lcom/google/android/gms/b/jk;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/jl;->a:Lcom/google/android/gms/b/jj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/jl;->a:Lcom/google/android/gms/b/jj;

    invoke-interface {v0}, Lcom/google/android/gms/b/jj;->g()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/a/a;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/jl;->a:Lcom/google/android/gms/b/jj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/jl;->a:Lcom/google/android/gms/b/jj;

    invoke-interface {v0, p2}, Lcom/google/android/gms/b/jj;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/jl;->c:Lcom/google/android/gms/b/jk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/jl;->c:Lcom/google/android/gms/b/jk;

    invoke-interface {v0, p2}, Lcom/google/android/gms/b/jk;->b(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/b/jj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/jl;->a:Lcom/google/android/gms/b/jj;

    return-void
.end method

.method public a(Lcom/google/android/gms/b/jm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/jl;->b:Lcom/google/android/gms/b/jm;

    return-void
.end method

.method public b(Lcom/google/android/gms/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/jl;->b:Lcom/google/android/gms/b/jm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/jl;->b:Lcom/google/android/gms/b/jm;

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/jm;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/gms/a/a;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/jl;->b:Lcom/google/android/gms/b/jm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/jl;->b:Lcom/google/android/gms/b/jm;

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/b/jm;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/jl;->c:Lcom/google/android/gms/b/jk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/jl;->c:Lcom/google/android/gms/b/jk;

    invoke-interface {v0}, Lcom/google/android/gms/b/jk;->G()V

    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/jl;->c:Lcom/google/android/gms/b/jk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/jl;->c:Lcom/google/android/gms/b/jk;

    invoke-interface {v0}, Lcom/google/android/gms/b/jk;->H()V

    :cond_0
    return-void
.end method

.method public e(Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/jl;->c:Lcom/google/android/gms/b/jk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/jl;->c:Lcom/google/android/gms/b/jk;

    invoke-interface {v0}, Lcom/google/android/gms/b/jk;->I()V

    :cond_0
    return-void
.end method

.method public f(Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/jl;->c:Lcom/google/android/gms/b/jk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/jl;->c:Lcom/google/android/gms/b/jk;

    invoke-interface {v0}, Lcom/google/android/gms/b/jk;->J()V

    :cond_0
    return-void
.end method

.method public g(Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/jl;->c:Lcom/google/android/gms/b/jk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/jl;->c:Lcom/google/android/gms/b/jk;

    invoke-interface {v0}, Lcom/google/android/gms/b/jk;->K()V

    :cond_0
    return-void
.end method
