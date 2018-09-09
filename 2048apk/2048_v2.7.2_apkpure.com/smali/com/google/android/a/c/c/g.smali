.class final Lcom/google/android/a/c/c/g;
.super Lcom/google/android/a/c/c/d;


# instance fields
.field private b:Z

.field private final c:Lcom/google/android/a/c/c/k;

.field private final d:[Z

.field private final e:Lcom/google/android/a/c/c/j;

.field private final f:Lcom/google/android/a/c/c/j;

.field private final g:Lcom/google/android/a/c/c/j;

.field private final h:Lcom/google/android/a/c/c/j;

.field private final i:Lcom/google/android/a/c/c/j;

.field private j:Z

.field private k:J

.field private l:Z

.field private m:J

.field private n:J

.field private final o:Lcom/google/android/a/f/i;


# direct methods
.method public constructor <init>(Lcom/google/android/a/c/s;Lcom/google/android/a/c/c/k;)V
    .locals 3

    const/16 v2, 0x80

    invoke-direct {p0, p1}, Lcom/google/android/a/c/c/d;-><init>(Lcom/google/android/a/c/s;)V

    iput-object p2, p0, Lcom/google/android/a/c/c/g;->c:Lcom/google/android/a/c/c/k;

    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/a/c/c/g;->d:[Z

    new-instance v0, Lcom/google/android/a/c/c/j;

    const/16 v1, 0x20

    invoke-direct {v0, v1, v2}, Lcom/google/android/a/c/c/j;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/a/c/c/g;->e:Lcom/google/android/a/c/c/j;

    new-instance v0, Lcom/google/android/a/c/c/j;

    const/16 v1, 0x21

    invoke-direct {v0, v1, v2}, Lcom/google/android/a/c/c/j;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/a/c/c/g;->f:Lcom/google/android/a/c/c/j;

    new-instance v0, Lcom/google/android/a/c/c/j;

    const/16 v1, 0x22

    invoke-direct {v0, v1, v2}, Lcom/google/android/a/c/c/j;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/a/c/c/g;->g:Lcom/google/android/a/c/c/j;

    new-instance v0, Lcom/google/android/a/c/c/j;

    const/16 v1, 0x27

    invoke-direct {v0, v1, v2}, Lcom/google/android/a/c/c/j;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/a/c/c/g;->h:Lcom/google/android/a/c/c/j;

    new-instance v0, Lcom/google/android/a/c/c/j;

    const/16 v1, 0x28

    invoke-direct {v0, v1, v2}, Lcom/google/android/a/c/c/j;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/a/c/c/g;->i:Lcom/google/android/a/c/c/j;

    new-instance v0, Lcom/google/android/a/f/i;

    invoke-direct {v0}, Lcom/google/android/a/f/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/c/g;->o:Lcom/google/android/a/f/i;

    return-void
.end method

.method private a(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/a/c/c/g;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/c/c/g;->e:Lcom/google/android/a/c/c/j;

    invoke-virtual {v0, p1}, Lcom/google/android/a/c/c/j;->a(I)V

    iget-object v0, p0, Lcom/google/android/a/c/c/g;->f:Lcom/google/android/a/c/c/j;

    invoke-virtual {v0, p1}, Lcom/google/android/a/c/c/j;->a(I)V

    iget-object v0, p0, Lcom/google/android/a/c/c/g;->g:Lcom/google/android/a/c/c/j;

    invoke-virtual {v0, p1}, Lcom/google/android/a/c/c/j;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/c/c/g;->h:Lcom/google/android/a/c/c/j;

    invoke-virtual {v0, p1}, Lcom/google/android/a/c/c/j;->a(I)V

    iget-object v0, p0, Lcom/google/android/a/c/c/g;->i:Lcom/google/android/a/c/c/j;

    invoke-virtual {v0, p1}, Lcom/google/android/a/c/c/j;->a(I)V

    return-void
.end method

.method private a(JI)V
    .locals 5

    const/4 v4, 0x5

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/a/c/c/g;->e:Lcom/google/android/a/c/c/j;

    invoke-virtual {v0, p3}, Lcom/google/android/a/c/c/j;->b(I)Z

    iget-object v0, p0, Lcom/google/android/a/c/c/g;->f:Lcom/google/android/a/c/c/j;

    invoke-virtual {v0, p3}, Lcom/google/android/a/c/c/j;->b(I)Z

    iget-object v0, p0, Lcom/google/android/a/c/c/g;->g:Lcom/google/android/a/c/c/j;

    invoke-virtual {v0, p3}, Lcom/google/android/a/c/c/j;->b(I)Z

    iget-object v0, p0, Lcom/google/android/a/c/c/g;->h:Lcom/google/android/a/c/c/j;

    invoke-virtual {v0, p3}, Lcom/google/android/a/c/c/j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/c/c/g;->h:Lcom/google/android/a/c/c/j;

    iget-object v0, v0, Lcom/google/android/a/c/c/j;->a:[B

    iget-object v1, p0, Lcom/google/android/a/c/c/g;->h:Lcom/google/android/a/c/c/j;

    iget v1, v1, Lcom/google/android/a/c/c/j;->b:I

    invoke-static {v0, v1}, Lcom/google/android/a/f/g;->a([BI)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/a/c/c/g;->o:Lcom/google/android/a/f/i;

    iget-object v2, p0, Lcom/google/android/a/c/c/g;->h:Lcom/google/android/a/c/c/j;

    iget-object v2, v2, Lcom/google/android/a/c/c/j;->a:[B

    invoke-virtual {v1, v2, v0}, Lcom/google/android/a/f/i;->a([BI)V

    iget-object v0, p0, Lcom/google/android/a/c/c/g;->o:Lcom/google/android/a/f/i;

    invoke-virtual {v0, v4}, Lcom/google/android/a/f/i;->c(I)V

    iget-object v0, p0, Lcom/google/android/a/c/c/g;->c:Lcom/google/android/a/c/c/k;

    iget-object v1, p0, Lcom/google/android/a/c/c/g;->o:Lcom/google/android/a/f/i;

    invoke-virtual {v0, v1, p1, p2, v3}, Lcom/google/android/a/c/c/k;->a(Lcom/google/android/a/f/i;JZ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/c/c/g;->i:Lcom/google/android/a/c/c/j;

    invoke-virtual {v0, p3}, Lcom/google/android/a/c/c/j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/c/c/g;->i:Lcom/google/android/a/c/c/j;

    iget-object v0, v0, Lcom/google/android/a/c/c/j;->a:[B

    iget-object v1, p0, Lcom/google/android/a/c/c/g;->i:Lcom/google/android/a/c/c/j;

    iget v1, v1, Lcom/google/android/a/c/c/j;->b:I

    invoke-static {v0, v1}, Lcom/google/android/a/f/g;->a([BI)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/a/c/c/g;->o:Lcom/google/android/a/f/i;

    iget-object v2, p0, Lcom/google/android/a/c/c/g;->i:Lcom/google/android/a/c/c/j;

    iget-object v2, v2, Lcom/google/android/a/c/c/j;->a:[B

    invoke-virtual {v1, v2, v0}, Lcom/google/android/a/f/i;->a([BI)V

    iget-object v0, p0, Lcom/google/android/a/c/c/g;->o:Lcom/google/android/a/f/i;

    invoke-virtual {v0, v4}, Lcom/google/android/a/f/i;->c(I)V

    iget-object v0, p0, Lcom/google/android/a/c/c/g;->c:Lcom/google/android/a/c/c/k;

    iget-object v1, p0, Lcom/google/android/a/c/c/g;->o:Lcom/google/android/a/f/i;

    invoke-virtual {v0, v1, p1, p2, v3}, Lcom/google/android/a/c/c/k;->a(Lcom/google/android/a/f/i;JZ)V

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/a/c/c/j;Lcom/google/android/a/c/c/j;Lcom/google/android/a/c/c/j;)V
    .locals 15

    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/a/c/c/j;->b:I

    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/a/c/c/j;->b:I

    add-int/2addr v2, v3

    move-object/from16 v0, p3

    iget v3, v0, Lcom/google/android/a/c/c/j;->b:I

    add-int/2addr v2, v3

    new-array v9, v2, [B

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/a/c/c/j;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/a/c/c/j;->b:I

    invoke-static {v2, v3, v9, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/a/c/c/j;->a:[B

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/a/c/c/j;->b:I

    move-object/from16 v0, p2

    iget v5, v0, Lcom/google/android/a/c/c/j;->b:I

    invoke-static {v2, v3, v9, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/a/c/c/j;->a:[B

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/a/c/c/j;->b:I

    move-object/from16 v0, p2

    iget v5, v0, Lcom/google/android/a/c/c/j;->b:I

    add-int/2addr v4, v5

    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/android/a/c/c/j;->b:I

    invoke-static {v2, v3, v9, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/a/c/c/j;->a:[B

    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/a/c/c/j;->b:I

    invoke-static {v2, v3}, Lcom/google/android/a/f/g;->a([BI)I

    new-instance v5, Lcom/google/android/a/f/h;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/a/c/c/j;->a:[B

    invoke-direct {v5, v2}, Lcom/google/android/a/f/h;-><init>([B)V

    const/16 v2, 0x2c

    invoke-virtual {v5, v2}, Lcom/google/android/a/f/h;->b(I)V

    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Lcom/google/android/a/f/h;->c(I)I

    move-result v3

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/google/android/a/f/h;->b(I)V

    const/16 v2, 0x58

    invoke-virtual {v5, v2}, Lcom/google/android/a/f/h;->b(I)V

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lcom/google/android/a/f/h;->b(I)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    move v14, v2

    move v2, v4

    move v4, v14

    :goto_0
    if-ge v4, v3, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/a/f/h;->c(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    add-int/lit8 v2, v2, 0x59

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/a/f/h;->c(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    add-int/lit8 v2, v2, 0x8

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v2}, Lcom/google/android/a/f/h;->b(I)V

    if-lez v3, :cond_3

    rsub-int/lit8 v2, v3, 0x8

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v5, v2}, Lcom/google/android/a/f/h;->b(I)V

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/a/f/h;->d()I

    invoke-virtual {v5}, Lcom/google/android/a/f/h;->d()I

    move-result v8

    const/4 v2, 0x3

    if-ne v8, v2, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/google/android/a/f/h;->b(I)V

    :cond_4
    invoke-virtual {v5}, Lcom/google/android/a/f/h;->d()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/a/f/h;->d()I

    move-result v7

    invoke-virtual {v5}, Lcom/google/android/a/f/h;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Lcom/google/android/a/f/h;->d()I

    move-result v10

    invoke-virtual {v5}, Lcom/google/android/a/f/h;->d()I

    move-result v11

    invoke-virtual {v5}, Lcom/google/android/a/f/h;->d()I

    move-result v12

    invoke-virtual {v5}, Lcom/google/android/a/f/h;->d()I

    move-result v13

    const/4 v2, 0x1

    if-eq v8, v2, :cond_5

    const/4 v2, 0x2

    if-ne v8, v2, :cond_7

    :cond_5
    const/4 v2, 0x2

    move v4, v2

    :goto_1
    const/4 v2, 0x1

    if-ne v8, v2, :cond_8

    const/4 v2, 0x2

    :goto_2
    add-int v8, v10, v11

    mul-int/2addr v4, v8

    sub-int/2addr v6, v4

    add-int v4, v12, v13

    mul-int/2addr v2, v4

    sub-int/2addr v7, v2

    :cond_6
    invoke-virtual {v5}, Lcom/google/android/a/f/h;->d()I

    invoke-virtual {v5}, Lcom/google/android/a/f/h;->d()I

    invoke-virtual {v5}, Lcom/google/android/a/f/h;->d()I

    move-result v4

    invoke-virtual {v5}, Lcom/google/android/a/f/h;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    :goto_3
    if-gt v2, v3, :cond_a

    invoke-virtual {v5}, Lcom/google/android/a/f/h;->d()I

    invoke-virtual {v5}, Lcom/google/android/a/f/h;->d()I

    invoke-virtual {v5}, Lcom/google/android/a/f/h;->d()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    move v4, v2

    goto :goto_1

    :cond_8
    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    move v2, v3

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Lcom/google/android/a/f/h;->d()I

    invoke-virtual {v5}, Lcom/google/android/a/f/h;->d()I

    invoke-virtual {v5}, Lcom/google/android/a/f/h;->d()I

    invoke-virtual {v5}, Lcom/google/android/a/f/h;->d()I

    invoke-virtual {v5}, Lcom/google/android/a/f/h;->d()I

    invoke-virtual {v5}, Lcom/google/android/a/f/h;->d()I

    invoke-virtual {v5}, Lcom/google/android/a/f/h;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v5}, Lcom/google/android/a/f/h;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-direct {p0, v5}, Lcom/google/android/a/c/c/g;->a(Lcom/google/android/a/f/h;)V

    :cond_b
    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Lcom/google/android/a/f/h;->b(I)V

    invoke-virtual {v5}, Lcom/google/android/a/f/h;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Lcom/google/android/a/f/h;->b(I)V

    invoke-virtual {v5}, Lcom/google/android/a/f/h;->d()I

    invoke-virtual {v5}, Lcom/google/android/a/f/h;->d()I

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/google/android/a/f/h;->b(I)V

    :cond_c
    invoke-static {v5}, Lcom/google/android/a/c/c/g;->b(Lcom/google/android/a/f/h;)V

    invoke-virtual {v5}, Lcom/google/android/a/f/h;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v5}, Lcom/google/android/a/f/h;->d()I

    move-result v3

    if-ge v2, v3, :cond_d

    add-int/lit8 v3, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Lcom/google/android/a/f/h;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Lcom/google/android/a/f/h;->b(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5}, Lcom/google/android/a/f/h;->b()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v5}, Lcom/google/android/a/f/h;->b()Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Lcom/google/android/a/f/h;->c(I)I

    move-result v3

    const/16 v4, 0xff

    if-ne v3, v4, :cond_f

    const/16 v3, 0x10

    invoke-virtual {v5, v3}, Lcom/google/android/a/f/h;->c(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-virtual {v5, v4}, Lcom/google/android/a/f/h;->c(I)I

    move-result v4

    if-eqz v3, :cond_e

    if-eqz v4, :cond_e

    int-to-float v2, v3

    int-to-float v3, v4

    div-float/2addr v2, v3

    :cond_e
    move v8, v2

    :goto_5
    iget-object v10, p0, Lcom/google/android/a/c/c/g;->a:Lcom/google/android/a/c/s;

    const-string v2, "video/hevc"

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static/range {v2 .. v9}, Lcom/google/android/a/aj;->a(Ljava/lang/String;IJIIFLjava/util/List;)Lcom/google/android/a/aj;

    move-result-object v2

    invoke-interface {v10, v2}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/aj;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/a/c/c/g;->b:Z

    return-void

    :cond_f
    sget-object v4, Lcom/google/android/a/f/g;->b:[F

    array-length v4, v4

    if-ge v3, v4, :cond_10

    sget-object v2, Lcom/google/android/a/f/g;->b:[F

    aget v2, v2, v3

    move v8, v2

    goto :goto_5

    :cond_10
    const-string v4, "H265Reader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    move v8, v2

    goto :goto_5
.end method

.method private a(Lcom/google/android/a/f/h;)V
    .locals 7

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    const/4 v0, 0x4

    if-ge v5, v0, :cond_5

    move v4, v3

    :goto_1
    const/4 v0, 0x6

    if-ge v4, v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/a/f/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/a/f/h;->d()I

    :cond_0
    if-ne v5, v1, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x40

    add-int/lit8 v6, v5, 0x4

    shl-int/lit8 v6, v6, 0x1

    shl-int v6, v2, v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-le v5, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/a/f/h;->e()I

    :cond_2
    move v0, v3

    :goto_3
    if-ge v0, v6, :cond_0

    invoke-virtual {p1}, Lcom/google/android/a/f/h;->e()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a([BII)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/a/c/c/g;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/c/c/g;->e:Lcom/google/android/a/c/c/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/c/c/j;->a([BII)V

    iget-object v0, p0, Lcom/google/android/a/c/c/g;->f:Lcom/google/android/a/c/c/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/c/c/j;->a([BII)V

    iget-object v0, p0, Lcom/google/android/a/c/c/g;->g:Lcom/google/android/a/c/c/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/c/c/j;->a([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/c/c/g;->h:Lcom/google/android/a/c/c/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/c/c/j;->a([BII)V

    iget-object v0, p0, Lcom/google/android/a/c/c/g;->i:Lcom/google/android/a/c/c/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/c/c/j;->a([BII)V

    return-void
.end method

.method public static a([BI)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/google/android/a/f/g;->c([BI)I

    move-result v1

    const/16 v2, 0x9

    if-le v1, v2, :cond_0

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    const/16 v2, 0x15

    if-gt v1, v2, :cond_1

    :cond_0
    add-int/lit8 v1, p1, 0x5

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static b(Lcom/google/android/a/f/h;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/a/f/h;->d()I

    move-result v5

    move v4, v2

    move v0, v2

    move v1, v2

    :goto_0
    if-ge v4, v5, :cond_4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/google/android/a/f/h;->b()Z

    move-result v1

    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {p0, v8}, Lcom/google/android/a/f/h;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/a/f/h;->d()I

    move v1, v2

    :goto_2
    if-gt v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/a/f/h;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, v8}, Lcom/google/android/a/f/h;->b(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/a/f/h;->d()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/a/f/h;->d()I

    move-result v7

    add-int v0, v6, v7

    move v1, v2

    :goto_3
    if-ge v1, v6, :cond_2

    invoke-virtual {p0}, Lcom/google/android/a/f/h;->d()I

    invoke-virtual {p0, v8}, Lcom/google/android/a/f/h;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    move v1, v2

    :goto_4
    if-ge v1, v7, :cond_3

    invoke-virtual {p0}, Lcom/google/android/a/f/h;->d()I

    invoke-virtual {p0, v8}, Lcom/google/android/a/f/h;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v3

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    move v3, v1

    goto :goto_1
.end method

.method private static b(I)Z
    .locals 1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x15

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/c/c/g;->c:Lcom/google/android/a/c/c/k;

    invoke-virtual {v0}, Lcom/google/android/a/c/c/k;->a()V

    iget-object v0, p0, Lcom/google/android/a/c/c/g;->d:[Z

    invoke-static {v0}, Lcom/google/android/a/f/g;->a([Z)V

    iget-object v0, p0, Lcom/google/android/a/c/c/g;->e:Lcom/google/android/a/c/c/j;

    invoke-virtual {v0}, Lcom/google/android/a/c/c/j;->a()V

    iget-object v0, p0, Lcom/google/android/a/c/c/g;->f:Lcom/google/android/a/c/c/j;

    invoke-virtual {v0}, Lcom/google/android/a/c/c/j;->a()V

    iget-object v0, p0, Lcom/google/android/a/c/c/g;->g:Lcom/google/android/a/c/c/j;

    invoke-virtual {v0}, Lcom/google/android/a/c/c/j;->a()V

    iget-object v0, p0, Lcom/google/android/a/c/c/g;->h:Lcom/google/android/a/c/c/j;

    invoke-virtual {v0}, Lcom/google/android/a/c/c/j;->a()V

    iget-object v0, p0, Lcom/google/android/a/c/c/g;->i:Lcom/google/android/a/c/c/j;

    invoke-virtual {v0}, Lcom/google/android/a/c/c/j;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/c/c/g;->j:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/a/c/c/g;->k:J

    return-void
.end method

.method public a(Lcom/google/android/a/f/i;JZ)V
    .locals 18

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/f/i;->b()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/f/i;->d()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/f/i;->c()I

    move-result v12

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/android/a/f/i;->a:[B

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/a/c/c/g;->k:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/f/i;->b()I

    move-result v5

    int-to-long v8, v5

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/google/android/a/c/c/g;->k:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/a/c/c/g;->a:Lcom/google/android/a/c/s;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/f/i;->b()I

    move-result v6

    move-object/from16 v0, p1

    invoke-interface {v5, v0, v6}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/f/i;I)V

    :goto_0
    if-ge v4, v12, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/a/c/c/g;->d:[Z

    invoke-static {v13, v4, v12, v5}, Lcom/google/android/a/f/g;->a([BII[Z)I

    move-result v14

    if-ge v14, v12, :cond_7

    sub-int v15, v14, v4

    if-lez v15, :cond_1

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v4, v14}, Lcom/google/android/a/c/c/g;->a([BII)V

    :cond_1
    invoke-static {v13, v14}, Lcom/google/android/a/f/g;->c([BI)I

    move-result v16

    sub-int v10, v12, v14

    invoke-static {v13, v14}, Lcom/google/android/a/c/c/g;->a([BI)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/a/c/c/g;->j:Z

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/a/c/c/g;->l:Z

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/a/c/c/g;->b:Z

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/c/c/g;->e:Lcom/google/android/a/c/c/j;

    invoke-virtual {v4}, Lcom/google/android/a/c/c/j;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/c/c/g;->f:Lcom/google/android/a/c/c/j;

    invoke-virtual {v4}, Lcom/google/android/a/c/c/j;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/c/c/g;->g:Lcom/google/android/a/c/c/j;

    invoke-virtual {v4}, Lcom/google/android/a/c/c/j;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/c/c/g;->e:Lcom/google/android/a/c/c/j;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/a/c/c/g;->f:Lcom/google/android/a/c/c/j;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/a/c/c/g;->g:Lcom/google/android/a/c/c/j;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/a/c/c/g;->a(Lcom/google/android/a/c/c/j;Lcom/google/android/a/c/c/j;Lcom/google/android/a/c/c/j;)V

    :cond_2
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/a/c/c/g;->l:Z

    if-eqz v4, :cond_5

    const/4 v8, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/a/c/c/g;->k:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/a/c/c/g;->m:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    sub-int v9, v4, v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/a/c/c/g;->a:Lcom/google/android/a/c/s;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/a/c/c/g;->n:J

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/a/c/s;->a(JIII[B)V

    :cond_3
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/a/c/c/g;->j:Z

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/a/c/c/g;->k:J

    int-to-long v6, v10

    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/a/c/c/g;->m:J

    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/a/c/c/g;->n:J

    invoke-static/range {v16 .. v16}, Lcom/google/android/a/c/c/g;->b(I)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/a/c/c/g;->l:Z

    :cond_4
    if-gez v15, :cond_6

    neg-int v4, v15

    :goto_2
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/a/c/c/g;->a(JI)V

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/google/android/a/c/c/g;->a(I)V

    add-int/lit8 v4, v14, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v4, v12}, Lcom/google/android/a/c/c/g;->a([BII)V

    move v4, v12

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
