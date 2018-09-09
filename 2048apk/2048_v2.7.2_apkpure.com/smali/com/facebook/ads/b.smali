.class public Lcom/facebook/ads/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/facebook/ads/b;

.field public static final b:Lcom/facebook/ads/b;

.field public static final c:Lcom/facebook/ads/b;

.field public static final d:Lcom/facebook/ads/b;

.field public static final e:Lcom/facebook/ads/b;

.field public static final f:Lcom/facebook/ads/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/ads/b;

    const/16 v1, 0x3e8

    const-string v2, "Network Error"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b;->a:Lcom/facebook/ads/b;

    new-instance v0, Lcom/facebook/ads/b;

    const/16 v1, 0x3e9

    const-string v2, "No Fill"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b;->b:Lcom/facebook/ads/b;

    new-instance v0, Lcom/facebook/ads/b;

    const/16 v1, 0x3ea

    const-string v2, "Ad was re-loaded too frequently"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b;->c:Lcom/facebook/ads/b;

    new-instance v0, Lcom/facebook/ads/b;

    const/16 v1, 0x7d0

    const-string v2, "Server Error"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b;->d:Lcom/facebook/ads/b;

    new-instance v0, Lcom/facebook/ads/b;

    const/16 v1, 0x7d1

    const-string v2, "Internal Error"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b;->e:Lcom/facebook/ads/b;

    new-instance v0, Lcom/facebook/ads/b;

    const/16 v1, 0x7d2

    const-string v2, "Native ad failed to load due to missing properties"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b;->f:Lcom/facebook/ads/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/facebook/ads/a/g/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "unknown error"

    :cond_0
    iput p1, p0, Lcom/facebook/ads/b;->g:I

    iput-object p2, p0, Lcom/facebook/ads/b;->h:Ljava/lang/String;

    return-void
.end method
