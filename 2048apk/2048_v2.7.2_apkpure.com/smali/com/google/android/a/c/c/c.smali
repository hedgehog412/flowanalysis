.class final Lcom/google/android/a/c/c/c;
.super Lcom/google/android/a/c/c/d;


# instance fields
.field private final b:Lcom/google/android/a/f/h;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>(Lcom/google/android/a/c/s;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/a/c/c/d;-><init>(Lcom/google/android/a/c/s;)V

    new-instance v0, Lcom/google/android/a/f/h;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/a/f/h;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/a/c/c/c;->b:Lcom/google/android/a/f/h;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/c/c/c;->c:I

    return-void
.end method

.method private a(Lcom/google/android/a/f/i;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v5, p1, Lcom/google/android/a/f/i;->a:[B

    invoke-virtual {p1}, Lcom/google/android/a/f/i;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/a/f/i;->c()I

    move-result v6

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_4

    aget-byte v0, v5, v4

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xff

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lcom/google/android/a/c/c/c;->e:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    aget-byte v3, v5, v4

    and-int/lit16 v3, v3, 0xf0

    const/16 v7, 0xf0

    if-ne v3, v7, :cond_1

    move v3, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/a/c/c/c;->e:Z

    if-eqz v3, :cond_3

    aget-byte v0, v5, v4

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/a/c/c/c;->f:Z

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/a/f/i;->b(I)V

    iput-boolean v2, p0, Lcom/google/android/a/c/c/c;->e:Z

    :goto_4
    return v1

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v6}, Lcom/google/android/a/f/i;->b(I)V

    move v1, v2

    goto :goto_4
.end method

.method private a(Lcom/google/android/a/f/i;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/a/f/i;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/a/c/c/c;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/a/c/c/c;->d:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/a/f/i;->a([BII)V

    iget v1, p0, Lcom/google/android/a/c/c/c;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/c/c/c;->d:I

    iget v0, p0, Lcom/google/android/a/c/c/c;->d:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/a/c/c/c;->b:Lcom/google/android/a/f/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/a/f/h;->a(I)V

    iget-boolean v0, p0, Lcom/google/android/a/c/c/c;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/c/c/c;->b:Lcom/google/android/a/f/h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/a/f/h;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/a/c/c/c;->b:Lcom/google/android/a/f/h;

    invoke-virtual {v1, v7}, Lcom/google/android/a/f/h;->c(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/a/c/c/c;->b:Lcom/google/android/a/f/h;

    invoke-virtual {v2, v6}, Lcom/google/android/a/f/h;->b(I)V

    iget-object v2, p0, Lcom/google/android/a/c/c/c;->b:Lcom/google/android/a/f/h;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/a/f/h;->c(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/a/f/c;->a(III)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/a/f/c;->a([B)Landroid/util/Pair;

    move-result-object v2

    const-string v3, "audio/mp4a-latm"

    const/4 v4, -0x1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/a/aj;->a(Ljava/lang/String;IIILjava/util/List;)Lcom/google/android/a/aj;

    move-result-object v0

    const-wide/32 v2, 0x3d090000

    iget v1, v0, Lcom/google/android/a/aj;->h:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/a/c/c/c;->h:J

    iget-object v1, p0, Lcom/google/android/a/c/c/c;->a:Lcom/google/android/a/c/s;

    invoke-interface {v1, v0}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/aj;)V

    iput-boolean v6, p0, Lcom/google/android/a/c/c/c;->g:Z

    :goto_0
    iget-object v0, p0, Lcom/google/android/a/c/c/c;->b:Lcom/google/android/a/f/h;

    invoke-virtual {v0, v7}, Lcom/google/android/a/f/h;->b(I)V

    iget-object v0, p0, Lcom/google/android/a/c/c/c;->b:Lcom/google/android/a/f/h;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/google/android/a/f/h;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/a/c/c/c;->i:I

    iget-boolean v0, p0, Lcom/google/android/a/c/c/c;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/a/c/c/c;->i:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/a/c/c/c;->i:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/c/c/c;->b:Lcom/google/android/a/f/h;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/android/a/f/h;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/c/c/c;->c:I

    iput v0, p0, Lcom/google/android/a/c/c/c;->d:I

    iput-boolean v0, p0, Lcom/google/android/a/c/c/c;->e:Z

    return-void
.end method

.method public a(Lcom/google/android/a/f/i;JZ)V
    .locals 8

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz p4, :cond_0

    iput-wide p2, p0, Lcom/google/android/a/c/c/c;->j:J

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/a/f/i;->b()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/google/android/a/c/c/c;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/a/c/c/c;->a(Lcom/google/android/a/f/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v6, p0, Lcom/google/android/a/c/c/c;->d:I

    iput v4, p0, Lcom/google/android/a/c/c/c;->c:I

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/a/c/c/c;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    :goto_1
    iget-object v1, p0, Lcom/google/android/a/c/c/c;->b:Lcom/google/android/a/f/h;

    iget-object v1, v1, Lcom/google/android/a/f/h;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/a/c/c/c;->a(Lcom/google/android/a/f/i;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/a/c/c/c;->c()V

    iput v6, p0, Lcom/google/android/a/c/c/c;->d:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/a/c/c/c;->c:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/a/f/i;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/a/c/c/c;->i:I

    iget v2, p0, Lcom/google/android/a/c/c/c;->d:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/a/c/c/c;->a:Lcom/google/android/a/c/s;

    invoke-interface {v1, p1, v0}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/f/i;I)V

    iget v1, p0, Lcom/google/android/a/c/c/c;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/c/c/c;->d:I

    iget v0, p0, Lcom/google/android/a/c/c/c;->d:I

    iget v1, p0, Lcom/google/android/a/c/c/c;->i:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/a/c/c/c;->a:Lcom/google/android/a/c/s;

    iget-wide v2, p0, Lcom/google/android/a/c/c/c;->j:J

    iget v5, p0, Lcom/google/android/a/c/c/c;->i:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/a/c/s;->a(JIII[B)V

    iget-wide v0, p0, Lcom/google/android/a/c/c/c;->j:J

    iget-wide v2, p0, Lcom/google/android/a/c/c/c;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/a/c/c/c;->j:J

    iput v6, p0, Lcom/google/android/a/c/c/c;->d:I

    iput v6, p0, Lcom/google/android/a/c/c/c;->c:I

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method
