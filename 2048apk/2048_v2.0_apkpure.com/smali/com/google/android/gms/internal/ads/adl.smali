.class final Lcom/google/android/gms/internal/ads/adl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/acu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/acw;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/adm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/acw;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/adl;->a:Lcom/google/android/gms/internal/ads/acw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/adl;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/adm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/adm;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/adl;->c:Lcom/google/android/gms/internal/ads/adm;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adl;->c:Lcom/google/android/gms/internal/ads/adm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/adm;->a(Lcom/google/android/gms/internal/ads/adm;)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/abp$e;->h:I

    return v0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/abp$e;->i:I

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adl;->c:Lcom/google/android/gms/internal/ads/adm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/adm;->a(Lcom/google/android/gms/internal/ads/adm;)I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/acw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adl;->a:Lcom/google/android/gms/internal/ads/acw;

    return-object v0
.end method

.method final d()Lcom/google/android/gms/internal/ads/adm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adl;->c:Lcom/google/android/gms/internal/ads/adm;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adl;->c:Lcom/google/android/gms/internal/ads/adm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/adm;->b(Lcom/google/android/gms/internal/ads/adm;)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adl;->c:Lcom/google/android/gms/internal/ads/adm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/adm;->c(Lcom/google/android/gms/internal/ads/adm;)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adl;->c:Lcom/google/android/gms/internal/ads/adm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/adm;->d(Lcom/google/android/gms/internal/ads/adm;)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adl;->c:Lcom/google/android/gms/internal/ads/adm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/adm;->e(Lcom/google/android/gms/internal/ads/adm;)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adl;->c:Lcom/google/android/gms/internal/ads/adm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/adm;->f(Lcom/google/android/gms/internal/ads/adm;)I

    move-result v0

    return v0
.end method

.method final j()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adl;->c:Lcom/google/android/gms/internal/ads/adm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/adm;->g(Lcom/google/android/gms/internal/ads/adm;)[I

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adl;->c:Lcom/google/android/gms/internal/ads/adm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/adm;->h(Lcom/google/android/gms/internal/ads/adm;)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adl;->c:Lcom/google/android/gms/internal/ads/adm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/adm;->i(Lcom/google/android/gms/internal/ads/adm;)I

    move-result v0

    return v0
.end method
