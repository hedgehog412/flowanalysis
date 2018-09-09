.class final Lcom/google/android/gms/internal/ads/un;
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

.method private final d(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/tr;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vs;->a(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/vs;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/vs;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesEaxKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/vs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vs;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zo;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vs;->c()Lcom/google/android/gms/internal/ads/aah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aah;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zo;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vs;->b()Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->a()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vs;->b()Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->a()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vs;->c()Lcom/google/android/gms/internal/ads/aah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aah;->b()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vs;->b()Lcom/google/android/gms/internal/ads/vx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vx;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yf;-><init>([BI)V

    check-cast v0, Lcom/google/android/gms/internal/ads/tr;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/abv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesEaxKey proto"

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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/un;->d(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/tr;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/acw;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/vs;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesEaxKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/vs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vs;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zo;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vs;->c()Lcom/google/android/gms/internal/ads/aah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aah;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zo;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vs;->b()Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->a()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vs;->b()Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->a()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vs;->c()Lcom/google/android/gms/internal/ads/aah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aah;->b()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vs;->b()Lcom/google/android/gms/internal/ads/vx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vx;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yf;-><init>([BI)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/acw;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vv;->a(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/vv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/un;->b(Lcom/google/android/gms/internal/ads/acw;)Lcom/google/android/gms/internal/ads/acw;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/abv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesEaxKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/acw;)Lcom/google/android/gms/internal/ads/acw;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/vv;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesEaxKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/vv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vv;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zo;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vv;->a()Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->a()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vv;->a()Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->a()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vs;->d()Lcom/google/android/gms/internal/ads/vs$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vv;->b()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zj;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aah;->a([B)Lcom/google/android/gms/internal/ads/aah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vs$a;->a(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/vs$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vv;->a()Lcom/google/android/gms/internal/ads/vx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vs$a;->a(Lcom/google/android/gms/internal/ads/vx;)Lcom/google/android/gms/internal/ads/vs$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vs$a;->a(I)Lcom/google/android/gms/internal/ads/vs$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abp$a;->c()Lcom/google/android/gms/internal/ads/abp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/abp;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/xe;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/un;->b(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/acw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vs;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xe;->d()Lcom/google/android/gms/internal/ads/xe$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xe$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xe$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zw;->h()Lcom/google/android/gms/internal/ads/aah;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xe$a;->a(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/xe$a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/xe$b;->b:Lcom/google/android/gms/internal/ads/xe$b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xe$a;->a(Lcom/google/android/gms/internal/ads/xe$b;)Lcom/google/android/gms/internal/ads/xe$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abp$a;->c()Lcom/google/android/gms/internal/ads/abp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/abp;

    check-cast p1, Lcom/google/android/gms/internal/ads/xe;

    return-object p1
.end method
