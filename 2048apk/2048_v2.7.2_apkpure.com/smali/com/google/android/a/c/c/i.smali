.class final Lcom/google/android/a/c/c/i;
.super Lcom/google/android/a/c/c/d;


# instance fields
.field private final b:Lcom/google/android/a/f/i;

.field private final c:Lcom/google/android/a/f/f;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:J

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>(Lcom/google/android/a/c/s;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/a/c/c/d;-><init>(Lcom/google/android/a/c/s;)V

    iput v2, p0, Lcom/google/android/a/c/c/i;->d:I

    new-instance v0, Lcom/google/android/a/f/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/a/f/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/c/i;->b:Lcom/google/android/a/f/i;

    iget-object v0, p0, Lcom/google/android/a/c/c/i;->b:Lcom/google/android/a/f/i;

    iget-object v0, v0, Lcom/google/android/a/f/i;->a:[B

    const/4 v1, -0x1

    aput-byte v1, v0, v2

    new-instance v0, Lcom/google/android/a/f/f;

    invoke-direct {v0}, Lcom/google/android/a/f/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/c/i;->c:Lcom/google/android/a/f/f;

    return-void
.end method

.method private a(Lcom/google/android/a/f/i;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v5, p1, Lcom/google/android/a/f/i;->a:[B

    invoke-virtual {p1}, Lcom/google/android/a/f/i;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/a/f/i;->c()I

    move-result v6

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_3

    aget-byte v0, v5, v4

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xff

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lcom/google/android/a/c/c/i;->g:Z

    if-eqz v3, :cond_1

    aget-byte v3, v5, v4

    and-int/lit16 v3, v3, 0xe0

    const/16 v7, 0xe0

    if-ne v3, v7, :cond_1

    move v3, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/a/c/c/i;->g:Z

    if-eqz v3, :cond_2

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/a/f/i;->b(I)V

    iput-boolean v2, p0, Lcom/google/android/a/c/c/i;->g:Z

    iget-object v0, p0, Lcom/google/android/a/c/c/i;->b:Lcom/google/android/a/f/i;

    iget-object v0, v0, Lcom/google/android/a/f/i;->a:[B

    aget-byte v2, v5, v4

    aput-byte v2, v0, v1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/a/c/c/i;->e:I

    iput v1, p0, Lcom/google/android/a/c/c/i;->d:I

    :goto_3
    return-void

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v6}, Lcom/google/android/a/f/i;->b(I)V

    goto :goto_3
.end method

.method private b(Lcom/google/android/a/f/i;)V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/google/android/a/f/i;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/a/c/c/i;->e:I

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/a/c/c/i;->b:Lcom/google/android/a/f/i;

    iget-object v1, v1, Lcom/google/android/a/f/i;->a:[B

    iget v2, p0, Lcom/google/android/a/c/c/i;->e:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/a/f/i;->a([BII)V

    iget v1, p0, Lcom/google/android/a/c/c/i;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/c/c/i;->e:I

    iget v0, p0, Lcom/google/android/a/c/c/i;->e:I

    if-ge v0, v9, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/c/c/i;->b:Lcom/google/android/a/f/i;

    invoke-virtual {v0, v7}, Lcom/google/android/a/f/i;->b(I)V

    iget-object v0, p0, Lcom/google/android/a/c/c/i;->b:Lcom/google/android/a/f/i;

    invoke-virtual {v0}, Lcom/google/android/a/f/i;->j()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/a/c/c/i;->c:Lcom/google/android/a/f/f;

    invoke-static {v0, v1}, Lcom/google/android/a/f/f;->a(ILcom/google/android/a/f/f;)Z

    move-result v0

    if-nez v0, :cond_1

    iput v7, p0, Lcom/google/android/a/c/c/i;->e:I

    iput v8, p0, Lcom/google/android/a/c/c/i;->d:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/c/c/i;->c:Lcom/google/android/a/f/f;

    iget v0, v0, Lcom/google/android/a/f/f;->c:I

    iput v0, p0, Lcom/google/android/a/c/c/i;->i:I

    iget-boolean v0, p0, Lcom/google/android/a/c/c/i;->f:Z

    if-nez v0, :cond_2

    const-wide/32 v0, 0xf4240

    iget-object v2, p0, Lcom/google/android/a/c/c/i;->c:Lcom/google/android/a/f/f;

    iget v2, v2, Lcom/google/android/a/f/f;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/c/c/i;->c:Lcom/google/android/a/f/f;

    iget v2, v2, Lcom/google/android/a/f/f;->d:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/a/c/c/i;->h:J

    iget-object v0, p0, Lcom/google/android/a/c/c/i;->c:Lcom/google/android/a/f/f;

    iget-object v0, v0, Lcom/google/android/a/f/f;->b:Ljava/lang/String;

    const/16 v1, 0x1000

    const-wide/16 v2, -0x1

    iget-object v4, p0, Lcom/google/android/a/c/c/i;->c:Lcom/google/android/a/f/f;

    iget v4, v4, Lcom/google/android/a/f/f;->e:I

    iget-object v5, p0, Lcom/google/android/a/c/c/i;->c:Lcom/google/android/a/f/f;

    iget v5, v5, Lcom/google/android/a/f/f;->d:I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/a/aj;->b(Ljava/lang/String;IJIILjava/util/List;)Lcom/google/android/a/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/a/c/c/i;->a:Lcom/google/android/a/c/s;

    invoke-interface {v1, v0}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/aj;)V

    iput-boolean v8, p0, Lcom/google/android/a/c/c/i;->f:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/a/c/c/i;->b:Lcom/google/android/a/f/i;

    invoke-virtual {v0, v7}, Lcom/google/android/a/f/i;->b(I)V

    iget-object v0, p0, Lcom/google/android/a/c/c/i;->a:Lcom/google/android/a/c/s;

    iget-object v1, p0, Lcom/google/android/a/c/c/i;->b:Lcom/google/android/a/f/i;

    invoke-interface {v0, v1, v9}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/f/i;I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/a/c/c/i;->d:I

    goto :goto_0
.end method

.method private c(Lcom/google/android/a/f/i;)V
    .locals 8

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/google/android/a/f/i;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/a/c/c/i;->i:I

    iget v2, p0, Lcom/google/android/a/c/c/i;->e:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/a/c/c/i;->a:Lcom/google/android/a/c/s;

    invoke-interface {v1, p1, v0}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/f/i;I)V

    iget v1, p0, Lcom/google/android/a/c/c/i;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/c/c/i;->e:I

    iget v0, p0, Lcom/google/android/a/c/c/i;->e:I

    iget v1, p0, Lcom/google/android/a/c/c/i;->i:I

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/a/c/c/i;->a:Lcom/google/android/a/c/s;

    iget-wide v2, p0, Lcom/google/android/a/c/c/i;->j:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/a/c/c/i;->i:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/a/c/s;->a(JIII[B)V

    iget-wide v0, p0, Lcom/google/android/a/c/c/i;->j:J

    iget-wide v2, p0, Lcom/google/android/a/c/c/i;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/a/c/c/i;->j:J

    iput v6, p0, Lcom/google/android/a/c/c/i;->e:I

    iput v6, p0, Lcom/google/android/a/c/c/i;->d:I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/c/c/i;->d:I

    iput v0, p0, Lcom/google/android/a/c/c/i;->e:I

    iput-boolean v0, p0, Lcom/google/android/a/c/c/i;->g:Z

    return-void
.end method

.method public a(Lcom/google/android/a/f/i;JZ)V
    .locals 2

    if-eqz p4, :cond_0

    iput-wide p2, p0, Lcom/google/android/a/c/c/i;->j:J

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/a/f/i;->b()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/a/c/c/i;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/a/c/c/i;->a(Lcom/google/android/a/f/i;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/a/c/c/i;->b(Lcom/google/android/a/f/i;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/a/c/c/i;->c(Lcom/google/android/a/f/i;)V

    goto :goto_0

    :cond_1
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
