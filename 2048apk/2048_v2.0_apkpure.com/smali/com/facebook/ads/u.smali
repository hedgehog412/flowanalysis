.class public final enum Lcom/facebook/ads/u;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/u;

.field public static final enum b:Lcom/facebook/ads/u;

.field public static final enum c:Lcom/facebook/ads/u;

.field private static final synthetic d:[Lcom/facebook/ads/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/ads/u;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/u;->a:Lcom/facebook/ads/u;

    new-instance v0, Lcom/facebook/ads/u;

    const-string v1, "ON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/u;->b:Lcom/facebook/ads/u;

    new-instance v0, Lcom/facebook/ads/u;

    const-string v1, "OFF"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/u;->c:Lcom/facebook/ads/u;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/ads/u;

    sget-object v1, Lcom/facebook/ads/u;->a:Lcom/facebook/ads/u;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/u;->b:Lcom/facebook/ads/u;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/u;->c:Lcom/facebook/ads/u;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/ads/u;->d:[Lcom/facebook/ads/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/facebook/ads/internal/o/h;)Lcom/facebook/ads/u;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/facebook/ads/u;->a:Lcom/facebook/ads/u;

    return-object p0

    :cond_0
    sget-object v0, Lcom/facebook/ads/u$1;->a:[I

    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/h;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/facebook/ads/u;->a:Lcom/facebook/ads/u;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/facebook/ads/u;->c:Lcom/facebook/ads/u;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/facebook/ads/u;->b:Lcom/facebook/ads/u;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/facebook/ads/u;->a:Lcom/facebook/ads/u;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/u;
    .locals 1

    const-class v0, Lcom/facebook/ads/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/u;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/u;
    .locals 1

    sget-object v0, Lcom/facebook/ads/u;->d:[Lcom/facebook/ads/u;

    invoke-virtual {v0}, [Lcom/facebook/ads/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/u;

    return-object v0
.end method
