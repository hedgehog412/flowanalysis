.class public final enum Lcom/facebook/ads/a/b/n;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/facebook/ads/a/b/n;

.field public static final enum b:Lcom/facebook/ads/a/b/n;

.field private static final synthetic c:[Lcom/facebook/ads/a/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/ads/a/b/n;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/a/b/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/a/b/n;->a:Lcom/facebook/ads/a/b/n;

    new-instance v0, Lcom/facebook/ads/a/b/n;

    const-string v1, "AN"

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/a/b/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/a/b/n;->b:Lcom/facebook/ads/a/b/n;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/a/b/n;

    sget-object v1, Lcom/facebook/ads/a/b/n;->a:Lcom/facebook/ads/a/b/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/a/b/n;->b:Lcom/facebook/ads/a/b/n;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/ads/a/b/n;->c:[Lcom/facebook/ads/a/b/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/ads/a/b/n;
    .locals 2

    if-nez p0, :cond_0

    sget-object v0, Lcom/facebook/ads/a/b/n;->a:Lcom/facebook/ads/a/b/n;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-class v0, Lcom/facebook/ads/a/b/n;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/a/b/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/ads/a/b/n;->a:Lcom/facebook/ads/a/b/n;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/a/b/n;
    .locals 1

    const-class v0, Lcom/facebook/ads/a/b/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/a/b/n;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/a/b/n;
    .locals 1

    sget-object v0, Lcom/facebook/ads/a/b/n;->c:[Lcom/facebook/ads/a/b/n;

    invoke-virtual {v0}, [Lcom/facebook/ads/a/b/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/a/b/n;

    return-object v0
.end method
