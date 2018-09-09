.class public final enum Lcom/facebook/ads/internal/k/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/k/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/k/a$b;

.field private static final synthetic c:[Lcom/facebook/ads/internal/k/a$b;


# instance fields
.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/ads/internal/k/a$b;

    const-string v1, "LOADING_AD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/ads/internal/k/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/k/a$b;->a:Lcom/facebook/ads/internal/k/a$b;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/ads/internal/k/a$b;

    sget-object v1, Lcom/facebook/ads/internal/k/a$b;->a:Lcom/facebook/ads/internal/k/a$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/ads/internal/k/a$b;->c:[Lcom/facebook/ads/internal/k/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/ads/internal/k/a$b;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/k/a$b;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/k/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/k/a$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/k/a$b;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/k/a$b;->c:[Lcom/facebook/ads/internal/k/a$b;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/k/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/k/a$b;

    return-object v0
.end method
