.class final enum Lcom/mopub/nativeads/ax;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/mopub/common/VisibleForTesting;
.end annotation


# static fields
.field public static final enum AD:Lcom/mopub/nativeads/ax;

.field public static final enum EMPTY:Lcom/mopub/nativeads/ax;

.field private static final synthetic a:[Lcom/mopub/nativeads/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mopub/nativeads/ax;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1, v2}, Lcom/mopub/nativeads/ax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/nativeads/ax;->EMPTY:Lcom/mopub/nativeads/ax;

    new-instance v0, Lcom/mopub/nativeads/ax;

    const-string v1, "AD"

    invoke-direct {v0, v1, v3}, Lcom/mopub/nativeads/ax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/nativeads/ax;->AD:Lcom/mopub/nativeads/ax;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mopub/nativeads/ax;

    sget-object v1, Lcom/mopub/nativeads/ax;->EMPTY:Lcom/mopub/nativeads/ax;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/nativeads/ax;->AD:Lcom/mopub/nativeads/ax;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mopub/nativeads/ax;->a:[Lcom/mopub/nativeads/ax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/nativeads/ax;
    .locals 1

    const-class v0, Lcom/mopub/nativeads/ax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/ax;

    return-object v0
.end method

.method public static values()[Lcom/mopub/nativeads/ax;
    .locals 1

    sget-object v0, Lcom/mopub/nativeads/ax;->a:[Lcom/mopub/nativeads/ax;

    invoke-virtual {v0}, [Lcom/mopub/nativeads/ax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/nativeads/ax;

    return-object v0
.end method
