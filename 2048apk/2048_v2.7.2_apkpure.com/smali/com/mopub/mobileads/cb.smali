.class final enum Lcom/mopub/mobileads/cb;
.super Ljava/lang/Enum;


# static fields
.field public static final enum LANDSCAPE:Lcom/mopub/mobileads/cb;

.field public static final enum PORTRAIT:Lcom/mopub/mobileads/cb;

.field private static final synthetic a:[Lcom/mopub/mobileads/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mopub/mobileads/cb;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v2}, Lcom/mopub/mobileads/cb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/cb;->LANDSCAPE:Lcom/mopub/mobileads/cb;

    new-instance v0, Lcom/mopub/mobileads/cb;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v3}, Lcom/mopub/mobileads/cb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/cb;->PORTRAIT:Lcom/mopub/mobileads/cb;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mopub/mobileads/cb;

    sget-object v1, Lcom/mopub/mobileads/cb;->LANDSCAPE:Lcom/mopub/mobileads/cb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/cb;->PORTRAIT:Lcom/mopub/mobileads/cb;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mopub/mobileads/cb;->a:[Lcom/mopub/mobileads/cb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/cb;
    .locals 1

    const-class v0, Lcom/mopub/mobileads/cb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/cb;

    return-object v0
.end method

.method public static values()[Lcom/mopub/mobileads/cb;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/cb;->a:[Lcom/mopub/mobileads/cb;

    invoke-virtual {v0}, [Lcom/mopub/mobileads/cb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mobileads/cb;

    return-object v0
.end method
