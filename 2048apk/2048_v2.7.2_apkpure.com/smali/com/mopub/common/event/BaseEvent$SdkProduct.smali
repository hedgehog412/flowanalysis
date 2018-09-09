.class public final enum Lcom/mopub/common/event/BaseEvent$SdkProduct;
.super Ljava/lang/Enum;


# static fields
.field public static final enum NATIVE:Lcom/mopub/common/event/BaseEvent$SdkProduct;

.field public static final enum NONE:Lcom/mopub/common/event/BaseEvent$SdkProduct;

.field public static final enum WEB_VIEW:Lcom/mopub/common/event/BaseEvent$SdkProduct;

.field private static final synthetic b:[Lcom/mopub/common/event/BaseEvent$SdkProduct;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mopub/common/event/BaseEvent$SdkProduct;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/mopub/common/event/BaseEvent$SdkProduct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/common/event/BaseEvent$SdkProduct;->NONE:Lcom/mopub/common/event/BaseEvent$SdkProduct;

    new-instance v0, Lcom/mopub/common/event/BaseEvent$SdkProduct;

    const-string v1, "WEB_VIEW"

    invoke-direct {v0, v1, v3, v3}, Lcom/mopub/common/event/BaseEvent$SdkProduct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/common/event/BaseEvent$SdkProduct;->WEB_VIEW:Lcom/mopub/common/event/BaseEvent$SdkProduct;

    new-instance v0, Lcom/mopub/common/event/BaseEvent$SdkProduct;

    const-string v1, "NATIVE"

    invoke-direct {v0, v1, v4, v4}, Lcom/mopub/common/event/BaseEvent$SdkProduct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/common/event/BaseEvent$SdkProduct;->NATIVE:Lcom/mopub/common/event/BaseEvent$SdkProduct;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mopub/common/event/BaseEvent$SdkProduct;

    sget-object v1, Lcom/mopub/common/event/BaseEvent$SdkProduct;->NONE:Lcom/mopub/common/event/BaseEvent$SdkProduct;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/event/BaseEvent$SdkProduct;->WEB_VIEW:Lcom/mopub/common/event/BaseEvent$SdkProduct;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/common/event/BaseEvent$SdkProduct;->NATIVE:Lcom/mopub/common/event/BaseEvent$SdkProduct;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mopub/common/event/BaseEvent$SdkProduct;->b:[Lcom/mopub/common/event/BaseEvent$SdkProduct;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mopub/common/event/BaseEvent$SdkProduct;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/event/BaseEvent$SdkProduct;
    .locals 1

    const-class v0, Lcom/mopub/common/event/BaseEvent$SdkProduct;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/event/BaseEvent$SdkProduct;

    return-object v0
.end method

.method public static values()[Lcom/mopub/common/event/BaseEvent$SdkProduct;
    .locals 1

    sget-object v0, Lcom/mopub/common/event/BaseEvent$SdkProduct;->b:[Lcom/mopub/common/event/BaseEvent$SdkProduct;

    invoke-virtual {v0}, [Lcom/mopub/common/event/BaseEvent$SdkProduct;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/event/BaseEvent$SdkProduct;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lcom/mopub/common/event/BaseEvent$SdkProduct;->a:I

    return v0
.end method
