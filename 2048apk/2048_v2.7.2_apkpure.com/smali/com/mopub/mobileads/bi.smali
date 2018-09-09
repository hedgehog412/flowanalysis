.class final enum Lcom/mopub/mobileads/bi;
.super Ljava/lang/Enum;


# static fields
.field public static final enum IMAGE:Lcom/mopub/mobileads/bi;

.field public static final enum JAVASCRIPT:Lcom/mopub/mobileads/bi;

.field public static final enum NONE:Lcom/mopub/mobileads/bi;

.field private static final synthetic a:[Lcom/mopub/mobileads/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mopub/mobileads/bi;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/mopub/mobileads/bi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/bi;->NONE:Lcom/mopub/mobileads/bi;

    new-instance v0, Lcom/mopub/mobileads/bi;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v3}, Lcom/mopub/mobileads/bi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/bi;->IMAGE:Lcom/mopub/mobileads/bi;

    new-instance v0, Lcom/mopub/mobileads/bi;

    const-string v1, "JAVASCRIPT"

    invoke-direct {v0, v1, v4}, Lcom/mopub/mobileads/bi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/bi;->JAVASCRIPT:Lcom/mopub/mobileads/bi;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mopub/mobileads/bi;

    sget-object v1, Lcom/mopub/mobileads/bi;->NONE:Lcom/mopub/mobileads/bi;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/bi;->IMAGE:Lcom/mopub/mobileads/bi;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/mobileads/bi;->JAVASCRIPT:Lcom/mopub/mobileads/bi;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mopub/mobileads/bi;->a:[Lcom/mopub/mobileads/bi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/bi;
    .locals 1

    const-class v0, Lcom/mopub/mobileads/bi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/bi;

    return-object v0
.end method

.method public static values()[Lcom/mopub/mobileads/bi;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/bi;->a:[Lcom/mopub/mobileads/bi;

    invoke-virtual {v0}, [Lcom/mopub/mobileads/bi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mobileads/bi;

    return-object v0
.end method
