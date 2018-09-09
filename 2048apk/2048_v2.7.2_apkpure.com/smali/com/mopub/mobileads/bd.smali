.class final enum Lcom/mopub/mobileads/bd;
.super Ljava/lang/Enum;


# static fields
.field public static final enum ASSETURI:Lcom/mopub/mobileads/bd;

.field public static final enum CACHEBUSTING:Lcom/mopub/mobileads/bd;

.field public static final enum CONTENTPLAYHEAD:Lcom/mopub/mobileads/bd;

.field public static final enum ERRORCODE:Lcom/mopub/mobileads/bd;

.field private static final synthetic a:[Lcom/mopub/mobileads/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mopub/mobileads/bd;

    const-string v1, "ERRORCODE"

    invoke-direct {v0, v1, v2}, Lcom/mopub/mobileads/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/bd;->ERRORCODE:Lcom/mopub/mobileads/bd;

    new-instance v0, Lcom/mopub/mobileads/bd;

    const-string v1, "CONTENTPLAYHEAD"

    invoke-direct {v0, v1, v3}, Lcom/mopub/mobileads/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/bd;->CONTENTPLAYHEAD:Lcom/mopub/mobileads/bd;

    new-instance v0, Lcom/mopub/mobileads/bd;

    const-string v1, "CACHEBUSTING"

    invoke-direct {v0, v1, v4}, Lcom/mopub/mobileads/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/bd;->CACHEBUSTING:Lcom/mopub/mobileads/bd;

    new-instance v0, Lcom/mopub/mobileads/bd;

    const-string v1, "ASSETURI"

    invoke-direct {v0, v1, v5}, Lcom/mopub/mobileads/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/bd;->ASSETURI:Lcom/mopub/mobileads/bd;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mopub/mobileads/bd;

    sget-object v1, Lcom/mopub/mobileads/bd;->ERRORCODE:Lcom/mopub/mobileads/bd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/bd;->CONTENTPLAYHEAD:Lcom/mopub/mobileads/bd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/mobileads/bd;->CACHEBUSTING:Lcom/mopub/mobileads/bd;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/mobileads/bd;->ASSETURI:Lcom/mopub/mobileads/bd;

    aput-object v1, v0, v5

    sput-object v0, Lcom/mopub/mobileads/bd;->a:[Lcom/mopub/mobileads/bd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/bd;
    .locals 1

    const-class v0, Lcom/mopub/mobileads/bd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/bd;

    return-object v0
.end method

.method public static values()[Lcom/mopub/mobileads/bd;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/bd;->a:[Lcom/mopub/mobileads/bd;

    invoke-virtual {v0}, [Lcom/mopub/mobileads/bd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mobileads/bd;

    return-object v0
.end method
