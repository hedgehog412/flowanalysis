.class public final enum Lcom/facebook/ads/internal/r/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/r/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/r/a;

.field public static final enum b:Lcom/facebook/ads/internal/r/a;

.field public static final enum c:Lcom/facebook/ads/internal/r/a;

.field public static final enum d:Lcom/facebook/ads/internal/r/a;

.field public static final enum e:Lcom/facebook/ads/internal/r/a;

.field public static final enum f:Lcom/facebook/ads/internal/r/a;

.field public static final enum g:Lcom/facebook/ads/internal/r/a;

.field public static final enum h:Lcom/facebook/ads/internal/r/a;

.field public static final enum i:Lcom/facebook/ads/internal/r/a;

.field public static final enum j:Lcom/facebook/ads/internal/r/a;

.field public static final enum k:Lcom/facebook/ads/internal/r/a;

.field public static final enum l:Lcom/facebook/ads/internal/r/a;

.field public static final enum m:Lcom/facebook/ads/internal/r/a;

.field public static final enum n:Lcom/facebook/ads/internal/r/a;

.field public static final enum o:Lcom/facebook/ads/internal/r/a;

.field public static final enum p:Lcom/facebook/ads/internal/r/a;

.field public static final enum q:Lcom/facebook/ads/internal/r/a;

.field public static final enum r:Lcom/facebook/ads/internal/r/a;

.field public static final enum s:Lcom/facebook/ads/internal/r/a;

.field public static final enum t:Lcom/facebook/ads/internal/r/a;

.field public static final enum u:Lcom/facebook/ads/internal/r/a;

.field private static final synthetic y:[Lcom/facebook/ads/internal/r/a;


# instance fields
.field private final v:I

.field private final w:Ljava/lang/String;

.field private final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/facebook/ads/internal/r/a;

    const-string v1, "UNKNOWN_ERROR"

    const-string v4, "unknown error"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/r/a;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v6, Lcom/facebook/ads/internal/r/a;->a:Lcom/facebook/ads/internal/r/a;

    new-instance v0, Lcom/facebook/ads/internal/r/a;

    const-string v8, "NETWORK_ERROR"

    const-string v11, "Network Error"

    const/4 v9, 0x1

    const/16 v10, 0x3e8

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/r/a;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/r/a;->b:Lcom/facebook/ads/internal/r/a;

    new-instance v0, Lcom/facebook/ads/internal/r/a;

    const-string v2, "NO_FILL"

    const-string v5, "No Fill"

    const/4 v3, 0x2

    const/16 v4, 0x3e9

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/r/a;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/r/a;->c:Lcom/facebook/ads/internal/r/a;

    new-instance v0, Lcom/facebook/ads/internal/r/a;

    const-string v8, "LOAD_TOO_FREQUENTLY"

    const-string v11, "Ad was re-loaded too frequently"

    const/4 v9, 0x3

    const/16 v10, 0x3ea

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/r/a;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/r/a;->d:Lcom/facebook/ads/internal/r/a;

    new-instance v0, Lcom/facebook/ads/internal/r/a;

    const-string v2, "DISABLED_APP"

    const-string v5, "App is disabled from making ad requests"

    const/4 v3, 0x4

    const/16 v4, 0x3ed

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/r/a;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/r/a;->e:Lcom/facebook/ads/internal/r/a;

    new-instance v0, Lcom/facebook/ads/internal/r/a;

    const-string v8, "SERVER_ERROR"

    const-string v11, "Server Error"

    const/4 v9, 0x5

    const/16 v10, 0x7d0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/r/a;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/r/a;->f:Lcom/facebook/ads/internal/r/a;

    new-instance v0, Lcom/facebook/ads/internal/r/a;

    const-string v2, "INTERNAL_ERROR"

    const-string v5, "Internal Error"

    const/4 v3, 0x6

    const/16 v4, 0x7d1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/r/a;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/r/a;->g:Lcom/facebook/ads/internal/r/a;

    new-instance v0, Lcom/facebook/ads/internal/r/a;

    const-string v8, "START_BEFORE_INIT"

    const-string v11, "initAd must be called before startAd"

    const/4 v9, 0x7

    const/16 v10, 0x7d4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/r/a;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/r/a;->h:Lcom/facebook/ads/internal/r/a;

    new-instance v0, Lcom/facebook/ads/internal/r/a;

    const-string v2, "AD_REQUEST_FAILED"

    const-string v5, "Facebook Ads SDK request for ads failed"

    const/16 v3, 0x8

    const/16 v4, 0x457

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/r/a;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/r/a;->i:Lcom/facebook/ads/internal/r/a;

    new-instance v0, Lcom/facebook/ads/internal/r/a;

    const-string v8, "AD_REQUEST_TIMEOUT"

    const-string v11, "Facebook Ads SDK request for ads timed out"

    const/16 v9, 0x9

    const/16 v10, 0x458

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/r/a;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/r/a;->j:Lcom/facebook/ads/internal/r/a;

    new-instance v0, Lcom/facebook/ads/internal/r/a;

    const-string v2, "PARSER_FAILURE"

    const-string v5, "Failed to parse Facebook Ads SDK delivery response"

    const/16 v3, 0xa

    const/16 v4, 0x4b1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/r/a;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/r/a;->k:Lcom/facebook/ads/internal/r/a;

    new-instance v0, Lcom/facebook/ads/internal/r/a;

    const-string v8, "UNKNOWN_RESPONSE"

    const-string v11, "Unknown Facebook Ads SDK delivery response type"

    const/16 v9, 0xb

    const/16 v10, 0x4b2

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/r/a;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/r/a;->l:Lcom/facebook/ads/internal/r/a;

    new-instance v0, Lcom/facebook/ads/internal/r/a;

    const-string v2, "ERROR_MESSAGE"

    const-string v5, "Facebook Ads SDK delivery response Error message"

    const/16 v3, 0xc

    const/16 v4, 0x4b3

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/r/a;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/r/a;->m:Lcom/facebook/ads/internal/r/a;

    new-instance v0, Lcom/facebook/ads/internal/r/a;

    const-string v8, "NO_AD_PLACEMENT"

    const-string v11, "Facebook Ads SDK returned no ad placements"

    const/16 v9, 0xd

    const/16 v10, 0x516

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/r/a;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/r/a;->n:Lcom/facebook/ads/internal/r/a;

    new-instance v0, Lcom/facebook/ads/internal/r/a;

    const-string v2, "MEDIATION_ERROR"

    const-string v5, "Mediation Error"

    const/16 v3, 0xe

    const/16 v4, 0xbb9

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/r/a;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/r/a;->o:Lcom/facebook/ads/internal/r/a;

    new-instance v0, Lcom/facebook/ads/internal/r/a;

    const-string v8, "BID_IMPRESSION_MISMATCH"

    const-string v11, "Bid payload does not match placement"

    const/16 v9, 0xf

    const/16 v10, 0xfa1

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/r/a;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/r/a;->p:Lcom/facebook/ads/internal/r/a;

    new-instance v0, Lcom/facebook/ads/internal/r/a;

    const-string v2, "BID_PAYLOAD_ERROR"

    const-string v5, "Invalid bid payload"

    const/16 v3, 0x10

    const/16 v4, 0xfa2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/r/a;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/r/a;->q:Lcom/facebook/ads/internal/r/a;

    new-instance v0, Lcom/facebook/ads/internal/r/a;

    const-string v8, "NO_ADAPTER_ON_LOAD"

    const-string v11, "Adapter is null onLoad Ad"

    const/16 v9, 0x11

    const/16 v10, 0x1389

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/r/a;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/r/a;->r:Lcom/facebook/ads/internal/r/a;

    new-instance v0, Lcom/facebook/ads/internal/r/a;

    const-string v2, "NO_ADAPTER_ON_START"

    const-string v5, "Adapter is null onStart Ad"

    const/16 v3, 0x12

    const/16 v4, 0x138a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/r/a;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/r/a;->s:Lcom/facebook/ads/internal/r/a;

    new-instance v0, Lcom/facebook/ads/internal/r/a;

    const-string v8, "AD_ALREADY_STARTED"

    const-string v11, "ad already started"

    const/16 v9, 0x13

    const/16 v10, 0x1773

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/r/a;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/r/a;->t:Lcom/facebook/ads/internal/r/a;

    new-instance v0, Lcom/facebook/ads/internal/r/a;

    const-string v2, "LOAD_CALLED_WHILE_SHOWING_INTERSTITIAL"

    const-string v5, "InterstitialAd cannot be loaded while being displayed. Make sure your adapter calls adapterListener.onInterstitialDismissed()"

    const/16 v3, 0x14

    const/16 v4, 0x1774

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/r/a;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/r/a;->u:Lcom/facebook/ads/internal/r/a;

    const/16 v0, 0x15

    new-array v0, v0, [Lcom/facebook/ads/internal/r/a;

    sget-object v1, Lcom/facebook/ads/internal/r/a;->a:Lcom/facebook/ads/internal/r/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/r/a;->b:Lcom/facebook/ads/internal/r/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/r/a;->c:Lcom/facebook/ads/internal/r/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/r/a;->d:Lcom/facebook/ads/internal/r/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/r/a;->e:Lcom/facebook/ads/internal/r/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/r/a;->f:Lcom/facebook/ads/internal/r/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/r/a;->g:Lcom/facebook/ads/internal/r/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/r/a;->h:Lcom/facebook/ads/internal/r/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/r/a;->i:Lcom/facebook/ads/internal/r/a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/r/a;->j:Lcom/facebook/ads/internal/r/a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/r/a;->k:Lcom/facebook/ads/internal/r/a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/r/a;->l:Lcom/facebook/ads/internal/r/a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/r/a;->m:Lcom/facebook/ads/internal/r/a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/r/a;->n:Lcom/facebook/ads/internal/r/a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/r/a;->o:Lcom/facebook/ads/internal/r/a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/r/a;->p:Lcom/facebook/ads/internal/r/a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/r/a;->q:Lcom/facebook/ads/internal/r/a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/r/a;->r:Lcom/facebook/ads/internal/r/a;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/r/a;->s:Lcom/facebook/ads/internal/r/a;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/r/a;->t:Lcom/facebook/ads/internal/r/a;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/r/a;->u:Lcom/facebook/ads/internal/r/a;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/ads/internal/r/a;->y:[Lcom/facebook/ads/internal/r/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/ads/internal/r/a;->v:I

    iput-object p4, p0, Lcom/facebook/ads/internal/r/a;->w:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/facebook/ads/internal/r/a;->x:Z

    return-void
.end method

.method public static a(I)Lcom/facebook/ads/internal/r/a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/r/a;->a:Lcom/facebook/ads/internal/r/a;

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/r/a;->a(ILcom/facebook/ads/internal/r/a;)Lcom/facebook/ads/internal/r/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/facebook/ads/internal/r/a;)Lcom/facebook/ads/internal/r/a;
    .locals 5

    invoke-static {}, Lcom/facebook/ads/internal/r/a;->values()[Lcom/facebook/ads/internal/r/a;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/facebook/ads/internal/r/a;->a()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/r/a;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/r/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/r/a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/r/a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/r/a;->y:[Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/r/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/r/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/r/a;->v:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/r/a;->w:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/r/a;->x:Z

    return v0
.end method
