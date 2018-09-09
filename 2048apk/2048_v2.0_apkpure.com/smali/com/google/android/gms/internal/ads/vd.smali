.class final Lcom/google/android/gms/internal/ads/vd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yk;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/android/gms/internal/ads/vz;

.field private d:Lcom/google/android/gms/internal/ads/vi;

.field private e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vd;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xj;->b()Lcom/google/android/gms/internal/ads/aah;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wb;->a(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/wb;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uh;->b(Lcom/google/android/gms/internal/ads/xj;)Lcom/google/android/gms/internal/ads/acw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd;->c:Lcom/google/android/gms/internal/ads/vz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wb;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/vd;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/abv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xj;->b()Lcom/google/android/gms/internal/ads/aah;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vk;->a(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/vk;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uh;->b(Lcom/google/android/gms/internal/ads/xj;)Lcom/google/android/gms/internal/ads/acw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd;->d:Lcom/google/android/gms/internal/ads/vi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vk;->a()Lcom/google/android/gms/internal/ads/vo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/vd;->e:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vk;->b()Lcom/google/android/gms/internal/ads/xa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xa;->b()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vd;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vd;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/abv; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported AEAD DEM key type: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vd;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vd;->b:I

    return v0
.end method

.method public final a([B)Lcom/google/android/gms/internal/ads/tr;
    .locals 3

    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/vd;->b:I

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/vz;->c()Lcom/google/android/gms/internal/ads/vz$a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vd;->c:Lcom/google/android/gms/internal/ads/vz;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/abp$a;->a(Lcom/google/android/gms/internal/ads/abp;)Lcom/google/android/gms/internal/ads/abp$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vz$a;

    iget v2, p0, Lcom/google/android/gms/internal/ads/vd;->b:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/aah;->a([BII)Lcom/google/android/gms/internal/ads/aah;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vz$a;->a(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/vz$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abp$a;->c()Lcom/google/android/gms/internal/ads/abp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/abp;

    check-cast p1, Lcom/google/android/gms/internal/ads/vz;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/uh;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/acw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/tr;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd;->a:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/vd;->e:I

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/vd;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/vd;->b:I

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/vm;->d()Lcom/google/android/gms/internal/ads/vm$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vd;->d:Lcom/google/android/gms/internal/ads/vi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vi;->b()Lcom/google/android/gms/internal/ads/vm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/abp$a;->a(Lcom/google/android/gms/internal/ads/abp;)Lcom/google/android/gms/internal/ads/abp$a;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vm$a;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aah;->a([B)Lcom/google/android/gms/internal/ads/aah;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vm$a;->a(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/vm$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/abp$a;->c()Lcom/google/android/gms/internal/ads/abp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/abp;

    check-cast v0, Lcom/google/android/gms/internal/ads/vm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wy;->d()Lcom/google/android/gms/internal/ads/wy$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vd;->d:Lcom/google/android/gms/internal/ads/vi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vi;->c()Lcom/google/android/gms/internal/ads/wy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/abp$a;->a(Lcom/google/android/gms/internal/ads/abp;)Lcom/google/android/gms/internal/ads/abp$a;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wy$a;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aah;->a([B)Lcom/google/android/gms/internal/ads/aah;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wy$a;->a(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/wy$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abp$a;->c()Lcom/google/android/gms/internal/ads/abp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/abp;

    check-cast p1, Lcom/google/android/gms/internal/ads/wy;

    invoke-static {}, Lcom/google/android/gms/internal/ads/vi;->d()Lcom/google/android/gms/internal/ads/vi$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vd;->d:Lcom/google/android/gms/internal/ads/vi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vi;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vi$a;->a(I)Lcom/google/android/gms/internal/ads/vi$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vi$a;->a(Lcom/google/android/gms/internal/ads/vm;)Lcom/google/android/gms/internal/ads/vi$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vi$a;->a(Lcom/google/android/gms/internal/ads/wy;)Lcom/google/android/gms/internal/ads/vi$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abp$a;->c()Lcom/google/android/gms/internal/ads/abp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/abp;

    check-cast p1, Lcom/google/android/gms/internal/ads/vi;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
