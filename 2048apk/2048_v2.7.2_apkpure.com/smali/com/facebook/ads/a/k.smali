.class public final enum Lcom/facebook/ads/a/k;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/facebook/ads/a/k;

.field public static final enum b:Lcom/facebook/ads/a/k;

.field public static final enum c:Lcom/facebook/ads/a/k;

.field public static final enum d:Lcom/facebook/ads/a/k;

.field public static final enum e:Lcom/facebook/ads/a/k;

.field private static final synthetic f:[Lcom/facebook/ads/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/ads/a/k;

    const-string v1, "SHARED_PREFS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/a/k;->a:Lcom/facebook/ads/a/k;

    new-instance v0, Lcom/facebook/ads/a/k;

    const-string v1, "FB4A"

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/a/k;->b:Lcom/facebook/ads/a/k;

    new-instance v0, Lcom/facebook/ads/a/k;

    const-string v1, "DIRECT"

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/a/k;->c:Lcom/facebook/ads/a/k;

    new-instance v0, Lcom/facebook/ads/a/k;

    const-string v1, "REFLECTION"

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/a/k;->d:Lcom/facebook/ads/a/k;

    new-instance v0, Lcom/facebook/ads/a/k;

    const-string v1, "SERVICE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/ads/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/a/k;->e:Lcom/facebook/ads/a/k;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/ads/a/k;

    sget-object v1, Lcom/facebook/ads/a/k;->a:Lcom/facebook/ads/a/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/a/k;->b:Lcom/facebook/ads/a/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/a/k;->c:Lcom/facebook/ads/a/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/a/k;->d:Lcom/facebook/ads/a/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ads/a/k;->e:Lcom/facebook/ads/a/k;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/ads/a/k;->f:[Lcom/facebook/ads/a/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/a/k;
    .locals 1

    const-class v0, Lcom/facebook/ads/a/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/a/k;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/a/k;
    .locals 1

    sget-object v0, Lcom/facebook/ads/a/k;->f:[Lcom/facebook/ads/a/k;

    invoke-virtual {v0}, [Lcom/facebook/ads/a/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/a/k;

    return-object v0
.end method
