.class final enum Lcom/mopub/nativeads/ac;
.super Ljava/lang/Enum;


# static fields
.field public static final enum CALL_TO_ACTION:Lcom/mopub/nativeads/ac;

.field public static final enum CLICK_DESTINATION:Lcom/mopub/nativeads/ac;

.field public static final enum CLICK_TRACKER:Lcom/mopub/nativeads/ac;

.field public static final enum FALLBACK:Lcom/mopub/nativeads/ac;

.field public static final enum ICON_URL:Lcom/mopub/nativeads/ac;

.field public static final enum IMAGE_URL:Lcom/mopub/nativeads/ac;

.field public static final enum IMPRESSION_TRACKER:Lcom/mopub/nativeads/ac;

.field public static final enum TEXT:Lcom/mopub/nativeads/ac;

.field public static final enum TITLE:Lcom/mopub/nativeads/ac;

.field public static final enum VAST_VIDEO:Lcom/mopub/nativeads/ac;

.field static final c:Ljava/util/Set;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field private static final synthetic d:[Lcom/mopub/nativeads/ac;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-instance v1, Lcom/mopub/nativeads/ac;

    const-string v2, "IMPRESSION_TRACKER"

    const-string v3, "imptracker"

    invoke-direct {v1, v2, v0, v3, v5}, Lcom/mopub/nativeads/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/mopub/nativeads/ac;->IMPRESSION_TRACKER:Lcom/mopub/nativeads/ac;

    new-instance v1, Lcom/mopub/nativeads/ac;

    const-string v2, "CLICK_TRACKER"

    const-string v3, "clktracker"

    invoke-direct {v1, v2, v5, v3, v5}, Lcom/mopub/nativeads/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/mopub/nativeads/ac;->CLICK_TRACKER:Lcom/mopub/nativeads/ac;

    new-instance v1, Lcom/mopub/nativeads/ac;

    const-string v2, "TITLE"

    const-string v3, "title"

    invoke-direct {v1, v2, v6, v3, v0}, Lcom/mopub/nativeads/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/mopub/nativeads/ac;->TITLE:Lcom/mopub/nativeads/ac;

    new-instance v1, Lcom/mopub/nativeads/ac;

    const-string v2, "TEXT"

    const-string v3, "text"

    invoke-direct {v1, v2, v7, v3, v0}, Lcom/mopub/nativeads/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/mopub/nativeads/ac;->TEXT:Lcom/mopub/nativeads/ac;

    new-instance v1, Lcom/mopub/nativeads/ac;

    const-string v2, "IMAGE_URL"

    const-string v3, "mainimage"

    invoke-direct {v1, v2, v8, v3, v0}, Lcom/mopub/nativeads/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/mopub/nativeads/ac;->IMAGE_URL:Lcom/mopub/nativeads/ac;

    new-instance v1, Lcom/mopub/nativeads/ac;

    const-string v2, "ICON_URL"

    const/4 v3, 0x5

    const-string v4, "iconimage"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/mopub/nativeads/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/mopub/nativeads/ac;->ICON_URL:Lcom/mopub/nativeads/ac;

    new-instance v1, Lcom/mopub/nativeads/ac;

    const-string v2, "CLICK_DESTINATION"

    const/4 v3, 0x6

    const-string v4, "clk"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/mopub/nativeads/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/mopub/nativeads/ac;->CLICK_DESTINATION:Lcom/mopub/nativeads/ac;

    new-instance v1, Lcom/mopub/nativeads/ac;

    const-string v2, "FALLBACK"

    const/4 v3, 0x7

    const-string v4, "fallback"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/mopub/nativeads/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/mopub/nativeads/ac;->FALLBACK:Lcom/mopub/nativeads/ac;

    new-instance v1, Lcom/mopub/nativeads/ac;

    const-string v2, "CALL_TO_ACTION"

    const/16 v3, 0x8

    const-string v4, "ctatext"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/mopub/nativeads/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/mopub/nativeads/ac;->CALL_TO_ACTION:Lcom/mopub/nativeads/ac;

    new-instance v1, Lcom/mopub/nativeads/ac;

    const-string v2, "VAST_VIDEO"

    const/16 v3, 0x9

    const-string v4, "video"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/mopub/nativeads/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/mopub/nativeads/ac;->VAST_VIDEO:Lcom/mopub/nativeads/ac;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/mopub/nativeads/ac;

    sget-object v2, Lcom/mopub/nativeads/ac;->IMPRESSION_TRACKER:Lcom/mopub/nativeads/ac;

    aput-object v2, v1, v0

    sget-object v2, Lcom/mopub/nativeads/ac;->CLICK_TRACKER:Lcom/mopub/nativeads/ac;

    aput-object v2, v1, v5

    sget-object v2, Lcom/mopub/nativeads/ac;->TITLE:Lcom/mopub/nativeads/ac;

    aput-object v2, v1, v6

    sget-object v2, Lcom/mopub/nativeads/ac;->TEXT:Lcom/mopub/nativeads/ac;

    aput-object v2, v1, v7

    sget-object v2, Lcom/mopub/nativeads/ac;->IMAGE_URL:Lcom/mopub/nativeads/ac;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/mopub/nativeads/ac;->ICON_URL:Lcom/mopub/nativeads/ac;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/mopub/nativeads/ac;->CLICK_DESTINATION:Lcom/mopub/nativeads/ac;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/mopub/nativeads/ac;->FALLBACK:Lcom/mopub/nativeads/ac;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/mopub/nativeads/ac;->CALL_TO_ACTION:Lcom/mopub/nativeads/ac;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/mopub/nativeads/ac;->VAST_VIDEO:Lcom/mopub/nativeads/ac;

    aput-object v3, v1, v2

    sput-object v1, Lcom/mopub/nativeads/ac;->d:[Lcom/mopub/nativeads/ac;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/mopub/nativeads/ac;->c:Ljava/util/Set;

    invoke-static {}, Lcom/mopub/nativeads/ac;->values()[Lcom/mopub/nativeads/ac;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    iget-boolean v4, v3, Lcom/mopub/nativeads/ac;->b:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/mopub/nativeads/ac;->c:Ljava/util/Set;

    iget-object v3, v3, Lcom/mopub/nativeads/ac;->a:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/mopub/nativeads/ac;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/mopub/nativeads/ac;->b:Z

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/mopub/nativeads/ac;
    .locals 5

    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mopub/nativeads/ac;->values()[Lcom/mopub/nativeads/ac;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget-object v4, v0, Lcom/mopub/nativeads/ac;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/nativeads/ac;
    .locals 1

    const-class v0, Lcom/mopub/nativeads/ac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/ac;

    return-object v0
.end method

.method public static values()[Lcom/mopub/nativeads/ac;
    .locals 1

    sget-object v0, Lcom/mopub/nativeads/ac;->d:[Lcom/mopub/nativeads/ac;

    invoke-virtual {v0}, [Lcom/mopub/nativeads/ac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/nativeads/ac;

    return-object v0
.end method
