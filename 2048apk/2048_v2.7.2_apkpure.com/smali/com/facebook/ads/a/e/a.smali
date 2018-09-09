.class public final enum Lcom/facebook/ads/a/e/a;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/facebook/ads/a/e/a;

.field public static final enum b:Lcom/facebook/ads/a/e/a;

.field public static final enum c:Lcom/facebook/ads/a/e/a;

.field public static final enum d:Lcom/facebook/ads/a/e/a;

.field private static final synthetic f:[Lcom/facebook/ads/a/e/a;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/ads/a/e/a;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ads/a/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/a/e/a;->a:Lcom/facebook/ads/a/e/a;

    new-instance v0, Lcom/facebook/ads/a/e/a;

    const-string v1, "BANNER"

    const-string v2, "banner"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ads/a/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/a/e/a;->b:Lcom/facebook/ads/a/e/a;

    new-instance v0, Lcom/facebook/ads/a/e/a;

    const-string v1, "INTERSTITIAL"

    const-string v2, "interstitial"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ads/a/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/a/e/a;->c:Lcom/facebook/ads/a/e/a;

    new-instance v0, Lcom/facebook/ads/a/e/a;

    const-string v1, "NATIVE"

    const-string v2, "native"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/ads/a/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/a/e/a;->d:Lcom/facebook/ads/a/e/a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/ads/a/e/a;

    sget-object v1, Lcom/facebook/ads/a/e/a;->a:Lcom/facebook/ads/a/e/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/a/e/a;->b:Lcom/facebook/ads/a/e/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/a/e/a;->c:Lcom/facebook/ads/a/e/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ads/a/e/a;->d:Lcom/facebook/ads/a/e/a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/ads/a/e/a;->f:[Lcom/facebook/ads/a/e/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/ads/a/e/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/ads/a/e/a;
    .locals 1

    invoke-static {p0}, Lcom/facebook/ads/a/g/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/a/e/a;->a:Lcom/facebook/ads/a/e/a;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/a/e/a;->valueOf(Ljava/lang/String;)Lcom/facebook/ads/a/e/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/ads/a/e/a;->a:Lcom/facebook/ads/a/e/a;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/a/e/a;
    .locals 1

    const-class v0, Lcom/facebook/ads/a/e/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/a/e/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/a/e/a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/a/e/a;->f:[Lcom/facebook/ads/a/e/a;

    invoke-virtual {v0}, [Lcom/facebook/ads/a/e/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/a/e/a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/e/a;->e:Ljava/lang/String;

    return-object v0
.end method
