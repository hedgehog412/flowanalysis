.class public final enum Lcom/facebook/ads/internal/r/g;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/r/g;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/r/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:Lcom/facebook/ads/internal/r/g;

.field public static final enum c:Lcom/facebook/ads/internal/r/g;

.field public static final enum d:Lcom/facebook/ads/internal/r/g;

.field public static final enum e:Lcom/facebook/ads/internal/r/g;

.field private static final synthetic h:[Lcom/facebook/ads/internal/r/g;


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/facebook/ads/internal/r/g;

    const-string v1, "BANNER_320_50"

    const/16 v2, 0x32

    const/4 v3, 0x0

    const/16 v4, 0x140

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/facebook/ads/internal/r/g;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/ads/internal/r/g;->a:Lcom/facebook/ads/internal/r/g;

    new-instance v0, Lcom/facebook/ads/internal/r/g;

    const-string v1, "INTERSTITIAL"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3, v3}, Lcom/facebook/ads/internal/r/g;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/ads/internal/r/g;->b:Lcom/facebook/ads/internal/r/g;

    new-instance v0, Lcom/facebook/ads/internal/r/g;

    const-string v1, "BANNER_HEIGHT_50"

    const/4 v5, 0x2

    const/4 v6, -0x1

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/facebook/ads/internal/r/g;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/ads/internal/r/g;->c:Lcom/facebook/ads/internal/r/g;

    new-instance v0, Lcom/facebook/ads/internal/r/g;

    const-string v1, "BANNER_HEIGHT_90"

    const/4 v2, 0x3

    const/16 v7, 0x5a

    invoke-direct {v0, v1, v2, v6, v7}, Lcom/facebook/ads/internal/r/g;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/ads/internal/r/g;->d:Lcom/facebook/ads/internal/r/g;

    new-instance v0, Lcom/facebook/ads/internal/r/g;

    const-string v1, "RECTANGLE_HEIGHT_250"

    const/4 v7, 0x4

    const/16 v8, 0xfa

    invoke-direct {v0, v1, v7, v6, v8}, Lcom/facebook/ads/internal/r/g;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/ads/internal/r/g;->e:Lcom/facebook/ads/internal/r/g;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/ads/internal/r/g;

    sget-object v1, Lcom/facebook/ads/internal/r/g;->a:Lcom/facebook/ads/internal/r/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/internal/r/g;->b:Lcom/facebook/ads/internal/r/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/internal/r/g;->c:Lcom/facebook/ads/internal/r/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ads/internal/r/g;->d:Lcom/facebook/ads/internal/r/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/r/g;->e:Lcom/facebook/ads/internal/r/g;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/ads/internal/r/g;->h:[Lcom/facebook/ads/internal/r/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/ads/internal/r/g;->f:I

    iput p4, p0, Lcom/facebook/ads/internal/r/g;->g:I

    return-void
.end method

.method public static a(II)Lcom/facebook/ads/internal/r/g;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/r/g;->b:Lcom/facebook/ads/internal/r/g;

    iget v0, v0, Lcom/facebook/ads/internal/r/g;->g:I

    if-ne v0, p1, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/r/g;->b:Lcom/facebook/ads/internal/r/g;

    iget v0, v0, Lcom/facebook/ads/internal/r/g;->f:I

    if-ne v0, p0, :cond_0

    sget-object p0, Lcom/facebook/ads/internal/r/g;->b:Lcom/facebook/ads/internal/r/g;

    return-object p0

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/r/g;->a:Lcom/facebook/ads/internal/r/g;

    iget v0, v0, Lcom/facebook/ads/internal/r/g;->g:I

    if-ne v0, p1, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/r/g;->a:Lcom/facebook/ads/internal/r/g;

    iget v0, v0, Lcom/facebook/ads/internal/r/g;->f:I

    if-ne v0, p0, :cond_1

    sget-object p0, Lcom/facebook/ads/internal/r/g;->a:Lcom/facebook/ads/internal/r/g;

    return-object p0

    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/r/g;->c:Lcom/facebook/ads/internal/r/g;

    iget v0, v0, Lcom/facebook/ads/internal/r/g;->g:I

    if-ne v0, p1, :cond_2

    sget-object v0, Lcom/facebook/ads/internal/r/g;->c:Lcom/facebook/ads/internal/r/g;

    iget v0, v0, Lcom/facebook/ads/internal/r/g;->f:I

    if-ne v0, p0, :cond_2

    sget-object p0, Lcom/facebook/ads/internal/r/g;->c:Lcom/facebook/ads/internal/r/g;

    return-object p0

    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/r/g;->d:Lcom/facebook/ads/internal/r/g;

    iget v0, v0, Lcom/facebook/ads/internal/r/g;->g:I

    if-ne v0, p1, :cond_3

    sget-object v0, Lcom/facebook/ads/internal/r/g;->d:Lcom/facebook/ads/internal/r/g;

    iget v0, v0, Lcom/facebook/ads/internal/r/g;->f:I

    if-ne v0, p0, :cond_3

    sget-object p0, Lcom/facebook/ads/internal/r/g;->d:Lcom/facebook/ads/internal/r/g;

    return-object p0

    :cond_3
    sget-object v0, Lcom/facebook/ads/internal/r/g;->e:Lcom/facebook/ads/internal/r/g;

    iget v0, v0, Lcom/facebook/ads/internal/r/g;->g:I

    if-ne v0, p1, :cond_4

    sget-object p1, Lcom/facebook/ads/internal/r/g;->e:Lcom/facebook/ads/internal/r/g;

    iget p1, p1, Lcom/facebook/ads/internal/r/g;->f:I

    if-ne p1, p0, :cond_4

    sget-object p0, Lcom/facebook/ads/internal/r/g;->e:Lcom/facebook/ads/internal/r/g;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/r/g;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/r/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/r/g;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/r/g;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/r/g;->h:[Lcom/facebook/ads/internal/r/g;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/r/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/r/g;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/r/g;->f:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/r/g;->g:I

    return v0
.end method
