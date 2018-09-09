.class final Lcom/google/android/a/c/c/e;
.super Lcom/google/android/a/c/c/d;


# instance fields
.field private b:Z

.field private final c:Lcom/google/android/a/c/c/k;

.field private final d:[Z

.field private final e:Lcom/google/android/a/c/c/f;

.field private final f:Lcom/google/android/a/c/c/j;

.field private final g:Lcom/google/android/a/c/c/j;

.field private final h:Lcom/google/android/a/c/c/j;

.field private i:Z

.field private j:J

.field private k:Z

.field private l:J

.field private m:J

.field private final n:Lcom/google/android/a/f/i;


# direct methods
.method public constructor <init>(Lcom/google/android/a/c/s;Lcom/google/android/a/c/c/k;Z)V
    .locals 3

    const/16 v2, 0x80

    invoke-direct {p0, p1}, Lcom/google/android/a/c/c/d;-><init>(Lcom/google/android/a/c/s;)V

    iput-object p2, p0, Lcom/google/android/a/c/c/e;->c:Lcom/google/android/a/c/c/k;

    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/a/c/c/e;->d:[Z

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/a/c/c/e;->e:Lcom/google/android/a/c/c/f;

    new-instance v0, Lcom/google/android/a/c/c/j;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/a/c/c/j;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/a/c/c/e;->f:Lcom/google/android/a/c/c/j;

    new-instance v0, Lcom/google/android/a/c/c/j;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/a/c/c/j;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/a/c/c/e;->g:Lcom/google/android/a/c/c/j;

    new-instance v0, Lcom/google/android/a/c/c/j;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/a/c/c/j;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/a/c/c/e;->h:Lcom/google/android/a/c/c/j;

    new-instance v0, Lcom/google/android/a/f/i;

    invoke-direct {v0}, Lcom/google/android/a/f/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/c/e;->n:Lcom/google/android/a/f/i;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/a/c/c/f;

    invoke-direct {v0}, Lcom/google/android/a/c/c/f;-><init>()V

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/c/c/e;->e:Lcom/google/android/a/c/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/c/c/e;->e:Lcom/google/android/a/c/c/f;

    invoke-virtual {v0, p1}, Lcom/google/android/a/c/c/f;->a(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/a/c/c/e;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/c/c/e;->f:Lcom/google/android/a/c/c/j;

    invoke-virtual {v0, p1}, Lcom/google/android/a/c/c/j;->a(I)V

    iget-object v0, p0, Lcom/google/android/a/c/c/e;->g:Lcom/google/android/a/c/c/j;

    invoke-virtual {v0, p1}, Lcom/google/android/a/c/c/j;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/c/c/e;->h:Lcom/google/android/a/c/c/j;

    invoke-virtual {v0, p1}, Lcom/google/android/a/c/c/j;->a(I)V

    return-void
.end method

.method private a(JI)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/a/c/c/e;->f:Lcom/google/android/a/c/c/j;

    invoke-virtual {v0, p3}, Lcom/google/android/a/c/c/j;->b(I)Z

    iget-object v0, p0, Lcom/google/android/a/c/c/e;->g:Lcom/google/android/a/c/c/j;

    invoke-virtual {v0, p3}, Lcom/google/android/a/c/c/j;->b(I)Z

    iget-object v0, p0, Lcom/google/android/a/c/c/e;->h:Lcom/google/android/a/c/c/j;

    invoke-virtual {v0, p3}, Lcom/google/android/a/c/c/j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/c/c/e;->h:Lcom/google/android/a/c/c/j;

    iget-object v0, v0, Lcom/google/android/a/c/c/j;->a:[B

    iget-object v1, p0, Lcom/google/android/a/c/c/e;->h:Lcom/google/android/a/c/c/j;

    iget v1, v1, Lcom/google/android/a/c/c/j;->b:I

    invoke-static {v0, v1}, Lcom/google/android/a/f/g;->a([BI)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/a/c/c/e;->n:Lcom/google/android/a/f/i;

    iget-object v2, p0, Lcom/google/android/a/c/c/e;->h:Lcom/google/android/a/c/c/j;

    iget-object v2, v2, Lcom/google/android/a/c/c/j;->a:[B

    invoke-virtual {v1, v2, v0}, Lcom/google/android/a/f/i;->a([BI)V

    iget-object v0, p0, Lcom/google/android/a/c/c/e;->n:Lcom/google/android/a/f/i;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/a/f/i;->b(I)V

    iget-object v0, p0, Lcom/google/android/a/c/c/e;->c:Lcom/google/android/a/c/c/k;

    iget-object v1, p0, Lcom/google/android/a/c/c/e;->n:Lcom/google/android/a/f/i;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/a/c/c/k;->a(Lcom/google/android/a/f/i;JZ)V

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/a/c/c/j;Lcom/google/android/a/c/c/j;)V
    .locals 12

    iget v0, p1, Lcom/google/android/a/c/c/j;->b:I

    new-array v0, v0, [B

    iget v1, p2, Lcom/google/android/a/c/c/j;->b:I

    new-array v1, v1, [B

    iget-object v2, p1, Lcom/google/android/a/c/c/j;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p1, Lcom/google/android/a/c/c/j;->b:I

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p2, Lcom/google/android/a/c/c/j;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p2, Lcom/google/android/a/c/c/j;->b:I

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/google/android/a/c/c/j;->a:[B

    iget v1, p1, Lcom/google/android/a/c/c/j;->b:I

    invoke-static {v0, v1}, Lcom/google/android/a/f/g;->a([BI)I

    new-instance v6, Lcom/google/android/a/f/h;

    iget-object v0, p1, Lcom/google/android/a/c/c/j;->a:[B

    invoke-direct {v6, v0}, Lcom/google/android/a/f/h;-><init>([B)V

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Lcom/google/android/a/f/h;->b(I)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lcom/google/android/a/f/h;->c(I)I

    move-result v1

    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Lcom/google/android/a/f/h;->b(I)V

    invoke-virtual {v6}, Lcom/google/android/a/f/h;->d()I

    const/4 v0, 0x1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_0

    const/16 v2, 0xf4

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x53

    if-eq v1, v2, :cond_0

    const/16 v2, 0x56

    if-eq v1, v2, :cond_0

    const/16 v2, 0x76

    if-eq v1, v2, :cond_0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8a

    if-ne v1, v2, :cond_6

    :cond_0
    invoke-virtual {v6}, Lcom/google/android/a/f/h;->d()I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/google/android/a/f/h;->b(I)V

    :cond_1
    invoke-virtual {v6}, Lcom/google/android/a/f/h;->d()I

    invoke-virtual {v6}, Lcom/google/android/a/f/h;->d()I

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/google/android/a/f/h;->b(I)V

    invoke-virtual {v6}, Lcom/google/android/a/f/h;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/16 v0, 0x8

    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_5

    invoke-virtual {v6}, Lcom/google/android/a/f/h;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    if-ge v3, v1, :cond_4

    const/16 v1, 0x10

    :goto_2
    invoke-direct {p0, v6, v1}, Lcom/google/android/a/c/c/e;->a(Lcom/google/android/a/f/h;I)V

    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v1, 0x40

    goto :goto_2

    :cond_5
    move v0, v2

    :cond_6
    invoke-virtual {v6}, Lcom/google/android/a/f/h;->d()I

    invoke-virtual {v6}, Lcom/google/android/a/f/h;->d()I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_b

    invoke-virtual {v6}, Lcom/google/android/a/f/h;->d()I

    :cond_7
    invoke-virtual {v6}, Lcom/google/android/a/f/h;->d()I

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lcom/google/android/a/f/h;->b(I)V

    invoke-virtual {v6}, Lcom/google/android/a/f/h;->d()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v6}, Lcom/google/android/a/f/h;->d()I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v6}, Lcom/google/android/a/f/h;->b()Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v1, 0x1

    :goto_3
    rsub-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v3

    if-nez v8, :cond_8

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lcom/google/android/a/f/h;->b(I)V

    :cond_8
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lcom/google/android/a/f/h;->b(I)V

    mul-int/lit8 v4, v2, 0x10

    mul-int/lit8 v5, v1, 0x10

    invoke-virtual {v6}, Lcom/google/android/a/f/h;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Lcom/google/android/a/f/h;->d()I

    move-result v3

    invoke-virtual {v6}, Lcom/google/android/a/f/h;->d()I

    move-result v9

    invoke-virtual {v6}, Lcom/google/android/a/f/h;->d()I

    move-result v10

    invoke-virtual {v6}, Lcom/google/android/a/f/h;->d()I

    move-result v11

    if-nez v0, :cond_e

    const/4 v1, 0x1

    if-eqz v8, :cond_d

    const/4 v0, 0x1

    :goto_4
    rsub-int/lit8 v0, v0, 0x2

    :goto_5
    add-int v2, v3, v9

    mul-int/2addr v1, v2

    sub-int/2addr v4, v1

    add-int v1, v10, v11

    mul-int/2addr v0, v1

    sub-int/2addr v5, v0

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6}, Lcom/google/android/a/f/h;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v6}, Lcom/google/android/a/f/h;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lcom/google/android/a/f/h;->c(I)I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_12

    const/16 v1, 0x10

    invoke-virtual {v6, v1}, Lcom/google/android/a/f/h;->c(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v6, v2}, Lcom/google/android/a/f/h;->c(I)I

    move-result v2

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    int-to-float v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    :cond_a
    move v6, v0

    :goto_6
    iget-object v8, p0, Lcom/google/android/a/c/c/e;->a:Lcom/google/android/a/c/s;

    const-string v0, "video/avc"

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    invoke-static/range {v0 .. v7}, Lcom/google/android/a/aj;->a(Ljava/lang/String;IJIIFLjava/util/List;)Lcom/google/android/a/aj;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/aj;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/c/c/e;->b:Z

    return-void

    :cond_b
    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lcom/google/android/a/f/h;->b(I)V

    invoke-virtual {v6}, Lcom/google/android/a/f/h;->e()I

    invoke-virtual {v6}, Lcom/google/android/a/f/h;->e()I

    invoke-virtual {v6}, Lcom/google/android/a/f/h;->d()I

    move-result v1

    int-to-long v2, v1

    const/4 v1, 0x0

    :goto_7
    int-to-long v4, v1

    cmp-long v4, v4, v2

    if-gez v4, :cond_7

    invoke-virtual {v6}, Lcom/google/android/a/f/h;->d()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    const/4 v1, 0x1

    :goto_8
    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    const/4 v0, 0x2

    move v2, v0

    :goto_9
    if-eqz v8, :cond_11

    const/4 v0, 0x1

    :goto_a
    rsub-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v2

    goto :goto_5

    :cond_f
    const/4 v1, 0x2

    goto :goto_8

    :cond_10
    const/4 v0, 0x1

    move v2, v0

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    goto :goto_a

    :cond_12
    sget-object v2, Lcom/google/android/a/f/g;->b:[F

    array-length v2, v2

    if-ge v1, v2, :cond_13

    sget-object v0, Lcom/google/android/a/f/g;->b:[F

    aget v0, v0, v1

    move v6, v0

    goto :goto_6

    :cond_13
    const-string v2, "H264Reader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    move v6, v0

    goto :goto_6
.end method

.method private a(Lcom/google/android/a/f/h;I)V
    .locals 3

    const/16 v1, 0x8

    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v2, p2, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/a/f/h;->e()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x100

    rem-int/lit16 v1, v1, 0x100

    :cond_0
    if-nez v1, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a([BII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/c/c/e;->e:Lcom/google/android/a/c/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/c/c/e;->e:Lcom/google/android/a/c/c/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/c/c/f;->a([BII)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/a/c/c/e;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/c/c/e;->f:Lcom/google/android/a/c/c/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/c/c/j;->a([BII)V

    iget-object v0, p0, Lcom/google/android/a/c/c/e;->g:Lcom/google/android/a/c/c/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/c/c/j;->a([BII)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/c/c/e;->h:Lcom/google/android/a/c/c/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/c/c/j;->a([BII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/c/c/e;->c:Lcom/google/android/a/c/c/k;

    invoke-virtual {v0}, Lcom/google/android/a/c/c/k;->a()V

    iget-object v0, p0, Lcom/google/android/a/c/c/e;->d:[Z

    invoke-static {v0}, Lcom/google/android/a/f/g;->a([Z)V

    iget-object v0, p0, Lcom/google/android/a/c/c/e;->f:Lcom/google/android/a/c/c/j;

    invoke-virtual {v0}, Lcom/google/android/a/c/c/j;->a()V

    iget-object v0, p0, Lcom/google/android/a/c/c/e;->g:Lcom/google/android/a/c/c/j;

    invoke-virtual {v0}, Lcom/google/android/a/c/c/j;->a()V

    iget-object v0, p0, Lcom/google/android/a/c/c/e;->h:Lcom/google/android/a/c/c/j;

    invoke-virtual {v0}, Lcom/google/android/a/c/c/j;->a()V

    iget-object v0, p0, Lcom/google/android/a/c/c/e;->e:Lcom/google/android/a/c/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/c/c/e;->e:Lcom/google/android/a/c/c/f;

    invoke-virtual {v0}, Lcom/google/android/a/c/c/f;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/c/c/e;->i:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/a/c/c/e;->j:J

    return-void
.end method

.method public a(Lcom/google/android/a/f/i;JZ)V
    .locals 18

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/f/i;->b()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/f/i;->d()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/f/i;->c()I

    move-result v12

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/android/a/f/i;->a:[B

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/a/c/c/e;->j:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/f/i;->b()I

    move-result v5

    int-to-long v8, v5

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/google/android/a/c/c/e;->j:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/a/c/c/e;->a:Lcom/google/android/a/c/s;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/f/i;->b()I

    move-result v6

    move-object/from16 v0, p1

    invoke-interface {v5, v0, v6}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/f/i;I)V

    :goto_0
    if-ge v4, v12, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/a/c/c/e;->d:[Z

    invoke-static {v13, v4, v12, v5}, Lcom/google/android/a/f/g;->a([BII[Z)I

    move-result v14

    if-ge v14, v12, :cond_9

    sub-int v15, v14, v4

    if-lez v15, :cond_1

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v4, v14}, Lcom/google/android/a/c/c/e;->a([BII)V

    :cond_1
    invoke-static {v13, v14}, Lcom/google/android/a/f/g;->b([BI)I

    move-result v16

    sub-int v10, v12, v14

    sparse-switch v16, :sswitch_data_0

    :goto_1
    if-gez v15, :cond_8

    neg-int v4, v15

    :goto_2
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/a/c/c/e;->a(JI)V

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/google/android/a/c/c/e;->a(I)V

    add-int/lit8 v4, v14, 0x3

    goto :goto_0

    :sswitch_0
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/a/c/c/e;->k:Z

    goto :goto_1

    :sswitch_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/a/c/c/e;->i:Z

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/c/c/e;->e:Lcom/google/android/a/c/c/f;

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/c/c/e;->e:Lcom/google/android/a/c/c/f;

    invoke-virtual {v4}, Lcom/google/android/a/c/c/f;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/c/c/e;->e:Lcom/google/android/a/c/c/f;

    invoke-virtual {v4}, Lcom/google/android/a/c/c/f;->c()I

    move-result v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/a/c/c/e;->k:Z

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v6, 0x7

    if-ne v4, v6, :cond_6

    :cond_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v4, v5

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/a/c/c/e;->k:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/c/c/e;->e:Lcom/google/android/a/c/c/f;

    invoke-virtual {v4}, Lcom/google/android/a/c/c/f;->a()V

    :cond_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/a/c/c/e;->k:Z

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/a/c/c/e;->b:Z

    if-nez v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/c/c/e;->f:Lcom/google/android/a/c/c/j;

    invoke-virtual {v4}, Lcom/google/android/a/c/c/j;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/c/c/e;->g:Lcom/google/android/a/c/c/j;

    invoke-virtual {v4}, Lcom/google/android/a/c/c/j;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/c/c/e;->f:Lcom/google/android/a/c/c/j;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/a/c/c/e;->g:Lcom/google/android/a/c/c/j;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/google/android/a/c/c/e;->a(Lcom/google/android/a/c/c/j;Lcom/google/android/a/c/c/j;)V

    :cond_4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/a/c/c/e;->k:Z

    if-eqz v4, :cond_7

    const/4 v8, 0x1

    :goto_4
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/a/c/c/e;->j:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/a/c/c/e;->l:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    sub-int v9, v4, v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/a/c/c/e;->a:Lcom/google/android/a/c/s;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/a/c/c/e;->m:J

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/a/c/s;->a(JIII[B)V

    :cond_5
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/a/c/c/e;->i:Z

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/a/c/c/e;->j:J

    int-to-long v6, v10

    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/a/c/c/e;->l:J

    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/a/c/c/e;->m:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/a/c/c/e;->k:Z

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_9
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v4, v12}, Lcom/google/android/a/c/c/e;->a([BII)V

    move v4, v12

    goto/16 :goto_0

    :cond_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method
