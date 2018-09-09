.class public Lcom/facebook/ads/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/facebook/ads/c;

.field public static final b:Lcom/facebook/ads/c;

.field public static final c:Lcom/facebook/ads/c;

.field public static final d:Lcom/facebook/ads/c;

.field public static final e:Lcom/facebook/ads/c;

.field public static final f:Lcom/facebook/ads/c;

.field public static final g:Lcom/facebook/ads/c;

.field public static final h:Lcom/facebook/ads/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final i:I

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/ads/c;

    const-string v1, "Network Error"

    const/16 v2, 0x3e8

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/c;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/c;->a:Lcom/facebook/ads/c;

    new-instance v0, Lcom/facebook/ads/c;

    const-string v1, "No Fill"

    const/16 v2, 0x3e9

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/c;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/c;->b:Lcom/facebook/ads/c;

    new-instance v0, Lcom/facebook/ads/c;

    const-string v1, "Ad was re-loaded too frequently"

    const/16 v2, 0x3ea

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/c;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/c;->c:Lcom/facebook/ads/c;

    new-instance v0, Lcom/facebook/ads/c;

    const-string v1, "Server Error"

    const/16 v2, 0x7d0

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/c;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/c;->d:Lcom/facebook/ads/c;

    new-instance v0, Lcom/facebook/ads/c;

    const-string v1, "Internal Error"

    const/16 v2, 0x7d1

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/c;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/c;->e:Lcom/facebook/ads/c;

    new-instance v0, Lcom/facebook/ads/c;

    const-string v1, "Cache Error"

    const/16 v2, 0x7d2

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/c;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/c;->f:Lcom/facebook/ads/c;

    new-instance v0, Lcom/facebook/ads/c;

    const-string v1, "Mediation Error"

    const/16 v3, 0xbb9

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/c;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/c;->g:Lcom/facebook/ads/c;

    new-instance v0, Lcom/facebook/ads/c;

    const-string v1, "Native ad failed to load due to missing properties"

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/c;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/c;->h:Lcom/facebook/ads/c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "unknown error"

    :cond_0
    iput p1, p0, Lcom/facebook/ads/c;->i:I

    iput-object p2, p0, Lcom/facebook/ads/c;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/facebook/ads/internal/r/c;)Lcom/facebook/ads/c;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/r/c;->a()Lcom/facebook/ads/internal/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/c;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/r/c;->a()Lcom/facebook/ads/internal/r/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/r/a;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/r/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/facebook/ads/c;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/facebook/ads/c;

    sget-object v0, Lcom/facebook/ads/internal/r/a;->a:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->a()I

    move-result v0

    sget-object v1, Lcom/facebook/ads/internal/r/a;->a:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/r/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/c;-><init>(ILjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/c;->i:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/c;->j:Ljava/lang/String;

    return-object v0
.end method
