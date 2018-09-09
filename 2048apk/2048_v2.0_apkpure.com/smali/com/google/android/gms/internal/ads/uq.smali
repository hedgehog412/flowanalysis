.class final Lcom/google/android/gms/internal/ads/uq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/tz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/tz<",
        "Lcom/google/android/gms/internal/ads/tr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/ads/acw;)Lcom/google/android/gms/internal/ads/tr;
    .locals 2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/xr;

    if-nez v0, :cond_0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsAeadKey proto"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zo;->a(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr;->b()Lcom/google/android/gms/internal/ads/xt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xt;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uc;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ub;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ub;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tr;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/tr;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xr;->a(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/xr;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uq;->c(Lcom/google/android/gms/internal/ads/acw;)Lcom/google/android/gms/internal/ads/tr;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/abv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected KmsAeadKey proto"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aah;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uq;->d(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/tr;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/acw;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uq;->c(Lcom/google/android/gms/internal/ads/acw;)Lcom/google/android/gms/internal/ads/tr;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/acw;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xt;->a(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/xt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uq;->b(Lcom/google/android/gms/internal/ads/acw;)Lcom/google/android/gms/internal/ads/acw;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/abv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmsAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/acw;)Lcom/google/android/gms/internal/ads/acw;
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/xt;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsAeadKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/xt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xr;->c()Lcom/google/android/gms/internal/ads/xr$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xr$a;->a(Lcom/google/android/gms/internal/ads/xt;)Lcom/google/android/gms/internal/ads/xr$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xr$a;->a(I)Lcom/google/android/gms/internal/ads/xr$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abp$a;->c()Lcom/google/android/gms/internal/ads/abp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/abp;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/xe;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uq;->b(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/acw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xe;->d()Lcom/google/android/gms/internal/ads/xe$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xe$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xe$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zw;->h()Lcom/google/android/gms/internal/ads/aah;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xe$a;->a(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/xe$a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/xe$b;->e:Lcom/google/android/gms/internal/ads/xe$b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xe$a;->a(Lcom/google/android/gms/internal/ads/xe$b;)Lcom/google/android/gms/internal/ads/xe$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abp$a;->c()Lcom/google/android/gms/internal/ads/abp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/abp;

    check-cast p1, Lcom/google/android/gms/internal/ads/xe;

    return-object p1
.end method
