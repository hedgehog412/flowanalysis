.class final enum Lcom/mopub/mobileads/n;
.super Ljava/lang/Enum;


# static fields
.field public static final enum WEB_VIEW_DID_APPEAR:Lcom/mopub/mobileads/n;

.field public static final enum WEB_VIEW_DID_CLOSE:Lcom/mopub/mobileads/n;

.field private static final synthetic b:[Lcom/mopub/mobileads/n;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/mopub/mobileads/n;

    const-string v1, "WEB_VIEW_DID_APPEAR"

    const-string v2, "webviewDidAppear();"

    invoke-direct {v0, v1, v3, v2}, Lcom/mopub/mobileads/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/n;->WEB_VIEW_DID_APPEAR:Lcom/mopub/mobileads/n;

    new-instance v0, Lcom/mopub/mobileads/n;

    const-string v1, "WEB_VIEW_DID_CLOSE"

    const-string v2, "webviewDidClose();"

    invoke-direct {v0, v1, v4, v2}, Lcom/mopub/mobileads/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/n;->WEB_VIEW_DID_CLOSE:Lcom/mopub/mobileads/n;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mopub/mobileads/n;

    sget-object v1, Lcom/mopub/mobileads/n;->WEB_VIEW_DID_APPEAR:Lcom/mopub/mobileads/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/mobileads/n;->WEB_VIEW_DID_CLOSE:Lcom/mopub/mobileads/n;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mopub/mobileads/n;->b:[Lcom/mopub/mobileads/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mopub/mobileads/n;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/n;
    .locals 1

    const-class v0, Lcom/mopub/mobileads/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/n;

    return-object v0
.end method

.method public static values()[Lcom/mopub/mobileads/n;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/n;->b:[Lcom/mopub/mobileads/n;

    invoke-virtual {v0}, [Lcom/mopub/mobileads/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mobileads/n;

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
