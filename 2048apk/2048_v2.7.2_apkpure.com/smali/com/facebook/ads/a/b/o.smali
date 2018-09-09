.class public final enum Lcom/facebook/ads/a/b/o;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/facebook/ads/a/b/o;

.field public static final enum b:Lcom/facebook/ads/a/b/o;

.field public static final enum c:Lcom/facebook/ads/a/b/o;

.field private static final synthetic h:[Lcom/facebook/ads/a/b/o;


# instance fields
.field public d:Ljava/lang/Class;

.field public e:Ljava/lang/String;

.field public f:Lcom/facebook/ads/a/b/n;

.field public g:Lcom/facebook/ads/a/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/ads/a/b/o;

    const-string v1, "ANBANNER"

    const-class v3, Lcom/facebook/ads/a/b/p;

    sget-object v4, Lcom/facebook/ads/a/b/n;->b:Lcom/facebook/ads/a/b/n;

    sget-object v5, Lcom/facebook/ads/a/e/a;->b:Lcom/facebook/ads/a/e/a;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/a/b/o;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/a/b/n;Lcom/facebook/ads/a/e/a;)V

    sput-object v0, Lcom/facebook/ads/a/b/o;->a:Lcom/facebook/ads/a/b/o;

    new-instance v3, Lcom/facebook/ads/a/b/o;

    const-string v4, "ANINTERSTITIAL"

    const-class v6, Lcom/facebook/ads/a/b/s;

    sget-object v7, Lcom/facebook/ads/a/b/n;->b:Lcom/facebook/ads/a/b/n;

    sget-object v8, Lcom/facebook/ads/a/e/a;->c:Lcom/facebook/ads/a/e/a;

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/a/b/o;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/a/b/n;Lcom/facebook/ads/a/e/a;)V

    sput-object v3, Lcom/facebook/ads/a/b/o;->b:Lcom/facebook/ads/a/b/o;

    new-instance v3, Lcom/facebook/ads/a/b/o;

    const-string v4, "ANNATIVE"

    const-class v6, Lcom/facebook/ads/a/b/u;

    sget-object v7, Lcom/facebook/ads/a/b/n;->b:Lcom/facebook/ads/a/b/n;

    sget-object v8, Lcom/facebook/ads/a/e/a;->d:Lcom/facebook/ads/a/e/a;

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/a/b/o;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/a/b/n;Lcom/facebook/ads/a/e/a;)V

    sput-object v3, Lcom/facebook/ads/a/b/o;->c:Lcom/facebook/ads/a/b/o;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/ads/a/b/o;

    sget-object v1, Lcom/facebook/ads/a/b/o;->a:Lcom/facebook/ads/a/b/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/a/b/o;->b:Lcom/facebook/ads/a/b/o;

    aput-object v1, v0, v9

    sget-object v1, Lcom/facebook/ads/a/b/o;->c:Lcom/facebook/ads/a/b/o;

    aput-object v1, v0, v10

    sput-object v0, Lcom/facebook/ads/a/b/o;->h:[Lcom/facebook/ads/a/b/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/a/b/n;Lcom/facebook/ads/a/e/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/ads/a/b/o;->d:Ljava/lang/Class;

    iput-object p4, p0, Lcom/facebook/ads/a/b/o;->f:Lcom/facebook/ads/a/b/n;

    iput-object p5, p0, Lcom/facebook/ads/a/b/o;->g:Lcom/facebook/ads/a/e/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/a/b/o;
    .locals 1

    const-class v0, Lcom/facebook/ads/a/b/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/a/b/o;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/a/b/o;
    .locals 1

    sget-object v0, Lcom/facebook/ads/a/b/o;->h:[Lcom/facebook/ads/a/b/o;

    invoke-virtual {v0}, [Lcom/facebook/ads/a/b/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/a/b/o;

    return-object v0
.end method
