.class final enum Lcom/mopub/mobileads/bj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum HTML_RESOURCE:Lcom/mopub/mobileads/bj;

.field public static final enum IFRAME_RESOURCE:Lcom/mopub/mobileads/bj;

.field public static final enum STATIC_RESOURCE:Lcom/mopub/mobileads/bj;

.field private static final synthetic a:[Lcom/mopub/mobileads/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mopub/mobileads/bj;

    const-string v1, "STATIC_RESOURCE"

    invoke-direct {v0, v1, v2}, Lcom/mopub/mobileads/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/bj;->STATIC_RESOURCE:Lcom/mopub/mobileads/bj;

    new-instance v0, Lcom/mopub/mobileads/bj;

    const-string v1, "HTML_RESOURCE"

    invoke-direct {v0, v1, v3}, Lcom/mopub/mobileads/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/bj;->HTML_RESOURCE:Lcom/mopub/mobileads/bj;

    new-instance v0, Lcom/mopub/mobileads/bj;

    const-string v1, "IFRAME_RESOURCE"

    invoke-direct {v0, v1, v4}, Lcom/mopub/mobileads/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/bj;->IFRAME_RESOURCE:Lcom/mopub/mobileads/bj;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mopub/mobileads/bj;

    sget-object v1, Lcom/mopub/mobileads/bj;->STATIC_RESOURCE:Lcom/mopub/mobileads/bj;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/bj;->HTML_RESOURCE:Lcom/mopub/mobileads/bj;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/mobileads/bj;->IFRAME_RESOURCE:Lcom/mopub/mobileads/bj;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mopub/mobileads/bj;->a:[Lcom/mopub/mobileads/bj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/bj;
    .locals 1

    const-class v0, Lcom/mopub/mobileads/bj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/bj;

    return-object v0
.end method

.method public static values()[Lcom/mopub/mobileads/bj;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/bj;->a:[Lcom/mopub/mobileads/bj;

    invoke-virtual {v0}, [Lcom/mopub/mobileads/bj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mobileads/bj;

    return-object v0
.end method
