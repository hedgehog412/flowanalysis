.class final enum Lcom/mopub/mraid/ah;
.super Ljava/lang/Enum;


# static fields
.field public static final enum LANDSCAPE:Lcom/mopub/mraid/ah;

.field public static final enum NONE:Lcom/mopub/mraid/ah;

.field public static final enum PORTRAIT:Lcom/mopub/mraid/ah;

.field private static final synthetic b:[Lcom/mopub/mraid/ah;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/mopub/mraid/ah;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v3, v4}, Lcom/mopub/mraid/ah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/mraid/ah;->PORTRAIT:Lcom/mopub/mraid/ah;

    new-instance v0, Lcom/mopub/mraid/ah;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v4, v3}, Lcom/mopub/mraid/ah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/mraid/ah;->LANDSCAPE:Lcom/mopub/mraid/ah;

    new-instance v0, Lcom/mopub/mraid/ah;

    const-string v1, "NONE"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/mopub/mraid/ah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/mraid/ah;->NONE:Lcom/mopub/mraid/ah;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mopub/mraid/ah;

    sget-object v1, Lcom/mopub/mraid/ah;->PORTRAIT:Lcom/mopub/mraid/ah;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/mraid/ah;->LANDSCAPE:Lcom/mopub/mraid/ah;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/mraid/ah;->NONE:Lcom/mopub/mraid/ah;

    aput-object v1, v0, v5

    sput-object v0, Lcom/mopub/mraid/ah;->b:[Lcom/mopub/mraid/ah;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mopub/mraid/ah;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mraid/ah;
    .locals 1

    const-class v0, Lcom/mopub/mraid/ah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/mraid/ah;

    return-object v0
.end method

.method public static values()[Lcom/mopub/mraid/ah;
    .locals 1

    sget-object v0, Lcom/mopub/mraid/ah;->b:[Lcom/mopub/mraid/ah;

    invoke-virtual {v0}, [Lcom/mopub/mraid/ah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mraid/ah;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/mopub/mraid/ah;->a:I

    return v0
.end method
