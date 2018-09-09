.class public Lcom/google/android/gms/b/aaw;
.super Lcom/google/android/gms/common/api/n;

# interfaces
.implements Lcom/google/android/gms/b/aat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/aaw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/n",
        "<",
        "Lcom/google/android/gms/common/api/a$a$b;",
        ">;",
        "Lcom/google/android/gms/b/aat;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/b/aas;->c:Lcom/google/android/gms/common/api/a;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/b/abe;

    invoke-direct {v2}, Lcom/google/android/gms/b/abe;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/b/ai;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/b/aat;
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/aaw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/aaw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static b(Lcom/google/android/gms/b/aau;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/aau;->j:Lcom/google/android/gms/b/aas$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/aau;->i:Lcom/google/android/gms/b/ks$c;

    iget-object v0, v0, Lcom/google/android/gms/b/ks$c;->k:[B

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/aau;->i:Lcom/google/android/gms/b/ks$c;

    iget-object v1, p0, Lcom/google/android/gms/b/aau;->j:Lcom/google/android/gms/b/aas$c;

    invoke-interface {v1}, Lcom/google/android/gms/b/aas$c;->a()[B

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/b/ks$c;->k:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/aau;->k:Lcom/google/android/gms/b/aas$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/aau;->i:Lcom/google/android/gms/b/ks$c;

    iget-object v0, v0, Lcom/google/android/gms/b/ks$c;->q:[B

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/aau;->i:Lcom/google/android/gms/b/ks$c;

    iget-object v1, p0, Lcom/google/android/gms/b/aau;->k:Lcom/google/android/gms/b/aas$c;

    invoke-interface {v1}, Lcom/google/android/gms/b/aas$c;->a()[B

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/b/ks$c;->q:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/aau;->i:Lcom/google/android/gms/b/ks$c;

    invoke-static {v0}, Lcom/google/android/gms/b/ko;->a(Lcom/google/android/gms/b/ko;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/aau;->c:[B

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/aau;)Lcom/google/android/gms/common/api/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/aau;",
            ")",
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/b/aaw$a;

    invoke-virtual {p0}, Lcom/google/android/gms/b/aaw;->c()Lcom/google/android/gms/common/api/c;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/b/aaw$a;-><init>(Lcom/google/android/gms/b/aau;Lcom/google/android/gms/common/api/c;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/aaw;->b(Lcom/google/android/gms/b/abi$a;)Lcom/google/android/gms/b/abi$a;

    move-result-object v0

    return-object v0
.end method
