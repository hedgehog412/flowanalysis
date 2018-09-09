.class final Lcom/google/android/gms/internal/ads/uo;
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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vz;->a(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/vz;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/vz;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesGcmKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/vz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vz;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zo;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vz;->b()Lcom/google/android/gms/internal/ads/aah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aah;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zo;->a(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/yg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vz;->b()Lcom/google/android/gms/internal/ads/aah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aah;->b()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/yg;-><init>([B)V

    check-cast v0, Lcom/google/android/gms/internal/ads/tr;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/abv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesGcmKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aah;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uo;->d(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/tr;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/acw;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/vz;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesGcmKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/vz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vz;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zo;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vz;->b()Lcom/google/android/gms/internal/ads/aah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aah;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zo;->a(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/yg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vz;->b()Lcom/google/android/gms/internal/ads/aah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aah;->b()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/yg;-><init>([B)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/acw;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wb;->a(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/wb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uo;->b(Lcom/google/android/gms/internal/ads/acw;)Lcom/google/android/gms/internal/ads/acw;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/abv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesGcmKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/acw;)Lcom/google/android/gms/internal/ads/acw;
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/wb;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesGcmKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/wb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wb;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zo;->a(I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/vz;->c()Lcom/google/android/gms/internal/ads/vz$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wb;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zj;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aah;->a([B)Lcom/google/android/gms/internal/ads/aah;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vz$a;->a(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/vz$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vz$a;->a(I)Lcom/google/android/gms/internal/ads/vz$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abp$a;->c()Lcom/google/android/gms/internal/ads/abp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/abp;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/xe;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uo;->b(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/acw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xe;->d()Lcom/google/android/gms/internal/ads/xe$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

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
