.class final Lcom/google/android/a/c/c/a;
.super Lcom/google/android/a/c/c/d;


# instance fields
.field private final b:Lcom/google/android/a/f/h;

.field private final c:Lcom/google/android/a/f/i;

.field private d:I

.field private e:I

.field private f:Z

.field private g:J

.field private h:Lcom/google/android/a/aj;

.field private i:I

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Lcom/google/android/a/c/s;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/a/c/c/d;-><init>(Lcom/google/android/a/c/s;)V

    new-instance v0, Lcom/google/android/a/f/h;

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/a/f/h;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/a/c/c/a;->b:Lcom/google/android/a/f/h;

    new-instance v0, Lcom/google/android/a/f/i;

    iget-object v1, p0, Lcom/google/android/a/c/c/a;->b:Lcom/google/android/a/f/h;

    iget-object v1, v1, Lcom/google/android/a/f/h;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/a/f/i;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/a/c/c/a;->c:Lcom/google/android/a/f/i;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/c/c/a;->d:I

    return-void
.end method

.method private a(Lcom/google/android/a/f/i;)Z
    .locals 5

    const/16 v4, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/a/f/i;->b()I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/a/c/c/a;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/a/f/i;->f()I

    move-result v0

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/a/c/c/a;->f:Z

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/a/f/i;->f()I

    move-result v0

    const/16 v3, 0x77

    if-ne v0, v3, :cond_2

    iput-boolean v2, p0, Lcom/google/android/a/c/c/a;->f:Z

    :goto_2
    return v1

    :cond_2
    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/a/c/c/a;->f:Z

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method private a(Lcom/google/android/a/f/i;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/a/f/i;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/a/c/c/a;->e:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/a/c/c/a;->e:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/a/f/i;->a([BII)V

    iget v1, p0, Lcom/google/android/a/c/c/a;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/c/c/a;->e:I

    iget v0, p0, Lcom/google/android/a/c/c/a;->e:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/a/c/c/a;->b:Lcom/google/android/a/f/h;

    invoke-virtual {v0, v1}, Lcom/google/android/a/f/h;->a(I)V

    iget-object v0, p0, Lcom/google/android/a/c/c/a;->b:Lcom/google/android/a/f/h;

    invoke-static {v0}, Lcom/google/android/a/f/a;->b(Lcom/google/android/a/f/h;)I

    move-result v0

    iput v0, p0, Lcom/google/android/a/c/c/a;->i:I

    iget-object v0, p0, Lcom/google/android/a/c/c/a;->h:Lcom/google/android/a/aj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/c/c/a;->b:Lcom/google/android/a/f/h;

    invoke-virtual {v0, v1}, Lcom/google/android/a/f/h;->a(I)V

    iget-object v0, p0, Lcom/google/android/a/c/c/a;->b:Lcom/google/android/a/f/h;

    invoke-static {v0}, Lcom/google/android/a/f/a;->a(Lcom/google/android/a/f/h;)Lcom/google/android/a/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/c/c/a;->h:Lcom/google/android/a/aj;

    iget-object v0, p0, Lcom/google/android/a/c/c/a;->a:Lcom/google/android/a/c/s;

    iget-object v1, p0, Lcom/google/android/a/c/c/a;->h:Lcom/google/android/a/aj;

    invoke-interface {v0, v1}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/aj;)V

    iget v0, p0, Lcom/google/android/a/c/c/a;->i:I

    iget-object v1, p0, Lcom/google/android/a/c/c/a;->h:Lcom/google/android/a/aj;

    iget v1, v1, Lcom/google/android/a/aj;->h:I

    invoke-static {v0, v1}, Lcom/google/android/a/f/a;->a(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/a/c/c/a;->j:I

    :cond_0
    const-wide/16 v0, 0x1f40

    iget v2, p0, Lcom/google/android/a/c/c/a;->i:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/a/c/c/a;->j:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/a/c/c/a;->g:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/c/c/a;->d:I

    iput v0, p0, Lcom/google/android/a/c/c/a;->e:I

    iput-boolean v0, p0, Lcom/google/android/a/c/c/a;->f:Z

    return-void
.end method

.method public a(Lcom/google/android/a/f/i;JZ)V
    .locals 10

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz p4, :cond_0

    iput-wide p2, p0, Lcom/google/android/a/c/c/a;->k:J

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/a/f/i;->b()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/a/c/c/a;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/a/c/c/a;->a(Lcom/google/android/a/f/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v4, p0, Lcom/google/android/a/c/c/a;->d:I

    iget-object v0, p0, Lcom/google/android/a/c/c/a;->c:Lcom/google/android/a/f/i;

    iget-object v0, v0, Lcom/google/android/a/f/i;->a:[B

    const/16 v1, 0xb

    aput-byte v1, v0, v6

    iget-object v0, p0, Lcom/google/android/a/c/c/a;->c:Lcom/google/android/a/f/i;

    iget-object v0, v0, Lcom/google/android/a/f/i;->a:[B

    const/16 v1, 0x77

    aput-byte v1, v0, v4

    iput v8, p0, Lcom/google/android/a/c/c/a;->e:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/a/c/c/a;->c:Lcom/google/android/a/f/i;

    iget-object v0, v0, Lcom/google/android/a/f/i;->a:[B

    invoke-direct {p0, p1, v0, v9}, Lcom/google/android/a/c/c/a;->a(Lcom/google/android/a/f/i;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/a/c/c/a;->c()V

    iget-object v0, p0, Lcom/google/android/a/c/c/a;->c:Lcom/google/android/a/f/i;

    invoke-virtual {v0, v6}, Lcom/google/android/a/f/i;->b(I)V

    iget-object v0, p0, Lcom/google/android/a/c/c/a;->a:Lcom/google/android/a/c/s;

    iget-object v1, p0, Lcom/google/android/a/c/c/a;->c:Lcom/google/android/a/f/i;

    invoke-interface {v0, v1, v9}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/f/i;I)V

    iput v8, p0, Lcom/google/android/a/c/c/a;->d:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/a/f/i;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/a/c/c/a;->i:I

    iget v2, p0, Lcom/google/android/a/c/c/a;->e:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/a/c/c/a;->a:Lcom/google/android/a/c/s;

    invoke-interface {v1, p1, v0}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/f/i;I)V

    iget v1, p0, Lcom/google/android/a/c/c/a;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/c/c/a;->e:I

    iget v0, p0, Lcom/google/android/a/c/c/a;->e:I

    iget v1, p0, Lcom/google/android/a/c/c/a;->i:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/a/c/c/a;->a:Lcom/google/android/a/c/s;

    iget-wide v2, p0, Lcom/google/android/a/c/c/a;->k:J

    iget v5, p0, Lcom/google/android/a/c/c/a;->i:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/a/c/s;->a(JIII[B)V

    iget-wide v0, p0, Lcom/google/android/a/c/c/a;->k:J

    iget-wide v2, p0, Lcom/google/android/a/c/c/a;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/a/c/c/a;->k:J

    iput v6, p0, Lcom/google/android/a/c/c/a;->d:I

    goto :goto_0

    :cond_1
    return-void

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
