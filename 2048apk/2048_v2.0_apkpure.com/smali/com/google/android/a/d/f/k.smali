.class public final Lcom/google/android/a/d/f/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/d/f/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/d/f/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/a/d/f/s;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/a/d/n;

.field private d:Lcom/google/android/a/d/f/k$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/google/android/a/d/f/n;

.field private final h:Lcom/google/android/a/d/f/n;

.field private final i:Lcom/google/android/a/d/f/n;

.field private final j:Lcom/google/android/a/d/f/n;

.field private final k:Lcom/google/android/a/d/f/n;

.field private l:J

.field private m:J

.field private final n:Lcom/google/android/a/k/k;


# direct methods
.method public constructor <init>(Lcom/google/android/a/d/f/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/f/k;->a:Lcom/google/android/a/d/f/s;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/a/d/f/k;->f:[Z

    new-instance p1, Lcom/google/android/a/d/f/n;

    const/16 v0, 0x80

    const/16 v1, 0x20

    invoke-direct {p1, v1, v0}, Lcom/google/android/a/d/f/n;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/a/d/f/k;->g:Lcom/google/android/a/d/f/n;

    new-instance p1, Lcom/google/android/a/d/f/n;

    const/16 v1, 0x21

    invoke-direct {p1, v1, v0}, Lcom/google/android/a/d/f/n;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/a/d/f/k;->h:Lcom/google/android/a/d/f/n;

    new-instance p1, Lcom/google/android/a/d/f/n;

    const/16 v1, 0x22

    invoke-direct {p1, v1, v0}, Lcom/google/android/a/d/f/n;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/a/d/f/k;->i:Lcom/google/android/a/d/f/n;

    new-instance p1, Lcom/google/android/a/d/f/n;

    const/16 v1, 0x27

    invoke-direct {p1, v1, v0}, Lcom/google/android/a/d/f/n;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/a/d/f/k;->j:Lcom/google/android/a/d/f/n;

    new-instance p1, Lcom/google/android/a/d/f/n;

    const/16 v1, 0x28

    invoke-direct {p1, v1, v0}, Lcom/google/android/a/d/f/n;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/a/d/f/k;->k:Lcom/google/android/a/d/f/n;

    new-instance p1, Lcom/google/android/a/k/k;

    invoke-direct {p1}, Lcom/google/android/a/k/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/f/k;->n:Lcom/google/android/a/k/k;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/a/d/f/n;Lcom/google/android/a/d/f/n;Lcom/google/android/a/d/f/n;)Lcom/google/android/a/j;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, Lcom/google/android/a/d/f/n;->b:I

    iget v4, v1, Lcom/google/android/a/d/f/n;->b:I

    add-int/2addr v3, v4

    iget v4, v2, Lcom/google/android/a/d/f/n;->b:I

    add-int/2addr v3, v4

    new-array v3, v3, [B

    iget-object v4, v0, Lcom/google/android/a/d/f/n;->a:[B

    iget v5, v0, Lcom/google/android/a/d/f/n;->b:I

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v1, Lcom/google/android/a/d/f/n;->a:[B

    iget v5, v0, Lcom/google/android/a/d/f/n;->b:I

    iget v7, v1, Lcom/google/android/a/d/f/n;->b:I

    invoke-static {v4, v6, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v2, Lcom/google/android/a/d/f/n;->a:[B

    iget v0, v0, Lcom/google/android/a/d/f/n;->b:I

    iget v5, v1, Lcom/google/android/a/d/f/n;->b:I

    add-int/2addr v0, v5

    iget v2, v2, Lcom/google/android/a/d/f/n;->b:I

    invoke-static {v4, v6, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/google/android/a/k/l;

    iget-object v2, v1, Lcom/google/android/a/d/f/n;->a:[B

    iget v1, v1, Lcom/google/android/a/d/f/n;->b:I

    invoke-direct {v0, v2, v6, v1}, Lcom/google/android/a/k/l;-><init>([BII)V

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/google/android/a/k/l;->a(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/a/k/l;->c(I)I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/a/k/l;->a(I)V

    const/16 v5, 0x58

    invoke-virtual {v0, v5}, Lcom/google/android/a/k/l;->a(I)V

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/google/android/a/k/l;->a(I)V

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/a/k/l;->a()Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v8, v8, 0x59

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/a/k/l;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v8, v8, 0x8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v8}, Lcom/google/android/a/k/l;->a(I)V

    const/4 v7, 0x2

    if-lez v2, :cond_3

    rsub-int/lit8 v8, v2, 0x8

    mul-int/2addr v8, v7

    invoke-virtual {v0, v8}, Lcom/google/android/a/k/l;->a(I)V

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/a/k/l;->c()I

    invoke-virtual {v0}, Lcom/google/android/a/k/l;->c()I

    move-result v8

    if-ne v8, v1, :cond_4

    invoke-virtual {v0, v4}, Lcom/google/android/a/k/l;->a(I)V

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/a/k/l;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/a/k/l;->c()I

    move-result v9

    invoke-virtual {v0}, Lcom/google/android/a/k/l;->a()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v0}, Lcom/google/android/a/k/l;->c()I

    move-result v10

    invoke-virtual {v0}, Lcom/google/android/a/k/l;->c()I

    move-result v11

    invoke-virtual {v0}, Lcom/google/android/a/k/l;->c()I

    move-result v12

    invoke-virtual {v0}, Lcom/google/android/a/k/l;->c()I

    move-result v13

    if-eq v8, v4, :cond_6

    if-ne v8, v7, :cond_5

    goto :goto_1

    :cond_5
    move v14, v4

    goto :goto_2

    :cond_6
    :goto_1
    move v14, v7

    :goto_2
    if-ne v8, v4, :cond_7

    move v8, v7

    goto :goto_3

    :cond_7
    move v8, v4

    :goto_3
    add-int/2addr v10, v11

    mul-int/2addr v14, v10

    sub-int/2addr v1, v14

    add-int/2addr v12, v13

    mul-int/2addr v8, v12

    sub-int/2addr v9, v8

    :cond_8
    move v15, v1

    move/from16 v16, v9

    invoke-virtual {v0}, Lcom/google/android/a/k/l;->c()I

    invoke-virtual {v0}, Lcom/google/android/a/k/l;->c()I

    invoke-virtual {v0}, Lcom/google/android/a/k/l;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/a/k/l;->a()Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v6

    goto :goto_4

    :cond_9
    move v8, v2

    :goto_4
    if-gt v8, v2, :cond_a

    invoke-virtual {v0}, Lcom/google/android/a/k/l;->c()I

    invoke-virtual {v0}, Lcom/google/android/a/k/l;->c()I

    invoke-virtual {v0}, Lcom/google/android/a/k/l;->c()I

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/a/k/l;->c()I

    invoke-virtual {v0}, Lcom/google/android/a/k/l;->c()I

    invoke-virtual {v0}, Lcom/google/android/a/k/l;->c()I

    invoke-virtual {v0}, Lcom/google/android/a/k/l;->c()I

    invoke-virtual {v0}, Lcom/google/android/a/k/l;->c()I

    invoke-virtual {v0}, Lcom/google/android/a/k/l;->c()I

    invoke-virtual {v0}, Lcom/google/android/a/k/l;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/google/android/a/k/l;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v0}, Lcom/google/android/a/d/f/k;->a(Lcom/google/android/a/k/l;)V

    :cond_b
    invoke-virtual {v0, v7}, Lcom/google/android/a/k/l;->a(I)V

    invoke-virtual {v0}, Lcom/google/android/a/k/l;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v5}, Lcom/google/android/a/k/l;->a(I)V

    invoke-virtual {v0}, Lcom/google/android/a/k/l;->c()I

    invoke-virtual {v0}, Lcom/google/android/a/k/l;->c()I

    invoke-virtual {v0, v4}, Lcom/google/android/a/k/l;->a(I)V

    :cond_c
    invoke-static {v0}, Lcom/google/android/a/d/f/k;->b(Lcom/google/android/a/k/l;)V

    invoke-virtual {v0}, Lcom/google/android/a/k/l;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_5
    invoke-virtual {v0}, Lcom/google/android/a/k/l;->c()I

    move-result v2

    if-ge v6, v2, :cond_d

    add-int/lit8 v2, v1, 0x4

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/google/android/a/k/l;->a(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v7}, Lcom/google/android/a/k/l;->a(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Lcom/google/android/a/k/l;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lcom/google/android/a/k/l;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0, v5}, Lcom/google/android/a/k/l;->c(I)I

    move-result v2

    const/16 v4, 0xff

    if-ne v2, v4, :cond_e

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/google/android/a/k/l;->c(I)I

    move-result v4

    invoke-virtual {v0, v2}, Lcom/google/android/a/k/l;->c(I)I

    move-result v0

    if-eqz v4, :cond_10

    if-eqz v0, :cond_10

    int-to-float v1, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_6

    :cond_e
    sget-object v0, Lcom/google/android/a/k/i;->b:[F

    array-length v0, v0

    if-ge v2, v0, :cond_f

    sget-object v0, Lcom/google/android/a/k/i;->b:[F

    aget v0, v0, v2

    move/from16 v20, v0

    goto :goto_7

    :cond_f
    const-string v0, "H265Reader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_6
    move/from16 v20, v1

    :goto_7
    const-string v11, "video/hevc"

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, -0x1

    const/16 v21, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v21}, Lcom/google/android/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/a/c/a;)Lcom/google/android/a/j;

    move-result-object v0

    return-object v0
.end method

.method private a(JIIJ)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/a/d/f/k;->e:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/a/d/f/k;->d:Lcom/google/android/a/d/f/k$a;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/a/d/f/k$a;->a(JIIJ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/a/d/f/k;->g:Lcom/google/android/a/d/f/n;

    invoke-virtual {p1, p4}, Lcom/google/android/a/d/f/n;->a(I)V

    iget-object p1, p0, Lcom/google/android/a/d/f/k;->h:Lcom/google/android/a/d/f/n;

    invoke-virtual {p1, p4}, Lcom/google/android/a/d/f/n;->a(I)V

    iget-object p1, p0, Lcom/google/android/a/d/f/k;->i:Lcom/google/android/a/d/f/n;

    invoke-virtual {p1, p4}, Lcom/google/android/a/d/f/n;->a(I)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/a/d/f/k;->j:Lcom/google/android/a/d/f/n;

    invoke-virtual {p1, p4}, Lcom/google/android/a/d/f/n;->a(I)V

    iget-object p1, p0, Lcom/google/android/a/d/f/k;->k:Lcom/google/android/a/d/f/n;

    invoke-virtual {p1, p4}, Lcom/google/android/a/d/f/n;->a(I)V

    return-void
.end method

.method private static a(Lcom/google/android/a/k/l;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    move v3, v0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    invoke-virtual {p0}, Lcom/google/android/a/k/l;->a()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/a/k/l;->c()I

    goto :goto_3

    :cond_0
    const/16 v4, 0x40

    shl-int/lit8 v6, v1, 0x1

    add-int/2addr v6, v2

    shl-int v6, v5, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/a/k/l;->d()I

    :cond_1
    move v6, v0

    :goto_2
    if-ge v6, v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/a/k/l;->d()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    goto :goto_4

    :cond_3
    move v4, v5

    :goto_4
    add-int/2addr v3, v4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a([BII)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/a/d/f/k;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/d/f/k;->d:Lcom/google/android/a/d/f/k$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/d/f/k$a;->a([BII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/d/f/k;->g:Lcom/google/android/a/d/f/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/d/f/n;->a([BII)V

    iget-object v0, p0, Lcom/google/android/a/d/f/k;->h:Lcom/google/android/a/d/f/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/d/f/n;->a([BII)V

    iget-object v0, p0, Lcom/google/android/a/d/f/k;->i:Lcom/google/android/a/d/f/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/d/f/n;->a([BII)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/a/d/f/k;->j:Lcom/google/android/a/d/f/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/d/f/n;->a([BII)V

    iget-object v0, p0, Lcom/google/android/a/d/f/k;->k:Lcom/google/android/a/d/f/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/d/f/n;->a([BII)V

    return-void
.end method

.method private b(JIIJ)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/a/d/f/k;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/d/f/k;->d:Lcom/google/android/a/d/f/k$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/d/f/k$a;->a(JI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/a/d/f/k;->g:Lcom/google/android/a/d/f/n;

    invoke-virtual {p1, p4}, Lcom/google/android/a/d/f/n;->b(I)Z

    iget-object p1, p0, Lcom/google/android/a/d/f/k;->h:Lcom/google/android/a/d/f/n;

    invoke-virtual {p1, p4}, Lcom/google/android/a/d/f/n;->b(I)Z

    iget-object p1, p0, Lcom/google/android/a/d/f/k;->i:Lcom/google/android/a/d/f/n;

    invoke-virtual {p1, p4}, Lcom/google/android/a/d/f/n;->b(I)Z

    iget-object p1, p0, Lcom/google/android/a/d/f/k;->g:Lcom/google/android/a/d/f/n;

    invoke-virtual {p1}, Lcom/google/android/a/d/f/n;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/a/d/f/k;->h:Lcom/google/android/a/d/f/n;

    invoke-virtual {p1}, Lcom/google/android/a/d/f/n;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/a/d/f/k;->i:Lcom/google/android/a/d/f/n;

    invoke-virtual {p1}, Lcom/google/android/a/d/f/n;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/a/d/f/k;->c:Lcom/google/android/a/d/n;

    iget-object p2, p0, Lcom/google/android/a/d/f/k;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/a/d/f/k;->g:Lcom/google/android/a/d/f/n;

    iget-object v0, p0, Lcom/google/android/a/d/f/k;->h:Lcom/google/android/a/d/f/n;

    iget-object v1, p0, Lcom/google/android/a/d/f/k;->i:Lcom/google/android/a/d/f/n;

    invoke-static {p2, p3, v0, v1}, Lcom/google/android/a/d/f/k;->a(Ljava/lang/String;Lcom/google/android/a/d/f/n;Lcom/google/android/a/d/f/n;Lcom/google/android/a/d/f/n;)Lcom/google/android/a/j;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/j;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/a/d/f/k;->e:Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/a/d/f/k;->j:Lcom/google/android/a/d/f/n;

    invoke-virtual {p1, p4}, Lcom/google/android/a/d/f/n;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/a/d/f/k;->j:Lcom/google/android/a/d/f/n;

    iget-object p1, p1, Lcom/google/android/a/d/f/n;->a:[B

    iget-object p3, p0, Lcom/google/android/a/d/f/k;->j:Lcom/google/android/a/d/f/n;

    iget p3, p3, Lcom/google/android/a/d/f/n;->b:I

    invoke-static {p1, p3}, Lcom/google/android/a/k/i;->a([BI)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/a/d/f/k;->n:Lcom/google/android/a/k/k;

    iget-object v0, p0, Lcom/google/android/a/d/f/k;->j:Lcom/google/android/a/d/f/n;

    iget-object v0, v0, Lcom/google/android/a/d/f/n;->a:[B

    invoke-virtual {p3, v0, p1}, Lcom/google/android/a/k/k;->a([BI)V

    iget-object p1, p0, Lcom/google/android/a/d/f/k;->n:Lcom/google/android/a/k/k;

    invoke-virtual {p1, p2}, Lcom/google/android/a/k/k;->d(I)V

    iget-object p1, p0, Lcom/google/android/a/d/f/k;->a:Lcom/google/android/a/d/f/s;

    iget-object p3, p0, Lcom/google/android/a/d/f/k;->n:Lcom/google/android/a/k/k;

    invoke-virtual {p1, p5, p6, p3}, Lcom/google/android/a/d/f/s;->a(JLcom/google/android/a/k/k;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/a/d/f/k;->k:Lcom/google/android/a/d/f/n;

    invoke-virtual {p1, p4}, Lcom/google/android/a/d/f/n;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/a/d/f/k;->k:Lcom/google/android/a/d/f/n;

    iget-object p1, p1, Lcom/google/android/a/d/f/n;->a:[B

    iget-object p3, p0, Lcom/google/android/a/d/f/k;->k:Lcom/google/android/a/d/f/n;

    iget p3, p3, Lcom/google/android/a/d/f/n;->b:I

    invoke-static {p1, p3}, Lcom/google/android/a/k/i;->a([BI)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/a/d/f/k;->n:Lcom/google/android/a/k/k;

    iget-object p4, p0, Lcom/google/android/a/d/f/k;->k:Lcom/google/android/a/d/f/n;

    iget-object p4, p4, Lcom/google/android/a/d/f/n;->a:[B

    invoke-virtual {p3, p4, p1}, Lcom/google/android/a/k/k;->a([BI)V

    iget-object p1, p0, Lcom/google/android/a/d/f/k;->n:Lcom/google/android/a/k/k;

    invoke-virtual {p1, p2}, Lcom/google/android/a/k/k;->d(I)V

    iget-object p1, p0, Lcom/google/android/a/d/f/k;->a:Lcom/google/android/a/d/f/s;

    iget-object p2, p0, Lcom/google/android/a/d/f/k;->n:Lcom/google/android/a/k/k;

    invoke-virtual {p1, p5, p6, p2}, Lcom/google/android/a/d/f/s;->a(JLcom/google/android/a/k/k;)V

    :cond_3
    return-void
.end method

.method private static b(Lcom/google/android/a/k/l;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/a/k/l;->c()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/a/k/l;->a()Z

    move-result v3

    :cond_0
    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {p0, v5}, Lcom/google/android/a/k/l;->a(I)V

    invoke-virtual {p0}, Lcom/google/android/a/k/l;->c()I

    move v6, v1

    :goto_1
    if-gt v6, v4, :cond_5

    invoke-virtual {p0}, Lcom/google/android/a/k/l;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v5}, Lcom/google/android/a/k/l;->a(I)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/a/k/l;->c()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/a/k/l;->c()I

    move-result v6

    add-int v7, v4, v6

    move v8, v1

    :goto_2
    if-ge v8, v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/a/k/l;->c()I

    invoke-virtual {p0, v5}, Lcom/google/android/a/k/l;->a(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_3
    if-ge v4, v6, :cond_4

    invoke-virtual {p0}, Lcom/google/android/a/k/l;->c()I

    invoke-virtual {p0, v5}, Lcom/google/android/a/k/l;->a(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/d/f/k;->f:[Z

    invoke-static {v0}, Lcom/google/android/a/k/i;->a([Z)V

    iget-object v0, p0, Lcom/google/android/a/d/f/k;->g:Lcom/google/android/a/d/f/n;

    invoke-virtual {v0}, Lcom/google/android/a/d/f/n;->a()V

    iget-object v0, p0, Lcom/google/android/a/d/f/k;->h:Lcom/google/android/a/d/f/n;

    invoke-virtual {v0}, Lcom/google/android/a/d/f/n;->a()V

    iget-object v0, p0, Lcom/google/android/a/d/f/k;->i:Lcom/google/android/a/d/f/n;

    invoke-virtual {v0}, Lcom/google/android/a/d/f/n;->a()V

    iget-object v0, p0, Lcom/google/android/a/d/f/k;->j:Lcom/google/android/a/d/f/n;

    invoke-virtual {v0}, Lcom/google/android/a/d/f/n;->a()V

    iget-object v0, p0, Lcom/google/android/a/d/f/k;->k:Lcom/google/android/a/d/f/n;

    invoke-virtual {v0}, Lcom/google/android/a/d/f/n;->a()V

    iget-object v0, p0, Lcom/google/android/a/d/f/k;->d:Lcom/google/android/a/d/f/k$a;

    invoke-virtual {v0}, Lcom/google/android/a/d/f/k$a;->a()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/a/d/f/k;->l:J

    return-void
.end method

.method public a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/a/d/f/k;->m:J

    return-void
.end method

.method public a(Lcom/google/android/a/d/h;Lcom/google/android/a/d/f/v$d;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/a/d/f/v$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/a/d/f/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/d/f/k;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/a/d/f/v$d;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/a/d/h;->a(II)Lcom/google/android/a/d/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/d/f/k;->c:Lcom/google/android/a/d/n;

    new-instance v0, Lcom/google/android/a/d/f/k$a;

    iget-object v1, p0, Lcom/google/android/a/d/f/k;->c:Lcom/google/android/a/d/n;

    invoke-direct {v0, v1}, Lcom/google/android/a/d/f/k$a;-><init>(Lcom/google/android/a/d/n;)V

    iput-object v0, p0, Lcom/google/android/a/d/f/k;->d:Lcom/google/android/a/d/f/k$a;

    iget-object v0, p0, Lcom/google/android/a/d/f/k;->a:Lcom/google/android/a/d/f/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/a/d/f/s;->a(Lcom/google/android/a/d/h;Lcom/google/android/a/d/f/v$d;)V

    return-void
.end method

.method public a(Lcom/google/android/a/k/k;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/k/k;->b()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/k/k;->d()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/k/k;->c()I

    move-result v9

    iget-object v10, v8, Lcom/google/android/a/k/k;->a:[B

    iget-wide v1, v7, Lcom/google/android/a/d/f/k;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/k/k;->b()I

    move-result v3

    int-to-long v3, v3

    add-long v5, v1, v3

    iput-wide v5, v7, Lcom/google/android/a/d/f/k;->l:J

    iget-object v1, v7, Lcom/google/android/a/d/f/k;->c:Lcom/google/android/a/d/n;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/k/k;->b()I

    move-result v2

    invoke-interface {v1, v8, v2}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/k/k;I)V

    :goto_0
    if-ge v0, v9, :cond_0

    iget-object v1, v7, Lcom/google/android/a/d/f/k;->f:[Z

    invoke-static {v10, v0, v9, v1}, Lcom/google/android/a/k/i;->a([BII[Z)I

    move-result v11

    if-ne v11, v9, :cond_1

    invoke-direct {v7, v10, v0, v9}, Lcom/google/android/a/d/f/k;->a([BII)V

    return-void

    :cond_1
    invoke-static {v10, v11}, Lcom/google/android/a/k/i;->c([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_2

    invoke-direct {v7, v10, v0, v11}, Lcom/google/android/a/d/f/k;->a([BII)V

    :cond_2
    sub-int v13, v9, v11

    iget-wide v2, v7, Lcom/google/android/a/d/f/k;->l:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_3

    neg-int v0, v1

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-wide v5, v7, Lcom/google/android/a/d/f/k;->m:J

    move-object v0, v7

    move-wide v1, v14

    move v3, v13

    invoke-direct/range {v0 .. v6}, Lcom/google/android/a/d/f/k;->b(JIIJ)V

    iget-wide v5, v7, Lcom/google/android/a/d/f/k;->m:J

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/android/a/d/f/k;->a(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
