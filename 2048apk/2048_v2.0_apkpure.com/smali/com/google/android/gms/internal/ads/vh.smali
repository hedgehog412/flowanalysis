.class public final Lcom/google/android/gms/internal/ads/vh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/yc;

.field private static final b:Lcom/google/android/gms/internal/ads/yc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/ads/yc;->b()Lcom/google/android/gms/internal/ads/yc$a;

    move-result-object v0

    const-string v1, "TINK_MAC_1_0_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yc$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yc$a;

    move-result-object v0

    const-string v1, "TinkMac"

    const-string v2, "Mac"

    const-string v3, "HmacKey"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/tu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/xl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yc$a;->a(Lcom/google/android/gms/internal/ads/xl;)Lcom/google/android/gms/internal/ads/yc$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/abp$a;->c()Lcom/google/android/gms/internal/ads/abp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/abp;

    check-cast v0, Lcom/google/android/gms/internal/ads/yc;

    sput-object v0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-static {}, Lcom/google/android/gms/internal/ads/yc;->b()Lcom/google/android/gms/internal/ads/yc$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/abp$a;->a(Lcom/google/android/gms/internal/ads/abp;)Lcom/google/android/gms/internal/ads/abp$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yc$a;

    const-string v1, "TINK_MAC_1_1_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yc$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yc$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/abp$a;->c()Lcom/google/android/gms/internal/ads/abp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/abp;

    check-cast v0, Lcom/google/android/gms/internal/ads/yc;

    sput-object v0, Lcom/google/android/gms/internal/ads/vh;->b:Lcom/google/android/gms/internal/ads/yc;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/vh;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    const-string v0, "TinkMac"

    new-instance v1, Lcom/google/android/gms/internal/ads/vg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vg;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tt;)V

    return-void
.end method
