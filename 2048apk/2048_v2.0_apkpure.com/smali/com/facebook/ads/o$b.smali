.class public final enum Lcom/facebook/ads/o$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/o$b;

.field public static final enum b:Lcom/facebook/ads/o$b;

.field public static final enum c:Lcom/facebook/ads/o$b;

.field public static final enum d:Lcom/facebook/ads/o$b;

.field public static final e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/facebook/ads/o$b;


# instance fields
.field private final f:Lcom/facebook/ads/internal/o/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/facebook/ads/o$b;

    const-string v1, "NONE"

    sget-object v2, Lcom/facebook/ads/internal/o/b;->a:Lcom/facebook/ads/internal/o/b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ads/o$b;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/o/b;)V

    sput-object v0, Lcom/facebook/ads/o$b;->a:Lcom/facebook/ads/o$b;

    new-instance v0, Lcom/facebook/ads/o$b;

    const-string v1, "ICON"

    sget-object v2, Lcom/facebook/ads/internal/o/b;->b:Lcom/facebook/ads/internal/o/b;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ads/o$b;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/o/b;)V

    sput-object v0, Lcom/facebook/ads/o$b;->b:Lcom/facebook/ads/o$b;

    new-instance v0, Lcom/facebook/ads/o$b;

    const-string v1, "IMAGE"

    sget-object v2, Lcom/facebook/ads/internal/o/b;->c:Lcom/facebook/ads/internal/o/b;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ads/o$b;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/o/b;)V

    sput-object v0, Lcom/facebook/ads/o$b;->c:Lcom/facebook/ads/o$b;

    new-instance v0, Lcom/facebook/ads/o$b;

    const-string v1, "VIDEO"

    sget-object v2, Lcom/facebook/ads/internal/o/b;->d:Lcom/facebook/ads/internal/o/b;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/ads/o$b;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/o/b;)V

    sput-object v0, Lcom/facebook/ads/o$b;->d:Lcom/facebook/ads/o$b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/ads/o$b;

    sget-object v1, Lcom/facebook/ads/o$b;->a:Lcom/facebook/ads/o$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/o$b;->b:Lcom/facebook/ads/o$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/o$b;->c:Lcom/facebook/ads/o$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ads/o$b;->d:Lcom/facebook/ads/o$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/ads/o$b;->g:[Lcom/facebook/ads/o$b;

    const-class v0, Lcom/facebook/ads/o$b;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/o$b;->e:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/facebook/ads/internal/o/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/o/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/ads/o$b;->f:Lcom/facebook/ads/internal/o/b;

    return-void
.end method

.method public static a(Ljava/util/EnumSet;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/o$b;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/facebook/ads/internal/o/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/o$b;

    invoke-virtual {v1}, Lcom/facebook/ads/o$b;->a()Lcom/facebook/ads/internal/o/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/o$b;
    .locals 1

    const-class v0, Lcom/facebook/ads/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/o$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/o$b;
    .locals 1

    sget-object v0, Lcom/facebook/ads/o$b;->g:[Lcom/facebook/ads/o$b;

    invoke-virtual {v0}, [Lcom/facebook/ads/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/o$b;

    return-object v0
.end method


# virtual methods
.method a()Lcom/facebook/ads/internal/o/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o$b;->f:Lcom/facebook/ads/internal/o/b;

    return-object v0
.end method
