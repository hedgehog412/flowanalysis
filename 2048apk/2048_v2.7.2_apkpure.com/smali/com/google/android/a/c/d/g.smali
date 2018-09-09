.class final Lcom/google/android/a/c/d/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I


# instance fields
.field private final b:[B

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/a/c/d/g;->a:[I

    return-void

    :array_0
    .array-data 4
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/a/c/d/g;->b:[B

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/a/c/e;ZZ)J
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/a/c/d/g;->c:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/a/c/d/g;->b:[B

    invoke-interface {p1, v0, v1, v4, p2}, Lcom/google/android/a/c/e;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, -0x1

    :goto_0
    return-wide v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/c/d/g;->b:[B

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    iput v5, p0, Lcom/google/android/a/c/d/g;->d:I

    move v0, v1

    :goto_1
    sget-object v3, Lcom/google/android/a/c/d/g;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    sget-object v3, Lcom/google/android/a/c/d/g;->a:[I

    aget v3, v3, v0

    and-int/2addr v3, v2

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/c/d/g;->d:I

    :cond_1
    iget v0, p0, Lcom/google/android/a/c/d/g;->d:I

    if-ne v0, v5, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput v4, p0, Lcom/google/android/a/c/d/g;->c:I

    :cond_4
    iget-object v0, p0, Lcom/google/android/a/c/d/g;->b:[B

    iget v2, p0, Lcom/google/android/a/c/d/g;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v0, v4, v2}, Lcom/google/android/a/c/e;->b([BII)V

    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/google/android/a/c/d/g;->b:[B

    aget-byte v2, v0, v1

    sget-object v3, Lcom/google/android/a/c/d/g;->a:[I

    iget v4, p0, Lcom/google/android/a/c/d/g;->d:I

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :cond_5
    const-wide/16 v2, 0x0

    move v0, v1

    :goto_2
    iget v4, p0, Lcom/google/android/a/c/d/g;->d:I

    if-ge v0, v4, :cond_6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/a/c/d/g;->b:[B

    aget-byte v4, v4, v0

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iput v1, p0, Lcom/google/android/a/c/d/g;->c:I

    goto :goto_0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/c/d/g;->c:I

    iput v0, p0, Lcom/google/android/a/c/d/g;->d:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/a/c/d/g;->d:I

    return v0
.end method
