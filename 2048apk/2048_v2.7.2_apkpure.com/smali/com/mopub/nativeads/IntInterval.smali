.class public Lcom/mopub/nativeads/IntInterval;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mopub/nativeads/IntInterval;->a:I

    iput p2, p0, Lcom/mopub/nativeads/IntInterval;->b:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/mopub/nativeads/IntInterval;)I
    .locals 2

    iget v0, p0, Lcom/mopub/nativeads/IntInterval;->a:I

    iget v1, p1, Lcom/mopub/nativeads/IntInterval;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mopub/nativeads/IntInterval;->b:I

    iget v1, p1, Lcom/mopub/nativeads/IntInterval;->b:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/mopub/nativeads/IntInterval;->a:I

    iget v1, p1, Lcom/mopub/nativeads/IntInterval;->a:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/mopub/nativeads/IntInterval;

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/IntInterval;->compareTo(Lcom/mopub/nativeads/IntInterval;)I

    move-result v0

    return v0
.end method

.method public equals(II)Z
    .locals 1

    iget v0, p0, Lcom/mopub/nativeads/IntInterval;->a:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/mopub/nativeads/IntInterval;->b:I

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/mopub/nativeads/IntInterval;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/mopub/nativeads/IntInterval;

    iget v2, p0, Lcom/mopub/nativeads/IntInterval;->a:I

    iget v3, p1, Lcom/mopub/nativeads/IntInterval;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/mopub/nativeads/IntInterval;->b:I

    iget v3, p1, Lcom/mopub/nativeads/IntInterval;->b:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lcom/mopub/nativeads/IntInterval;->b:I

    return v0
.end method

.method public getStart()I
    .locals 1

    iget v0, p0, Lcom/mopub/nativeads/IntInterval;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/mopub/nativeads/IntInterval;->a:I

    add-int/lit16 v0, v0, 0x383

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mopub/nativeads/IntInterval;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setLength(I)V
    .locals 0

    iput p1, p0, Lcom/mopub/nativeads/IntInterval;->b:I

    return-void
.end method

.method public setStart(I)V
    .locals 0

    iput p1, p0, Lcom/mopub/nativeads/IntInterval;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{start : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mopub/nativeads/IntInterval;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", length : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mopub/nativeads/IntInterval;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
