.class final enum Lcom/mopub/mobileads/ae;
.super Ljava/lang/Enum;


# static fields
.field public static final enum CUSTOM_EVENT_AD_READY:Lcom/mopub/mobileads/ae;

.field public static final enum NOT_READY:Lcom/mopub/mobileads/ae;

.field private static final synthetic a:[Lcom/mopub/mobileads/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mopub/mobileads/ae;

    const-string v1, "CUSTOM_EVENT_AD_READY"

    invoke-direct {v0, v1, v2}, Lcom/mopub/mobileads/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/ae;->CUSTOM_EVENT_AD_READY:Lcom/mopub/mobileads/ae;

    new-instance v0, Lcom/mopub/mobileads/ae;

    const-string v1, "NOT_READY"

    invoke-direct {v0, v1, v3}, Lcom/mopub/mobileads/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/ae;->NOT_READY:Lcom/mopub/mobileads/ae;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mopub/mobileads/ae;

    sget-object v1, Lcom/mopub/mobileads/ae;->CUSTOM_EVENT_AD_READY:Lcom/mopub/mobileads/ae;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/ae;->NOT_READY:Lcom/mopub/mobileads/ae;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mopub/mobileads/ae;->a:[Lcom/mopub/mobileads/ae;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/ae;
    .locals 1

    const-class v0, Lcom/mopub/mobileads/ae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/ae;

    return-object v0
.end method

.method public static values()[Lcom/mopub/mobileads/ae;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/ae;->a:[Lcom/mopub/mobileads/ae;

    invoke-virtual {v0}, [Lcom/mopub/mobileads/ae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mobileads/ae;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/ae;->NOT_READY:Lcom/mopub/mobileads/ae;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
