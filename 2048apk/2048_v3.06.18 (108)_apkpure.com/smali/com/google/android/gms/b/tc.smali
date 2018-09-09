.class public final Lcom/google/android/gms/b/tc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/l;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:I

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Landroid/location/Location;

.field private final f:I

.field private final g:Lcom/google/android/gms/b/pu;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/b/pu;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZI",
            "Lcom/google/android/gms/b/pu;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/tc;->a:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/b/tc;->b:I

    iput-object p3, p0, Lcom/google/android/gms/b/tc;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/b/tc;->e:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/b/tc;->d:Z

    iput p6, p0, Lcom/google/android/gms/b/tc;->f:I

    iput-object p7, p0, Lcom/google/android/gms/b/tc;->g:Lcom/google/android/gms/b/pu;

    iput-object p8, p0, Lcom/google/android/gms/b/tc;->h:Ljava/util/List;

    iput-boolean p9, p0, Lcom/google/android/gms/b/tc;->i:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/tc;->a:Ljava/util/Date;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/b/tc;->b:I

    return v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/tc;->c:Ljava/util/Set;

    return-object v0
.end method

.method public d()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/tc;->e:Landroid/location/Location;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/b/tc;->f:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/b/tc;->d:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/b/tc;->i:Z

    return v0
.end method

.method public h()Lcom/google/android/gms/ads/formats/b;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/tc;->g:Lcom/google/android/gms/b/pu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/formats/b$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/b$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/b/tc;->g:Lcom/google/android/gms/b/pu;

    iget-boolean v1, v1, Lcom/google/android/gms/b/pu;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/b$a;->a(Z)Lcom/google/android/gms/ads/formats/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/tc;->g:Lcom/google/android/gms/b/pu;

    iget v1, v1, Lcom/google/android/gms/b/pu;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/b$a;->a(I)Lcom/google/android/gms/ads/formats/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/tc;->g:Lcom/google/android/gms/b/pu;

    iget-boolean v1, v1, Lcom/google/android/gms/b/pu;->d:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/b$a;->b(Z)Lcom/google/android/gms/ads/formats/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/tc;->g:Lcom/google/android/gms/b/pu;

    iget v1, v1, Lcom/google/android/gms/b/pu;->a:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/b/tc;->g:Lcom/google/android/gms/b/pu;

    iget v1, v1, Lcom/google/android/gms/b/pu;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/b$a;->b(I)Lcom/google/android/gms/ads/formats/b$a;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/b/tc;->g:Lcom/google/android/gms/b/pu;

    iget v1, v1, Lcom/google/android/gms/b/pu;->a:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/b/tc;->g:Lcom/google/android/gms/b/pu;

    iget-object v1, v1, Lcom/google/android/gms/b/pu;->f:Lcom/google/android/gms/b/ok;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/ads/k$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/k$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/b/tc;->g:Lcom/google/android/gms/b/pu;

    iget-object v2, v2, Lcom/google/android/gms/b/pu;->f:Lcom/google/android/gms/b/ok;

    iget-boolean v2, v2, Lcom/google/android/gms/b/ok;->b:Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/k$a;->a(Z)Lcom/google/android/gms/ads/k$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/k$a;->a()Lcom/google/android/gms/ads/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/b$a;->a(Lcom/google/android/gms/ads/k;)Lcom/google/android/gms/ads/formats/b$a;

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/b$a;->a()Lcom/google/android/gms/ads/formats/b;

    move-result-object v0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/tc;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/tc;->h:Ljava/util/List;

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/tc;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/tc;->h:Ljava/util/List;

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
