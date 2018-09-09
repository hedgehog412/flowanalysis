.class public final enum Lcom/mopub/common/event/BaseEvent$ScribeCategory;
.super Ljava/lang/Enum;


# static fields
.field public static final enum EXCHANGE_CLIENT_ERROR:Lcom/mopub/common/event/BaseEvent$ScribeCategory;

.field public static final enum EXCHANGE_CLIENT_EVENT:Lcom/mopub/common/event/BaseEvent$ScribeCategory;

.field private static final synthetic b:[Lcom/mopub/common/event/BaseEvent$ScribeCategory;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/mopub/common/event/BaseEvent$ScribeCategory;

    const-string v1, "EXCHANGE_CLIENT_EVENT"

    const-string v2, "exchange_client_event"

    invoke-direct {v0, v1, v3, v2}, Lcom/mopub/common/event/BaseEvent$ScribeCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/event/BaseEvent$ScribeCategory;->EXCHANGE_CLIENT_EVENT:Lcom/mopub/common/event/BaseEvent$ScribeCategory;

    new-instance v0, Lcom/mopub/common/event/BaseEvent$ScribeCategory;

    const-string v1, "EXCHANGE_CLIENT_ERROR"

    const-string v2, "exchange_client_error"

    invoke-direct {v0, v1, v4, v2}, Lcom/mopub/common/event/BaseEvent$ScribeCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/event/BaseEvent$ScribeCategory;->EXCHANGE_CLIENT_ERROR:Lcom/mopub/common/event/BaseEvent$ScribeCategory;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mopub/common/event/BaseEvent$ScribeCategory;

    sget-object v1, Lcom/mopub/common/event/BaseEvent$ScribeCategory;->EXCHANGE_CLIENT_EVENT:Lcom/mopub/common/event/BaseEvent$ScribeCategory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/common/event/BaseEvent$ScribeCategory;->EXCHANGE_CLIENT_ERROR:Lcom/mopub/common/event/BaseEvent$ScribeCategory;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mopub/common/event/BaseEvent$ScribeCategory;->b:[Lcom/mopub/common/event/BaseEvent$ScribeCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mopub/common/event/BaseEvent$ScribeCategory;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/event/BaseEvent$ScribeCategory;
    .locals 1

    const-class v0, Lcom/mopub/common/event/BaseEvent$ScribeCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/event/BaseEvent$ScribeCategory;

    return-object v0
.end method

.method public static values()[Lcom/mopub/common/event/BaseEvent$ScribeCategory;
    .locals 1

    sget-object v0, Lcom/mopub/common/event/BaseEvent$ScribeCategory;->b:[Lcom/mopub/common/event/BaseEvent$ScribeCategory;

    invoke-virtual {v0}, [Lcom/mopub/common/event/BaseEvent$ScribeCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/event/BaseEvent$ScribeCategory;

    return-object v0
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$ScribeCategory;->a:Ljava/lang/String;

    return-object v0
.end method
