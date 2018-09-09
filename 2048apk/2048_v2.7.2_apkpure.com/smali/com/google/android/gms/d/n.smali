.class public final Lcom/google/android/gms/d/n;
.super Lcom/google/android/gms/d/ya;


# static fields
.field private static volatile k:[Lcom/google/android/gms/d/n;


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:[I

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/d/ya;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/n;->c()Lcom/google/android/gms/d/n;

    return-void
.end method

.method public static a()[Lcom/google/android/gms/d/n;
    .locals 2

    sget-object v0, Lcom/google/android/gms/d/n;->k:[Lcom/google/android/gms/d/n;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/d/ye;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/d/n;->k:[Lcom/google/android/gms/d/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/d/n;

    sput-object v0, Lcom/google/android/gms/d/n;->k:[Lcom/google/android/gms/d/n;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/d/n;->k:[Lcom/google/android/gms/d/n;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/d/xy;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/d/n;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/n;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/d/n;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/d/n;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/d/xy;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/n;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/d/n;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/d/n;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/d/n;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/d/xy;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/d/n;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/d/n;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/d/n;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/d/n;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/d/xy;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/d/n;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/d/n;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/d/n;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/gms/d/n;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/d/xy;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/d/n;->e:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/d/n;->e:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/d/n;->e:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/gms/d/n;->e:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/d/xy;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/d/n;->f:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/d/n;->f:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/d/n;->f:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gms/d/n;->f:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/d/xy;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/d/n;->g:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/d/n;->g:[I

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/d/n;->g:[I

    array-length v2, v2

    if-ge v0, v2, :cond_6

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/gms/d/n;->g:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/d/xy;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/d/n;->h:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/d/n;->h:[I

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_7
    iget-object v2, p0, Lcom/google/android/gms/d/n;->h:[I

    array-length v2, v2

    if-ge v0, v2, :cond_7

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/gms/d/n;->h:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/d/xy;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/d/n;->i:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/d/n;->i:[I

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    :goto_8
    iget-object v2, p0, Lcom/google/android/gms/d/n;->i:[I

    array-length v2, v2

    if-ge v0, v2, :cond_8

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/d/n;->i:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/d/xy;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/d/n;->j:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/d/n;->j:[I

    array-length v0, v0

    if-lez v0, :cond_9

    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/d/n;->j:[I

    array-length v0, v0

    if-ge v1, v0, :cond_9

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/android/gms/d/n;->j:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/d/xy;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_9
    invoke-super {p0, p1}, Lcom/google/android/gms/d/ya;->a(Lcom/google/android/gms/d/xy;)V

    return-void
.end method

.method protected b()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/d/ya;->b()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/d/n;->a:[I

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/d/n;->a:[I

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    move v2, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/d/n;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/d/n;->a:[I

    aget v4, v4, v0

    invoke-static {v4}, Lcom/google/android/gms/d/xy;->b(I)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int v0, v3, v2

    iget-object v2, p0, Lcom/google/android/gms/d/n;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/d/n;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/d/n;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    move v3, v1

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/d/n;->b:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/d/n;->b:[I

    aget v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/d/xy;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/gms/d/n;->b:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/d/n;->c:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/d/n;->c:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/d/n;->c:[I

    array-length v4, v4

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/d/n;->c:[I

    aget v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/d/xy;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/gms/d/n;->c:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/d/n;->d:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/d/n;->d:[I

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    :goto_4
    iget-object v4, p0, Lcom/google/android/gms/d/n;->d:[I

    array-length v4, v4

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/d/n;->d:[I

    aget v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/d/xy;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/gms/d/n;->d:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/d/n;->e:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/d/n;->e:[I

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    :goto_5
    iget-object v4, p0, Lcom/google/android/gms/d/n;->e:[I

    array-length v4, v4

    if-ge v2, v4, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/d/n;->e:[I

    aget v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/d/xy;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/gms/d/n;->e:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/d/n;->f:[I

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/d/n;->f:[I

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    move v3, v1

    :goto_6
    iget-object v4, p0, Lcom/google/android/gms/d/n;->f:[I

    array-length v4, v4

    if-ge v2, v4, :cond_9

    iget-object v4, p0, Lcom/google/android/gms/d/n;->f:[I

    aget v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/d/xy;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/gms/d/n;->f:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/d/n;->g:[I

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/d/n;->g:[I

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    move v3, v1

    :goto_7
    iget-object v4, p0, Lcom/google/android/gms/d/n;->g:[I

    array-length v4, v4

    if-ge v2, v4, :cond_b

    iget-object v4, p0, Lcom/google/android/gms/d/n;->g:[I

    aget v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/d/xy;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/gms/d/n;->g:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/d/n;->h:[I

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/d/n;->h:[I

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    move v3, v1

    :goto_8
    iget-object v4, p0, Lcom/google/android/gms/d/n;->h:[I

    array-length v4, v4

    if-ge v2, v4, :cond_d

    iget-object v4, p0, Lcom/google/android/gms/d/n;->h:[I

    aget v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/d/xy;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/gms/d/n;->h:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/d/n;->i:[I

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/android/gms/d/n;->i:[I

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v1

    move v3, v1

    :goto_9
    iget-object v4, p0, Lcom/google/android/gms/d/n;->i:[I

    array-length v4, v4

    if-ge v2, v4, :cond_f

    iget-object v4, p0, Lcom/google/android/gms/d/n;->i:[I

    aget v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/d/xy;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_f
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/gms/d/n;->i:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/d/n;->j:[I

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/android/gms/d/n;->j:[I

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v1

    :goto_a
    iget-object v3, p0, Lcom/google/android/gms/d/n;->j:[I

    array-length v3, v3

    if-ge v1, v3, :cond_11

    iget-object v3, p0, Lcom/google/android/gms/d/n;->j:[I

    aget v3, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/d/xy;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_11
    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/android/gms/d/n;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_12
    return v0

    :cond_13
    move v0, v3

    goto/16 :goto_1
.end method

.method public c()Lcom/google/android/gms/d/n;
    .locals 1

    sget-object v0, Lcom/google/android/gms/d/yl;->a:[I

    iput-object v0, p0, Lcom/google/android/gms/d/n;->a:[I

    sget-object v0, Lcom/google/android/gms/d/yl;->a:[I

    iput-object v0, p0, Lcom/google/android/gms/d/n;->b:[I

    sget-object v0, Lcom/google/android/gms/d/yl;->a:[I

    iput-object v0, p0, Lcom/google/android/gms/d/n;->c:[I

    sget-object v0, Lcom/google/android/gms/d/yl;->a:[I

    iput-object v0, p0, Lcom/google/android/gms/d/n;->d:[I

    sget-object v0, Lcom/google/android/gms/d/yl;->a:[I

    iput-object v0, p0, Lcom/google/android/gms/d/n;->e:[I

    sget-object v0, Lcom/google/android/gms/d/yl;->a:[I

    iput-object v0, p0, Lcom/google/android/gms/d/n;->f:[I

    sget-object v0, Lcom/google/android/gms/d/yl;->a:[I

    iput-object v0, p0, Lcom/google/android/gms/d/n;->g:[I

    sget-object v0, Lcom/google/android/gms/d/yl;->a:[I

    iput-object v0, p0, Lcom/google/android/gms/d/n;->h:[I

    sget-object v0, Lcom/google/android/gms/d/yl;->a:[I

    iput-object v0, p0, Lcom/google/android/gms/d/n;->i:[I

    sget-object v0, Lcom/google/android/gms/d/yl;->a:[I

    iput-object v0, p0, Lcom/google/android/gms/d/n;->j:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/d/n;->r:Lcom/google/android/gms/d/yc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/d/n;->s:I

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/d/n;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/d/n;

    iget-object v1, p0, Lcom/google/android/gms/d/n;->a:[I

    iget-object v2, p1, Lcom/google/android/gms/d/n;->a:[I

    invoke-static {v1, v2}, Lcom/google/android/gms/d/ye;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/d/n;->b:[I

    iget-object v2, p1, Lcom/google/android/gms/d/n;->b:[I

    invoke-static {v1, v2}, Lcom/google/android/gms/d/ye;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/d/n;->c:[I

    iget-object v2, p1, Lcom/google/android/gms/d/n;->c:[I

    invoke-static {v1, v2}, Lcom/google/android/gms/d/ye;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/d/n;->d:[I

    iget-object v2, p1, Lcom/google/android/gms/d/n;->d:[I

    invoke-static {v1, v2}, Lcom/google/android/gms/d/ye;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/d/n;->e:[I

    iget-object v2, p1, Lcom/google/android/gms/d/n;->e:[I

    invoke-static {v1, v2}, Lcom/google/android/gms/d/ye;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/d/n;->f:[I

    iget-object v2, p1, Lcom/google/android/gms/d/n;->f:[I

    invoke-static {v1, v2}, Lcom/google/android/gms/d/ye;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/d/n;->g:[I

    iget-object v2, p1, Lcom/google/android/gms/d/n;->g:[I

    invoke-static {v1, v2}, Lcom/google/android/gms/d/ye;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/d/n;->h:[I

    iget-object v2, p1, Lcom/google/android/gms/d/n;->h:[I

    invoke-static {v1, v2}, Lcom/google/android/gms/d/ye;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/d/n;->i:[I

    iget-object v2, p1, Lcom/google/android/gms/d/n;->i:[I

    invoke-static {v1, v2}, Lcom/google/android/gms/d/ye;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/d/n;->j:[I

    iget-object v2, p1, Lcom/google/android/gms/d/n;->j:[I

    invoke-static {v1, v2}, Lcom/google/android/gms/d/ye;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/d/n;->a(Lcom/google/android/gms/d/ya;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/n;->a:[I

    invoke-static {v0}, Lcom/google/android/gms/d/ye;->a([I)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/d/n;->b:[I

    invoke-static {v1}, Lcom/google/android/gms/d/ye;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/d/n;->c:[I

    invoke-static {v1}, Lcom/google/android/gms/d/ye;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/d/n;->d:[I

    invoke-static {v1}, Lcom/google/android/gms/d/ye;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/d/n;->e:[I

    invoke-static {v1}, Lcom/google/android/gms/d/ye;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/d/n;->f:[I

    invoke-static {v1}, Lcom/google/android/gms/d/ye;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/d/n;->g:[I

    invoke-static {v1}, Lcom/google/android/gms/d/ye;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/d/n;->h:[I

    invoke-static {v1}, Lcom/google/android/gms/d/ye;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/d/n;->i:[I

    invoke-static {v1}, Lcom/google/android/gms/d/ye;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/d/n;->j:[I

    invoke-static {v1}, Lcom/google/android/gms/d/ye;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/d/n;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
