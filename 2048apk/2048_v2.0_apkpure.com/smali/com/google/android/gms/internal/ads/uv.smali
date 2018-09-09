.class final Lcom/google/android/gms/internal/ads/uv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/tz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/tz<",
        "Lcom/google/android/gms/internal/ads/ty;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/ty;
    .locals 10

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wp;->a(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/wp;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/wp;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/wp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wp;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zo;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wp;->b()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->a(Lcom/google/android/gms/internal/ads/wl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wp;->b()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl;->a()Lcom/google/android/gms/internal/ads/wr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wr;->a()Lcom/google/android/gms/internal/ads/wt;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vb;->a(Lcom/google/android/gms/internal/ads/wt;)Lcom/google/android/gms/internal/ads/ys;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wp;->c()Lcom/google/android/gms/internal/ads/aah;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aah;->b()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wp;->d()Lcom/google/android/gms/internal/ads/aah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aah;->b()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/yq;->a(Lcom/google/android/gms/internal/ads/ys;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/vd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl;->b()Lcom/google/android/gms/internal/ads/wh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wh;->a()Lcom/google/android/gms/internal/ads/xj;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/vd;-><init>(Lcom/google/android/gms/internal/ads/xj;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ym;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wr;->c()Lcom/google/android/gms/internal/ads/aah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aah;->b()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wr;->b()Lcom/google/android/gms/internal/ads/ww;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vb;->a(Lcom/google/android/gms/internal/ads/ww;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl;->c()Lcom/google/android/gms/internal/ads/wf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->a(Lcom/google/android/gms/internal/ads/wf;)Lcom/google/android/gms/internal/ads/yt;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ym;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/yt;Lcom/google/android/gms/internal/ads/yk;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/ty;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/abv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPublicKey proto"

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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uv;->d(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/ty;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/acw;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/wp;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/wp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wp;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zo;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wp;->b()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->a(Lcom/google/android/gms/internal/ads/wl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wp;->b()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl;->a()Lcom/google/android/gms/internal/ads/wr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wr;->a()Lcom/google/android/gms/internal/ads/wt;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vb;->a(Lcom/google/android/gms/internal/ads/wt;)Lcom/google/android/gms/internal/ads/ys;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wp;->c()Lcom/google/android/gms/internal/ads/aah;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aah;->b()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wp;->d()Lcom/google/android/gms/internal/ads/aah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aah;->b()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/yq;->a(Lcom/google/android/gms/internal/ads/ys;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/vd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl;->b()Lcom/google/android/gms/internal/ads/wh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wh;->a()Lcom/google/android/gms/internal/ads/xj;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/vd;-><init>(Lcom/google/android/gms/internal/ads/xj;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ym;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wr;->c()Lcom/google/android/gms/internal/ads/aah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aah;->b()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wr;->b()Lcom/google/android/gms/internal/ads/ww;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vb;->a(Lcom/google/android/gms/internal/ads/ww;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl;->c()Lcom/google/android/gms/internal/ads/wf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->a(Lcom/google/android/gms/internal/ads/wf;)Lcom/google/android/gms/internal/ads/yt;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ym;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/yt;Lcom/google/android/gms/internal/ads/yk;)V

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/acw;
    .locals 1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/acw;)Lcom/google/android/gms/internal/ads/acw;
    .locals 1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/xe;
    .locals 1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
