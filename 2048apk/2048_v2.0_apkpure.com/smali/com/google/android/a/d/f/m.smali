.class public final Lcom/google/android/a/d/f/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/d/f/h;


# instance fields
.field private final a:Lcom/google/android/a/k/k;

.field private final b:Lcom/google/android/a/d/k;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/a/d/n;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/a/d/f/m;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/d/f/m;->f:I

    new-instance v1, Lcom/google/android/a/k/k;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/a/k/k;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/a/d/f/m;->a:Lcom/google/android/a/k/k;

    iget-object v1, p0, Lcom/google/android/a/d/f/m;->a:Lcom/google/android/a/k/k;

    iget-object v1, v1, Lcom/google/android/a/k/k;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/android/a/d/k;

    invoke-direct {v0}, Lcom/google/android/a/d/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/d/f/m;->b:Lcom/google/android/a/d/k;

    iput-object p1, p0, Lcom/google/android/a/d/f/m;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/google/android/a/k/k;)V
    .locals 8

    iget-object v0, p1, Lcom/google/android/a/k/k;->a:[B

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->c()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    iget-boolean v4, p0, Lcom/google/android/a/d/f/m;->i:Z

    if-eqz v4, :cond_1

    aget-byte v4, v0, v1

    const/16 v7, 0xe0

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_1

    move v4, v6

    goto :goto_2

    :cond_1
    move v4, v5

    :goto_2
    iput-boolean v3, p0, Lcom/google/android/a/d/f/m;->i:Z

    if-eqz v4, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/a/k/k;->c(I)V

    iput-boolean v5, p0, Lcom/google/android/a/d/f/m;->i:Z

    iget-object p1, p0, Lcom/google/android/a/d/f/m;->a:Lcom/google/android/a/k/k;

    iget-object p1, p1, Lcom/google/android/a/k/k;->a:[B

    aget-byte v0, v0, v1

    aput-byte v0, p1, v6

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/a/d/f/m;->g:I

    iput v6, p0, Lcom/google/android/a/d/f/m;->f:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/a/k/k;->c(I)V

    return-void
.end method

.method private c(Lcom/google/android/a/k/k;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/k/k;->b()I

    move-result v1

    iget v2, v0, Lcom/google/android/a/d/f/m;->g:I

    const/4 v3, 0x4

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/a/d/f/m;->a:Lcom/google/android/a/k/k;

    iget-object v2, v2, Lcom/google/android/a/k/k;->a:[B

    iget v4, v0, Lcom/google/android/a/d/f/m;->g:I

    move-object/from16 v5, p1

    invoke-virtual {v5, v2, v4, v1}, Lcom/google/android/a/k/k;->a([BII)V

    iget v2, v0, Lcom/google/android/a/d/f/m;->g:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/a/d/f/m;->g:I

    iget v1, v0, Lcom/google/android/a/d/f/m;->g:I

    if-ge v1, v3, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/a/d/f/m;->a:Lcom/google/android/a/k/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/a/k/k;->c(I)V

    iget-object v1, v0, Lcom/google/android/a/d/f/m;->a:Lcom/google/android/a/k/k;

    invoke-virtual {v1}, Lcom/google/android/a/k/k;->n()I

    move-result v1

    iget-object v4, v0, Lcom/google/android/a/d/f/m;->b:Lcom/google/android/a/d/k;

    invoke-static {v1, v4}, Lcom/google/android/a/d/k;->a(ILcom/google/android/a/d/k;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iput v2, v0, Lcom/google/android/a/d/f/m;->g:I

    iput v4, v0, Lcom/google/android/a/d/f/m;->f:I

    return-void

    :cond_1
    iget-object v1, v0, Lcom/google/android/a/d/f/m;->b:Lcom/google/android/a/d/k;

    iget v1, v1, Lcom/google/android/a/d/k;->c:I

    iput v1, v0, Lcom/google/android/a/d/f/m;->k:I

    iget-boolean v1, v0, Lcom/google/android/a/d/f/m;->h:Z

    if-nez v1, :cond_2

    const-wide/32 v5, 0xf4240

    iget-object v1, v0, Lcom/google/android/a/d/f/m;->b:Lcom/google/android/a/d/k;

    iget v1, v1, Lcom/google/android/a/d/k;->g:I

    int-to-long v7, v1

    mul-long/2addr v5, v7

    iget-object v1, v0, Lcom/google/android/a/d/f/m;->b:Lcom/google/android/a/d/k;

    iget v1, v1, Lcom/google/android/a/d/k;->d:I

    int-to-long v7, v1

    div-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/a/d/f/m;->j:J

    iget-object v7, v0, Lcom/google/android/a/d/f/m;->d:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/a/d/f/m;->b:Lcom/google/android/a/d/k;

    iget-object v8, v1, Lcom/google/android/a/d/k;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/16 v11, 0x1000

    iget-object v1, v0, Lcom/google/android/a/d/f/m;->b:Lcom/google/android/a/d/k;

    iget v12, v1, Lcom/google/android/a/d/k;->e:I

    iget-object v1, v0, Lcom/google/android/a/d/f/m;->b:Lcom/google/android/a/d/k;

    iget v13, v1, Lcom/google/android/a/d/k;->d:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v1, v0, Lcom/google/android/a/d/f/m;->c:Ljava/lang/String;

    move-object/from16 v17, v1

    invoke-static/range {v7 .. v17}, Lcom/google/android/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/a/c/a;ILjava/lang/String;)Lcom/google/android/a/j;

    move-result-object v1

    iget-object v5, v0, Lcom/google/android/a/d/f/m;->e:Lcom/google/android/a/d/n;

    invoke-interface {v5, v1}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/j;)V

    iput-boolean v4, v0, Lcom/google/android/a/d/f/m;->h:Z

    :cond_2
    iget-object v1, v0, Lcom/google/android/a/d/f/m;->a:Lcom/google/android/a/k/k;

    invoke-virtual {v1, v2}, Lcom/google/android/a/k/k;->c(I)V

    iget-object v1, v0, Lcom/google/android/a/d/f/m;->e:Lcom/google/android/a/d/n;

    iget-object v2, v0, Lcom/google/android/a/d/f/m;->a:Lcom/google/android/a/k/k;

    invoke-interface {v1, v2, v3}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/k/k;I)V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/a/d/f/m;->f:I

    return-void
.end method

.method private d(Lcom/google/android/a/k/k;)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/a/d/f/m;->k:I

    iget v2, p0, Lcom/google/android/a/d/f/m;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/a/d/f/m;->e:Lcom/google/android/a/d/n;

    invoke-interface {v1, p1, v0}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/k/k;I)V

    iget p1, p0, Lcom/google/android/a/d/f/m;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/a/d/f/m;->g:I

    iget p1, p0, Lcom/google/android/a/d/f/m;->g:I

    iget v0, p0, Lcom/google/android/a/d/f/m;->k:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/a/d/f/m;->e:Lcom/google/android/a/d/n;

    iget-wide v2, p0, Lcom/google/android/a/d/f/m;->l:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/a/d/f/m;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/a/d/n;->a(JIII[B)V

    iget-wide v0, p0, Lcom/google/android/a/d/f/m;->l:J

    iget-wide v2, p0, Lcom/google/android/a/d/f/m;->j:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/a/d/f/m;->l:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/a/d/f/m;->g:I

    iput p1, p0, Lcom/google/android/a/d/f/m;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/d/f/m;->f:I

    iput v0, p0, Lcom/google/android/a/d/f/m;->g:I

    iput-boolean v0, p0, Lcom/google/android/a/d/f/m;->i:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/a/d/f/m;->l:J

    return-void
.end method

.method public a(Lcom/google/android/a/d/h;Lcom/google/android/a/d/f/v$d;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/a/d/f/v$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/a/d/f/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/d/f/m;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/a/d/f/v$d;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/a/d/h;->a(II)Lcom/google/android/a/d/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/a/d/f/m;->e:Lcom/google/android/a/d/n;

    return-void
.end method

.method public a(Lcom/google/android/a/k/k;)V
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/a/k/k;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/a/d/f/m;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/a/d/f/m;->d(Lcom/google/android/a/k/k;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/a/d/f/m;->c(Lcom/google/android/a/k/k;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/a/d/f/m;->b(Lcom/google/android/a/k/k;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method
