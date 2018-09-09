.class final Lcom/google/android/gms/internal/ads/uu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/tz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/tz<",
        "Lcom/google/android/gms/internal/ads/tx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/tx;
    .locals 8

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wn;->a(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/wn;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/wn;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPrivateKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/wn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zo;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->b()Lcom/google/android/gms/internal/ads/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wp;->b()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->a(Lcom/google/android/gms/internal/ads/wl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->b()Lcom/google/android/gms/internal/ads/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wp;->b()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl;->a()Lcom/google/android/gms/internal/ads/wr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wr;->a()Lcom/google/android/gms/internal/ads/wt;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vb;->a(Lcom/google/android/gms/internal/ads/wt;)Lcom/google/android/gms/internal/ads/ys;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->c()Lcom/google/android/gms/internal/ads/aah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aah;->b()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yq;->a(Lcom/google/android/gms/internal/ads/ys;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/yv;->e:Lcom/google/android/gms/internal/ads/yv;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/ads/vd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl;->b()Lcom/google/android/gms/internal/ads/wh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wh;->a()Lcom/google/android/gms/internal/ads/xj;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/vd;-><init>(Lcom/google/android/gms/internal/ads/xj;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/yl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wr;->c()Lcom/google/android/gms/internal/ads/aah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aah;->b()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wr;->b()Lcom/google/android/gms/internal/ads/ww;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vb;->a(Lcom/google/android/gms/internal/ads/ww;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl;->c()Lcom/google/android/gms/internal/ads/wf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->a(Lcom/google/android/gms/internal/ads/wf;)Lcom/google/android/gms/internal/ads/yt;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/yl;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/yt;Lcom/google/android/gms/internal/ads/yk;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/tx;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/abv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPrivateKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uu;->d(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/tx;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/acw;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/wn;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPrivateKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/wn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zo;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->b()Lcom/google/android/gms/internal/ads/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wp;->b()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->a(Lcom/google/android/gms/internal/ads/wl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->b()Lcom/google/android/gms/internal/ads/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wp;->b()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl;->a()Lcom/google/android/gms/internal/ads/wr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wr;->a()Lcom/google/android/gms/internal/ads/wt;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vb;->a(Lcom/google/android/gms/internal/ads/wt;)Lcom/google/android/gms/internal/ads/ys;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->c()Lcom/google/android/gms/internal/ads/aah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aah;->b()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yq;->a(Lcom/google/android/gms/internal/ads/ys;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/yv;->e:Lcom/google/android/gms/internal/ads/yv;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/ads/vd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl;->b()Lcom/google/android/gms/internal/ads/wh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wh;->a()Lcom/google/android/gms/internal/ads/xj;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/vd;-><init>(Lcom/google/android/gms/internal/ads/xj;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/yl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wr;->c()Lcom/google/android/gms/internal/ads/aah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aah;->b()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wr;->b()Lcom/google/android/gms/internal/ads/ww;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vb;->a(Lcom/google/android/gms/internal/ads/ww;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl;->c()Lcom/google/android/gms/internal/ads/wf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->a(Lcom/google/android/gms/internal/ads/wf;)Lcom/google/android/gms/internal/ads/yt;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/yl;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/yt;Lcom/google/android/gms/internal/ads/yk;)V

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/acw;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wj;->a(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/wj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uu;->b(Lcom/google/android/gms/internal/ads/acw;)Lcom/google/android/gms/internal/ads/acw;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/abv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid EciesAeadHkdf key format"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/acw;)Lcom/google/android/gms/internal/ads/acw;
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/wj;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/wj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wj;->a()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->a(Lcom/google/android/gms/internal/ads/wl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wj;->a()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl;->a()Lcom/google/android/gms/internal/ads/wr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wr;->a()Lcom/google/android/gms/internal/ads/wt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->a(Lcom/google/android/gms/internal/ads/wt;)Lcom/google/android/gms/internal/ads/ys;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yq;->a(Lcom/google/android/gms/internal/ads/ys;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yq;->a(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/wp;->e()Lcom/google/android/gms/internal/ads/wp$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/wp$a;->a(I)Lcom/google/android/gms/internal/ads/wp$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wj;->a()Lcom/google/android/gms/internal/ads/wl;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/wp$a;->a(Lcom/google/android/gms/internal/ads/wl;)Lcom/google/android/gms/internal/ads/wp$a;

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/aah;->a([B)Lcom/google/android/gms/internal/ads/aah;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/wp$a;->a(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/wp$a;

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aah;->a([B)Lcom/google/android/gms/internal/ads/aah;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/wp$a;->b(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/wp$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abp$a;->c()Lcom/google/android/gms/internal/ads/abp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/abp;

    check-cast p1, Lcom/google/android/gms/internal/ads/wp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wn;->d()Lcom/google/android/gms/internal/ads/wn$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/wn$a;->a(I)Lcom/google/android/gms/internal/ads/wn$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wn$a;->a(Lcom/google/android/gms/internal/ads/wp;)Lcom/google/android/gms/internal/ads/wn$a;

    move-result-object p1

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aah;->a([B)Lcom/google/android/gms/internal/ads/aah;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wn$a;->a(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/wn$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abp$a;->c()Lcom/google/android/gms/internal/ads/abp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/abp;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/xe;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uu;->b(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/acw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wn;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xe;->d()Lcom/google/android/gms/internal/ads/xe$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xe$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xe$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zw;->h()Lcom/google/android/gms/internal/ads/aah;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xe$a;->a(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/xe$a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/xe$b;->c:Lcom/google/android/gms/internal/ads/xe$b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xe$a;->a(Lcom/google/android/gms/internal/ads/xe$b;)Lcom/google/android/gms/internal/ads/xe$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abp$a;->c()Lcom/google/android/gms/internal/ads/abp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/abp;

    check-cast p1, Lcom/google/android/gms/internal/ads/xe;

    return-object p1
.end method
