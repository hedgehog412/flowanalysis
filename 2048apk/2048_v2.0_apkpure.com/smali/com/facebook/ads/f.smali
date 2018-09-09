.class public Lcom/facebook/ads/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/facebook/ads/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/facebook/ads/f;

.field public static final c:Lcom/facebook/ads/f;

.field public static final d:Lcom/facebook/ads/f;

.field public static final e:Lcom/facebook/ads/f;


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/ads/f;

    sget-object v1, Lcom/facebook/ads/internal/r/g;->a:Lcom/facebook/ads/internal/r/g;

    invoke-direct {v0, v1}, Lcom/facebook/ads/f;-><init>(Lcom/facebook/ads/internal/r/g;)V

    sput-object v0, Lcom/facebook/ads/f;->a:Lcom/facebook/ads/f;

    new-instance v0, Lcom/facebook/ads/f;

    sget-object v1, Lcom/facebook/ads/internal/r/g;->b:Lcom/facebook/ads/internal/r/g;

    invoke-direct {v0, v1}, Lcom/facebook/ads/f;-><init>(Lcom/facebook/ads/internal/r/g;)V

    sput-object v0, Lcom/facebook/ads/f;->b:Lcom/facebook/ads/f;

    new-instance v0, Lcom/facebook/ads/f;

    sget-object v1, Lcom/facebook/ads/internal/r/g;->c:Lcom/facebook/ads/internal/r/g;

    invoke-direct {v0, v1}, Lcom/facebook/ads/f;-><init>(Lcom/facebook/ads/internal/r/g;)V

    sput-object v0, Lcom/facebook/ads/f;->c:Lcom/facebook/ads/f;

    new-instance v0, Lcom/facebook/ads/f;

    sget-object v1, Lcom/facebook/ads/internal/r/g;->d:Lcom/facebook/ads/internal/r/g;

    invoke-direct {v0, v1}, Lcom/facebook/ads/f;-><init>(Lcom/facebook/ads/internal/r/g;)V

    sput-object v0, Lcom/facebook/ads/f;->d:Lcom/facebook/ads/f;

    new-instance v0, Lcom/facebook/ads/f;

    sget-object v1, Lcom/facebook/ads/internal/r/g;->e:Lcom/facebook/ads/internal/r/g;

    invoke-direct {v0, v1}, Lcom/facebook/ads/f;-><init>(Lcom/facebook/ads/internal/r/g;)V

    sput-object v0, Lcom/facebook/ads/f;->e:Lcom/facebook/ads/f;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/internal/r/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/r/g;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/f;->f:I

    invoke-virtual {p1}, Lcom/facebook/ads/internal/r/g;->b()I

    move-result p1

    iput p1, p0, Lcom/facebook/ads/f;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/f;->f:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/f;->g:I

    return v0
.end method

.method public c()Lcom/facebook/ads/internal/r/g;
    .locals 2

    iget v0, p0, Lcom/facebook/ads/f;->f:I

    iget v1, p0, Lcom/facebook/ads/f;->g:I

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/r/g;->a(II)Lcom/facebook/ads/internal/r/g;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/facebook/ads/f;

    iget v2, p0, Lcom/facebook/ads/f;->f:I

    iget v3, p1, Lcom/facebook/ads/f;->f:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/facebook/ads/f;->g:I

    iget p1, p1, Lcom/facebook/ads/f;->g:I

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    move v0, v1

    return v0

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/facebook/ads/f;->f:I

    const/16 v1, 0x1f

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/f;->g:I

    add-int/2addr v1, v0

    return v1
.end method
