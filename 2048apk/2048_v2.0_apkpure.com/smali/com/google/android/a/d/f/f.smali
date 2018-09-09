.class public final Lcom/google/android/a/d/f/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/d/f/h;


# instance fields
.field private final a:Lcom/google/android/a/k/k;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/a/d/n;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/google/android/a/j;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/a/k/k;

    const/16 v1, 0xf

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/a/k/k;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/a/d/f/f;->a:Lcom/google/android/a/k/k;

    iget-object v0, p0, Lcom/google/android/a/d/f/f;->a:Lcom/google/android/a/k/k;

    iget-object v0, v0, Lcom/google/android/a/k/k;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x7f

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/android/a/d/f/f;->a:Lcom/google/android/a/k/k;

    iget-object v0, v0, Lcom/google/android/a/k/k;->a:[B

    const/4 v2, 0x1

    const/4 v3, -0x2

    aput-byte v3, v0, v2

    iget-object v0, p0, Lcom/google/android/a/d/f/f;->a:Lcom/google/android/a/k/k;

    iget-object v0, v0, Lcom/google/android/a/k/k;->a:[B

    const/4 v3, 0x2

    const/16 v4, -0x80

    aput-byte v4, v0, v3

    iget-object v0, p0, Lcom/google/android/a/d/f/f;->a:Lcom/google/android/a/k/k;

    iget-object v0, v0, Lcom/google/android/a/k/k;->a:[B

    const/4 v3, 0x3

    aput-byte v2, v0, v3

    iput v1, p0, Lcom/google/android/a/d/f/f;->e:I

    iput-object p1, p0, Lcom/google/android/a/d/f/f;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/android/a/k/k;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/a/d/f/f;->f:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/a/d/f/f;->f:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/a/k/k;->a([BII)V

    iget p1, p0, Lcom/google/android/a/d/f/f;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/a/d/f/f;->f:I

    iget p1, p0, Lcom/google/android/a/d/f/f;->f:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/google/android/a/k/k;)Z
    .locals 3

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/a/k/k;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/a/d/f/f;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/a/d/f/f;->g:I

    iget v0, p0, Lcom/google/android/a/d/f/f;->g:I

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->g()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/a/d/f/f;->g:I

    iget v0, p0, Lcom/google/android/a/d/f/f;->g:I

    const v2, 0x7ffe8001

    if-ne v0, v2, :cond_0

    iput v1, p0, Lcom/google/android/a/d/f/f;->g:I

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/a/d/f/f;->a:Lcom/google/android/a/k/k;

    iget-object v0, v0, Lcom/google/android/a/k/k;->a:[B

    iget-object v1, p0, Lcom/google/android/a/d/f/f;->i:Lcom/google/android/a/j;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/a/d/f/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/a/d/f/f;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/a/a/g;->a([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/a/c/a;)Lcom/google/android/a/j;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/a/d/f/f;->i:Lcom/google/android/a/j;

    iget-object v1, p0, Lcom/google/android/a/d/f/f;->d:Lcom/google/android/a/d/n;

    iget-object v2, p0, Lcom/google/android/a/d/f/f;->i:Lcom/google/android/a/j;

    invoke-interface {v1, v2}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/j;)V

    :cond_0
    invoke-static {v0}, Lcom/google/android/a/a/g;->b([B)I

    move-result v1

    iput v1, p0, Lcom/google/android/a/d/f/f;->j:I

    const-wide/32 v1, 0xf4240

    invoke-static {v0}, Lcom/google/android/a/a/g;->a([B)I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v1, v3

    iget-object v0, p0, Lcom/google/android/a/d/f/f;->i:Lcom/google/android/a/j;

    iget v0, v0, Lcom/google/android/a/j;->s:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    long-to-int v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/a/d/f/f;->h:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/d/f/f;->e:I

    iput v0, p0, Lcom/google/android/a/d/f/f;->f:I

    iput v0, p0, Lcom/google/android/a/d/f/f;->g:I

    return-void
.end method

.method public a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/a/d/f/f;->k:J

    return-void
.end method

.method public a(Lcom/google/android/a/d/h;Lcom/google/android/a/d/f/v$d;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/a/d/f/v$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/a/d/f/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/d/f/f;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/a/d/f/v$d;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/a/d/h;->a(II)Lcom/google/android/a/d/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/a/d/f/f;->d:Lcom/google/android/a/d/n;

    return-void
.end method

.method public a(Lcom/google/android/a/k/k;)V
    .locals 10

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/a/k/k;->b()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/a/d/f/f;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/a/k/k;->b()I

    move-result v0

    iget v2, p0, Lcom/google/android/a/d/f/f;->j:I

    iget v3, p0, Lcom/google/android/a/d/f/f;->f:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/a/d/f/f;->d:Lcom/google/android/a/d/n;

    invoke-interface {v2, p1, v0}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/k/k;I)V

    iget v2, p0, Lcom/google/android/a/d/f/f;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/a/d/f/f;->f:I

    iget v0, p0, Lcom/google/android/a/d/f/f;->f:I

    iget v2, p0, Lcom/google/android/a/d/f/f;->j:I

    if-ne v0, v2, :cond_0

    iget-object v3, p0, Lcom/google/android/a/d/f/f;->d:Lcom/google/android/a/d/n;

    iget-wide v4, p0, Lcom/google/android/a/d/f/f;->k:J

    const/4 v6, 0x1

    iget v7, p0, Lcom/google/android/a/d/f/f;->j:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/a/d/n;->a(JIII[B)V

    iget-wide v2, p0, Lcom/google/android/a/d/f/f;->k:J

    iget-wide v4, p0, Lcom/google/android/a/d/f/f;->h:J

    add-long v6, v2, v4

    iput-wide v6, p0, Lcom/google/android/a/d/f/f;->k:J

    iput v1, p0, Lcom/google/android/a/d/f/f;->e:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/a/d/f/f;->a:Lcom/google/android/a/k/k;

    iget-object v0, v0, Lcom/google/android/a/k/k;->a:[B

    const/16 v2, 0xf

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/a/d/f/f;->a(Lcom/google/android/a/k/k;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/a/d/f/f;->c()V

    iget-object v0, p0, Lcom/google/android/a/d/f/f;->a:Lcom/google/android/a/k/k;

    invoke-virtual {v0, v1}, Lcom/google/android/a/k/k;->c(I)V

    iget-object v0, p0, Lcom/google/android/a/d/f/f;->d:Lcom/google/android/a/d/n;

    iget-object v1, p0, Lcom/google/android/a/d/f/f;->a:Lcom/google/android/a/k/k;

    invoke-interface {v0, v1, v2}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/k/k;I)V

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/a/d/f/f;->b(Lcom/google/android/a/k/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/a/d/f/f;->f:I

    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lcom/google/android/a/d/f/f;->e:I

    goto :goto_0

    :cond_1
    return-void

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
