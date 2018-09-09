.class public final enum Lcom/facebook/ads/a/b/t;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/facebook/ads/a/b/t;

.field public static final enum b:Lcom/facebook/ads/a/b/t;

.field private static final synthetic c:[Lcom/facebook/ads/a/b/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/ads/a/b/t;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/a/b/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/a/b/t;->a:Lcom/facebook/ads/a/b/t;

    new-instance v0, Lcom/facebook/ads/a/b/t;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/a/b/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/a/b/t;->b:Lcom/facebook/ads/a/b/t;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/a/b/t;

    sget-object v1, Lcom/facebook/ads/a/b/t;->a:Lcom/facebook/ads/a/b/t;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/a/b/t;->b:Lcom/facebook/ads/a/b/t;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/ads/a/b/t;->c:[Lcom/facebook/ads/a/b/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lcom/facebook/ads/a/b/t;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/a/b/t;->b:Lcom/facebook/ads/a/b/t;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/a/b/t;->a:Lcom/facebook/ads/a/b/t;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/a/b/t;
    .locals 1

    const-class v0, Lcom/facebook/ads/a/b/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/a/b/t;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/a/b/t;
    .locals 1

    sget-object v0, Lcom/facebook/ads/a/b/t;->c:[Lcom/facebook/ads/a/b/t;

    invoke-virtual {v0}, [Lcom/facebook/ads/a/b/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/a/b/t;

    return-object v0
.end method
