.class public final Lcom/google/android/gms/internal/ads/uw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/yc;

.field private static final b:Lcom/google/android/gms/internal/ads/yc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/ads/yc;->b()Lcom/google/android/gms/internal/ads/yc$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/uk;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/abp$a;->a(Lcom/google/android/gms/internal/ads/abp;)Lcom/google/android/gms/internal/ads/abp$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yc$a;

    const-string v1, "TinkHybridDecrypt"

    const-string v2, "HybridDecrypt"

    const-string v3, "EciesAeadHkdfPrivateKey"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/tu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/xl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yc$a;->a(Lcom/google/android/gms/internal/ads/xl;)Lcom/google/android/gms/internal/ads/yc$a;

    move-result-object v0

    const-string v1, "TinkHybridEncrypt"

    const-string v2, "HybridEncrypt"

    const-string v3, "EciesAeadHkdfPublicKey"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/tu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/xl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yc$a;->a(Lcom/google/android/gms/internal/ads/xl;)Lcom/google/android/gms/internal/ads/yc$a;

    move-result-object v0

    const-string v1, "TINK_HYBRID_1_0_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yc$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yc$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/abp$a;->c()Lcom/google/android/gms/internal/ads/abp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/abp;

    check-cast v0, Lcom/google/android/gms/internal/ads/yc;

    sput-object v0, Lcom/google/android/gms/internal/ads/uw;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-static {}, Lcom/google/android/gms/internal/ads/yc;->b()Lcom/google/android/gms/internal/ads/yc$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/uw;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/abp$a;->a(Lcom/google/android/gms/internal/ads/abp;)Lcom/google/android/gms/internal/ads/abp$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yc$a;

    const-string v1, "TINK_HYBRID_1_1_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yc$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yc$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/abp$a;->c()Lcom/google/android/gms/internal/ads/abp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/abp;

    check-cast v0, Lcom/google/android/gms/internal/ads/yc;

    sput-object v0, Lcom/google/android/gms/internal/ads/uw;->b:Lcom/google/android/gms/internal/ads/yc;

    :try_start_0
    const-string v0, "TinkHybridEncrypt"

    new-instance v1, Lcom/google/android/gms/internal/ads/uy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/uy;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tt;)V

    const-string v0, "TinkHybridDecrypt"

    new-instance v1, Lcom/google/android/gms/internal/ads/ux;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ux;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tt;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/uk;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
