.class final enum Lcom/mopub/mobileads/b;
.super Ljava/lang/Enum;


# static fields
.field public static final enum FAILED:Lcom/mopub/mobileads/b;

.field public static final enum FINISHED:Lcom/mopub/mobileads/b;

.field public static final enum GOING_LEFT:Lcom/mopub/mobileads/b;

.field public static final enum GOING_RIGHT:Lcom/mopub/mobileads/b;

.field public static final enum UNSET:Lcom/mopub/mobileads/b;

.field private static final synthetic a:[Lcom/mopub/mobileads/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mopub/mobileads/b;

    const-string v1, "UNSET"

    invoke-direct {v0, v1, v2}, Lcom/mopub/mobileads/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/b;->UNSET:Lcom/mopub/mobileads/b;

    new-instance v0, Lcom/mopub/mobileads/b;

    const-string v1, "GOING_RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/mopub/mobileads/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/b;->GOING_RIGHT:Lcom/mopub/mobileads/b;

    new-instance v0, Lcom/mopub/mobileads/b;

    const-string v1, "GOING_LEFT"

    invoke-direct {v0, v1, v4}, Lcom/mopub/mobileads/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/b;->GOING_LEFT:Lcom/mopub/mobileads/b;

    new-instance v0, Lcom/mopub/mobileads/b;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v5}, Lcom/mopub/mobileads/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/b;->FINISHED:Lcom/mopub/mobileads/b;

    new-instance v0, Lcom/mopub/mobileads/b;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v6}, Lcom/mopub/mobileads/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/b;->FAILED:Lcom/mopub/mobileads/b;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mopub/mobileads/b;

    sget-object v1, Lcom/mopub/mobileads/b;->UNSET:Lcom/mopub/mobileads/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/b;->GOING_RIGHT:Lcom/mopub/mobileads/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/mobileads/b;->GOING_LEFT:Lcom/mopub/mobileads/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/mobileads/b;->FINISHED:Lcom/mopub/mobileads/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mopub/mobileads/b;->FAILED:Lcom/mopub/mobileads/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/mopub/mobileads/b;->a:[Lcom/mopub/mobileads/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/b;
    .locals 1

    const-class v0, Lcom/mopub/mobileads/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/b;

    return-object v0
.end method

.method public static values()[Lcom/mopub/mobileads/b;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/b;->a:[Lcom/mopub/mobileads/b;

    invoke-virtual {v0}, [Lcom/mopub/mobileads/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mobileads/b;

    return-object v0
.end method
