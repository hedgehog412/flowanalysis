.class final Lcom/google/android/a/d/d/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/d/d/b$e;,
        Lcom/google/android/a/d/d/b$d;,
        Lcom/google/android/a/d/d/b$b;,
        Lcom/google/android/a/d/d/b$c;,
        Lcom/google/android/a/d/d/b$f;,
        Lcom/google/android/a/d/d/b$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    invoke-static {v0}, Lcom/google/android/a/k/s;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/d/d/b;->a:I

    const-string v0, "soun"

    invoke-static {v0}, Lcom/google/android/a/k/s;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/d/d/b;->b:I

    const-string v0, "text"

    invoke-static {v0}, Lcom/google/android/a/k/s;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/d/d/b;->c:I

    const-string v0, "sbtl"

    invoke-static {v0}, Lcom/google/android/a/k/s;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/d/d/b;->d:I

    const-string v0, "subt"

    invoke-static {v0}, Lcom/google/android/a/k/s;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/d/d/b;->e:I

    const-string v0, "clcp"

    invoke-static {v0}, Lcom/google/android/a/k/s;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/d/d/b;->f:I

    const-string v0, "cenc"

    invoke-static {v0}, Lcom/google/android/a/k/s;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/d/d/b;->g:I

    const-string v0, "meta"

    invoke-static {v0}, Lcom/google/android/a/k/s;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/d/d/b;->h:I

    return-void
.end method

.method private static a(Lcom/google/android/a/k/k;II)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->d()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    invoke-static {v2, v3}, Lcom/google/android/a/k/a;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v2

    sget v3, Lcom/google/android/a/d/d/a;->J:I

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lcom/google/android/a/k/k;IILcom/google/android/a/d/d/b$c;I)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->d()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v3, "childAtomSize should be positive"

    invoke-static {v2, v3}, Lcom/google/android/a/k/a;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v2

    sget v3, Lcom/google/android/a/d/d/a;->V:I

    if-ne v2, v3, :cond_1

    invoke-static {p0, v0, v1}, Lcom/google/android/a/d/d/b;->b(Lcom/google/android/a/k/k;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p0, p3, Lcom/google/android/a/d/d/b$c;->a:[Lcom/google/android/a/d/d/k;

    iget-object p1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/a/d/d/k;

    aput-object p1, p0, p4

    iget-object p0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static a(Lcom/google/android/a/k/k;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/a/d/d/a;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/a/k/k;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Lcom/google/android/a/d/d/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/d/d/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    sget v0, Lcom/google/android/a/d/d/a;->Q:I

    invoke-virtual {p0, v0}, Lcom/google/android/a/d/d/a$a;->d(I)Lcom/google/android/a/d/d/a$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p0, p0, Lcom/google/android/a/d/d/a$b;->aQ:Lcom/google/android/a/k/k;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/a/d/d/a;->a(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->t()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->v()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/a/k/k;->l()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->p()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->j()S

    move-result v6

    if-eq v6, v5, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lcom/google/android/a/k/k;->d(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/android/a/k/k;IILjava/lang/String;Lcom/google/android/a/c/a;Z)Lcom/google/android/a/d/d/b$c;
    .locals 17

    move-object/from16 v10, p0

    const/16 v0, 0xc

    invoke-virtual {v10, v0}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->n()I

    move-result v11

    new-instance v12, Lcom/google/android/a/d/d/b$c;

    invoke-direct {v12, v11}, Lcom/google/android/a/d/d/b$c;-><init>(I)V

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    if-ge v14, v11, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->d()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->n()I

    move-result v16

    if-lez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v13

    :goto_1
    const-string v1, "childAtomSize should be positive"

    invoke-static {v0, v1}, Lcom/google/android/a/k/a;->a(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->n()I

    move-result v1

    sget v0, Lcom/google/android/a/d/d/a;->b:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/a/d/d/a;->c:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/a/d/d/a;->Z:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/a/d/d/a;->al:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/a/d/d/a;->d:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/a/d/d/a;->e:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/a/d/d/a;->f:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/a/d/d/a;->aK:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/a/d/d/a;->aL:I

    if-ne v1, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    sget v0, Lcom/google/android/a/d/d/a;->i:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/a/d/d/a;->aa:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/a/d/d/a;->n:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/a/d/d/a;->p:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/a/d/d/a;->r:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/a/d/d/a;->u:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/a/d/d/a;->s:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/a/d/d/a;->t:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/a/d/d/a;->ay:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/a/d/d/a;->az:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/a/d/d/a;->l:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/a/d/d/a;->m:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/a/d/d/a;->j:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/a/d/d/a;->aO:I

    if-ne v1, v0, :cond_2

    goto :goto_3

    :cond_2
    sget v0, Lcom/google/android/a/d/d/a;->aj:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/a/d/d/a;->au:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/a/d/d/a;->av:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/a/d/d/a;->aw:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/a/d/d/a;->ax:I

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lcom/google/android/a/d/d/a;->aN:I

    if-ne v1, v0, :cond_4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/x-camera-motion"

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object/from16 v9, p4

    invoke-static {v0, v1, v2, v3, v9}, Lcom/google/android/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/a/c/a;)Lcom/google/android/a/j;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/a/d/d/b$c;->b:Lcom/google/android/a/j;

    goto :goto_5

    :cond_4
    move-object/from16 v9, p4

    goto :goto_5

    :cond_5
    :goto_2
    move-object/from16 v9, p4

    move-object v0, v10

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v9

    move-object v7, v12

    invoke-static/range {v0 .. v7}, Lcom/google/android/a/d/d/b;->a(Lcom/google/android/a/k/k;IIIILjava/lang/String;Lcom/google/android/a/c/a;Lcom/google/android/a/d/d/b$c;)V

    goto :goto_5

    :cond_6
    :goto_3
    move-object/from16 v9, p4

    move-object v0, v10

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object v7, v9

    move-object v8, v12

    move v9, v14

    invoke-static/range {v0 .. v9}, Lcom/google/android/a/d/d/b;->a(Lcom/google/android/a/k/k;IIIILjava/lang/String;ZLcom/google/android/a/c/a;Lcom/google/android/a/d/d/b$c;I)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v0, v10

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v12

    move v8, v14

    invoke-static/range {v0 .. v8}, Lcom/google/android/a/d/d/b;->a(Lcom/google/android/a/k/k;IIIIILcom/google/android/a/c/a;Lcom/google/android/a/d/d/b$c;I)V

    :goto_5
    add-int v15, v15, v16

    invoke-virtual {v10, v15}, Lcom/google/android/a/k/k;->c(I)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v12
.end method

.method public static a(Lcom/google/android/a/d/d/a$a;Lcom/google/android/a/d/d/a$b;JLcom/google/android/a/c/a;Z)Lcom/google/android/a/d/d/j;
    .locals 22

    move-object/from16 v0, p0

    sget v1, Lcom/google/android/a/d/d/a;->E:I

    invoke-virtual {v0, v1}, Lcom/google/android/a/d/d/a$a;->e(I)Lcom/google/android/a/d/d/a$a;

    move-result-object v1

    sget v2, Lcom/google/android/a/d/d/a;->S:I

    invoke-virtual {v1, v2}, Lcom/google/android/a/d/d/a$a;->d(I)Lcom/google/android/a/d/d/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/a/d/d/a$b;->aQ:Lcom/google/android/a/k/k;

    invoke-static {v2}, Lcom/google/android/a/d/d/b;->c(Lcom/google/android/a/k/k;)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v5, v3, :cond_0

    return-object v2

    :cond_0
    sget v3, Lcom/google/android/a/d/d/a;->O:I

    invoke-virtual {v0, v3}, Lcom/google/android/a/d/d/a$a;->d(I)Lcom/google/android/a/d/d/a$b;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/a/d/d/a$b;->aQ:Lcom/google/android/a/k/k;

    invoke-static {v3}, Lcom/google/android/a/d/d/b;->b(Lcom/google/android/a/k/k;)Lcom/google/android/a/d/d/b$f;

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/google/android/a/d/d/b$f;->a(Lcom/google/android/a/d/d/b$f;)J

    move-result-wide v8

    move-object/from16 v4, p1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-wide/from16 v8, p2

    :goto_0
    iget-object v4, v4, Lcom/google/android/a/d/d/a$b;->aQ:Lcom/google/android/a/k/k;

    invoke-static {v4}, Lcom/google/android/a/d/d/b;->a(Lcom/google/android/a/k/k;)J

    move-result-wide v14

    cmp-long v4, v8, v6

    if-nez v4, :cond_2

    :goto_1
    move-wide v10, v6

    goto :goto_2

    :cond_2
    const-wide/32 v10, 0xf4240

    move-wide v12, v14

    invoke-static/range {v8 .. v13}, Lcom/google/android/a/k/s;->b(JJJ)J

    move-result-wide v6

    goto :goto_1

    :goto_2
    sget v4, Lcom/google/android/a/d/d/a;->F:I

    invoke-virtual {v1, v4}, Lcom/google/android/a/d/d/a$a;->e(I)Lcom/google/android/a/d/d/a$a;

    move-result-object v4

    sget v6, Lcom/google/android/a/d/d/a;->G:I

    invoke-virtual {v4, v6}, Lcom/google/android/a/d/d/a$a;->e(I)Lcom/google/android/a/d/d/a$a;

    move-result-object v4

    sget v6, Lcom/google/android/a/d/d/a;->R:I

    invoke-virtual {v1, v6}, Lcom/google/android/a/d/d/a$a;->d(I)Lcom/google/android/a/d/d/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/a/d/d/a$b;->aQ:Lcom/google/android/a/k/k;

    invoke-static {v1}, Lcom/google/android/a/d/d/b;->d(Lcom/google/android/a/k/k;)Landroid/util/Pair;

    move-result-object v1

    sget v6, Lcom/google/android/a/d/d/a;->T:I

    invoke-virtual {v4, v6}, Lcom/google/android/a/d/d/a$a;->d(I)Lcom/google/android/a/d/d/a$b;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/a/d/d/a$b;->aQ:Lcom/google/android/a/k/k;

    invoke-static {v3}, Lcom/google/android/a/d/d/b$f;->b(Lcom/google/android/a/d/d/b$f;)I

    move-result v17

    invoke-static {v3}, Lcom/google/android/a/d/d/b$f;->c(Lcom/google/android/a/d/d/b$f;)I

    move-result v18

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    move-object/from16 v16, v4

    move-object/from16 v20, p4

    move/from16 v21, p5

    invoke-static/range {v16 .. v21}, Lcom/google/android/a/d/d/b;->a(Lcom/google/android/a/k/k;IILjava/lang/String;Lcom/google/android/a/c/a;Z)Lcom/google/android/a/d/d/b$c;

    move-result-object v4

    sget v6, Lcom/google/android/a/d/d/a;->P:I

    invoke-virtual {v0, v6}, Lcom/google/android/a/d/d/a$a;->e(I)Lcom/google/android/a/d/d/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/a/d/d/b;->a(Lcom/google/android/a/d/d/a$a;)Landroid/util/Pair;

    move-result-object v0

    iget-object v6, v4, Lcom/google/android/a/d/d/b$c;->b:Lcom/google/android/a/j;

    if-nez v6, :cond_3

    return-object v2

    :cond_3
    new-instance v2, Lcom/google/android/a/d/d/j;

    invoke-static {v3}, Lcom/google/android/a/d/d/b$f;->b(Lcom/google/android/a/d/d/b$f;)I

    move-result v6

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v12, v4, Lcom/google/android/a/d/d/b$c;->b:Lcom/google/android/a/j;

    iget v13, v4, Lcom/google/android/a/d/d/b$c;->d:I

    iget-object v1, v4, Lcom/google/android/a/d/d/b$c;->a:[Lcom/google/android/a/d/d/k;

    iget v9, v4, Lcom/google/android/a/d/d/b$c;->c:I

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [J

    move-object v3, v2

    move v4, v6

    move-wide v6, v7

    move v0, v9

    move-wide v8, v14

    move-object v14, v1

    move v15, v0

    invoke-direct/range {v3 .. v17}, Lcom/google/android/a/d/d/j;-><init>(IIJJJLcom/google/android/a/j;I[Lcom/google/android/a/d/d/k;I[J[J)V

    return-object v2
.end method

.method public static a(Lcom/google/android/a/d/d/j;Lcom/google/android/a/d/d/a$a;Lcom/google/android/a/d/j;)Lcom/google/android/a/d/d/m;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget v3, Lcom/google/android/a/d/d/a;->aq:I

    invoke-virtual {v1, v3}, Lcom/google/android/a/d/d/a$a;->d(I)Lcom/google/android/a/d/d/a$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/google/android/a/d/d/b$d;

    invoke-direct {v4, v3}, Lcom/google/android/a/d/d/b$d;-><init>(Lcom/google/android/a/d/d/a$b;)V

    goto :goto_0

    :cond_0
    sget v3, Lcom/google/android/a/d/d/a;->ar:I

    invoke-virtual {v1, v3}, Lcom/google/android/a/d/d/a$a;->d(I)Lcom/google/android/a/d/d/a$b;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v0, Lcom/google/android/a/n;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v4, Lcom/google/android/a/d/d/b$e;

    invoke-direct {v4, v3}, Lcom/google/android/a/d/d/b$e;-><init>(Lcom/google/android/a/d/d/a$b;)V

    :goto_0
    invoke-interface {v4}, Lcom/google/android/a/d/d/b$b;->a()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    new-instance v0, Lcom/google/android/a/d/d/m;

    new-array v7, v5, [J

    new-array v8, v5, [I

    const/4 v9, 0x0

    new-array v10, v5, [J

    new-array v11, v5, [I

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/a/d/d/m;-><init>([J[II[J[I)V

    return-object v0

    :cond_2
    sget v6, Lcom/google/android/a/d/d/a;->as:I

    invoke-virtual {v1, v6}, Lcom/google/android/a/d/d/a$a;->d(I)Lcom/google/android/a/d/d/a$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_3

    sget v6, Lcom/google/android/a/d/d/a;->at:I

    invoke-virtual {v1, v6}, Lcom/google/android/a/d/d/a$a;->d(I)Lcom/google/android/a/d/d/a$b;

    move-result-object v6

    move v8, v7

    goto :goto_1

    :cond_3
    move v8, v5

    :goto_1
    iget-object v6, v6, Lcom/google/android/a/d/d/a$b;->aQ:Lcom/google/android/a/k/k;

    sget v9, Lcom/google/android/a/d/d/a;->ap:I

    invoke-virtual {v1, v9}, Lcom/google/android/a/d/d/a$a;->d(I)Lcom/google/android/a/d/d/a$b;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/a/d/d/a$b;->aQ:Lcom/google/android/a/k/k;

    sget v10, Lcom/google/android/a/d/d/a;->am:I

    invoke-virtual {v1, v10}, Lcom/google/android/a/d/d/a$a;->d(I)Lcom/google/android/a/d/d/a$b;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/a/d/d/a$b;->aQ:Lcom/google/android/a/k/k;

    sget v11, Lcom/google/android/a/d/d/a;->an:I

    invoke-virtual {v1, v11}, Lcom/google/android/a/d/d/a$a;->d(I)Lcom/google/android/a/d/d/a$b;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    iget-object v11, v11, Lcom/google/android/a/d/d/a$b;->aQ:Lcom/google/android/a/k/k;

    goto :goto_2

    :cond_4
    move-object v11, v12

    :goto_2
    sget v13, Lcom/google/android/a/d/d/a;->ao:I

    invoke-virtual {v1, v13}, Lcom/google/android/a/d/d/a$a;->d(I)Lcom/google/android/a/d/d/a$b;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/google/android/a/d/d/a$b;->aQ:Lcom/google/android/a/k/k;

    goto :goto_3

    :cond_5
    move-object v1, v12

    :goto_3
    new-instance v13, Lcom/google/android/a/d/d/b$a;

    invoke-direct {v13, v9, v6, v8}, Lcom/google/android/a/d/d/b$a;-><init>(Lcom/google/android/a/k/k;Lcom/google/android/a/k/k;Z)V

    const/16 v6, 0xc

    invoke-virtual {v10, v6}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual {v10}, Lcom/google/android/a/k/k;->t()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v10}, Lcom/google/android/a/k/k;->t()I

    move-result v9

    invoke-virtual {v10}, Lcom/google/android/a/k/k;->t()I

    move-result v14

    if-eqz v1, :cond_6

    invoke-virtual {v1, v6}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual {v1}, Lcom/google/android/a/k/k;->t()I

    move-result v15

    goto :goto_4

    :cond_6
    move v15, v5

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_8

    invoke-virtual {v11, v6}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual {v11}, Lcom/google/android/a/k/k;->t()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {v11}, Lcom/google/android/a/k/k;->t()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    goto :goto_5

    :cond_7
    move-object v11, v12

    goto :goto_5

    :cond_8
    move v6, v5

    :goto_5
    invoke-interface {v4}, Lcom/google/android/a/d/d/b$b;->c()Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "audio/raw"

    iget-object v5, v0, Lcom/google/android/a/d/d/j;->f:Lcom/google/android/a/j;

    iget-object v5, v5, Lcom/google/android/a/j;->f:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v8, :cond_9

    if-nez v15, :cond_9

    if-nez v6, :cond_9

    move v5, v7

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v18, 0x0

    if-nez v5, :cond_17

    new-array v5, v3, [J

    new-array v12, v3, [I

    new-array v7, v3, [J

    move/from16 v21, v6

    new-array v6, v3, [I

    move-object/from16 v30, v10

    move/from16 v2, v16

    move-wide/from16 v22, v18

    move-wide/from16 v24, v22

    move/from16 v0, v21

    const/16 v16, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move v10, v8

    move/from16 v21, v15

    const/4 v8, 0x0

    const/4 v15, 0x0

    move/from16 v49, v14

    move v14, v9

    move/from16 v9, v49

    :goto_7
    if-ge v8, v3, :cond_11

    :goto_8
    if-nez v28, :cond_a

    move/from16 v31, v3

    invoke-virtual {v13}, Lcom/google/android/a/d/d/b$a;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/a/k/a;->b(Z)V

    move/from16 v32, v9

    move/from16 v33, v10

    iget-wide v9, v13, Lcom/google/android/a/d/d/b$a;->d:J

    iget v3, v13, Lcom/google/android/a/d/d/b$a;->c:I

    move/from16 v28, v3

    move-wide/from16 v22, v9

    move/from16 v3, v31

    move/from16 v9, v32

    move/from16 v10, v33

    goto :goto_8

    :cond_a
    move/from16 v31, v3

    move/from16 v32, v9

    move/from16 v33, v10

    if-eqz v1, :cond_c

    :goto_9
    if-nez v29, :cond_b

    if-lez v21, :cond_b

    invoke-virtual {v1}, Lcom/google/android/a/k/k;->t()I

    move-result v29

    invoke-virtual {v1}, Lcom/google/android/a/k/k;->n()I

    move-result v16

    add-int/lit8 v21, v21, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v29, v29, -0x1

    :cond_c
    move/from16 v3, v16

    aput-wide v22, v5, v8

    invoke-interface {v4}, Lcom/google/android/a/d/d/b$b;->b()I

    move-result v9

    aput v9, v12, v8

    aget v9, v12, v8

    if-le v9, v15, :cond_d

    aget v9, v12, v8

    move v15, v9

    :cond_d
    int-to-long v9, v3

    add-long v34, v24, v9

    aput-wide v34, v7, v8

    if-nez v11, :cond_e

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    :goto_a
    aput v9, v6, v8

    if-ne v8, v2, :cond_f

    const/4 v9, 0x1

    aput v9, v6, v8

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_f

    invoke-virtual {v11}, Lcom/google/android/a/k/k;->t()I

    move-result v2

    sub-int/2addr v2, v9

    :cond_f
    move v9, v0

    move/from16 v37, v2

    move/from16 v36, v3

    move/from16 v0, v32

    int-to-long v2, v0

    add-long v34, v24, v2

    add-int/lit8 v14, v14, -0x1

    if-nez v14, :cond_10

    if-lez v33, :cond_10

    move-object/from16 v2, v30

    invoke-virtual {v2}, Lcom/google/android/a/k/k;->t()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/a/k/k;->t()I

    move-result v3

    add-int/lit8 v10, v33, -0x1

    move v14, v0

    move v0, v3

    goto :goto_b

    :cond_10
    move-object/from16 v2, v30

    move/from16 v10, v33

    :goto_b
    aget v3, v12, v8

    move-object/from16 v38, v2

    int-to-long v2, v3

    add-long v24, v22, v2

    add-int/lit8 v28, v28, -0x1

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v22, v24

    move/from16 v3, v31

    move-wide/from16 v24, v34

    move/from16 v16, v36

    move/from16 v2, v37

    move-object/from16 v30, v38

    move/from16 v49, v9

    move v9, v0

    move/from16 v0, v49

    goto/16 :goto_7

    :cond_11
    move/from16 v31, v3

    move/from16 v33, v10

    if-nez v29, :cond_12

    const/4 v2, 0x1

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    :goto_c
    invoke-static {v2}, Lcom/google/android/a/k/a;->a(Z)V

    :goto_d
    if-lez v21, :cond_14

    invoke-virtual {v1}, Lcom/google/android/a/k/k;->t()I

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    :goto_e
    invoke-static {v2}, Lcom/google/android/a/k/a;->a(Z)V

    invoke-virtual {v1}, Lcom/google/android/a/k/k;->n()I

    add-int/lit8 v21, v21, -0x1

    goto :goto_d

    :cond_14
    if-nez v0, :cond_16

    if-nez v14, :cond_16

    if-nez v28, :cond_16

    if-eqz v33, :cond_15

    goto :goto_f

    :cond_15
    move-object/from16 v0, p0

    goto :goto_10

    :cond_16
    :goto_f
    const-string v1, "AtomParsers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistent stbl box for track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/a/d/d/j;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": remainingSynchronizationSamples "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesInChunk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v28

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingTimestampDeltaChanges "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v33

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    move-wide/from16 v1, v24

    move/from16 v24, v15

    goto :goto_12

    :cond_17
    move/from16 v31, v3

    iget v1, v13, Lcom/google/android/a/d/d/b$a;->a:I

    new-array v1, v1, [J

    iget v2, v13, Lcom/google/android/a/d/d/b$a;->a:I

    new-array v2, v2, [I

    :goto_11
    invoke-virtual {v13}, Lcom/google/android/a/d/d/b$a;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    iget v3, v13, Lcom/google/android/a/d/d/b$a;->b:I

    iget-wide v5, v13, Lcom/google/android/a/d/d/b$a;->d:J

    aput-wide v5, v1, v3

    iget v3, v13, Lcom/google/android/a/d/d/b$a;->b:I

    iget v5, v13, Lcom/google/android/a/d/d/b$a;->c:I

    aput v5, v2, v3

    goto :goto_11

    :cond_18
    invoke-interface {v4}, Lcom/google/android/a/d/d/b$b;->b()I

    move-result v3

    int-to-long v4, v14

    invoke-static {v3, v1, v2, v4, v5}, Lcom/google/android/a/d/d/d;->a(I[J[IJ)Lcom/google/android/a/d/d/d$a;

    move-result-object v1

    iget-object v5, v1, Lcom/google/android/a/d/d/d$a;->a:[J

    iget-object v12, v1, Lcom/google/android/a/d/d/d$a;->b:[I

    iget v2, v1, Lcom/google/android/a/d/d/d$a;->c:I

    iget-object v7, v1, Lcom/google/android/a/d/d/d$a;->d:[J

    iget-object v6, v1, Lcom/google/android/a/d/d/d$a;->e:[I

    move/from16 v24, v2

    move-wide/from16 v1, v18

    :goto_12
    iget-object v3, v0, Lcom/google/android/a/d/d/j;->i:[J

    if-eqz v3, :cond_2f

    move-object/from16 v3, p2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/a/d/j;->a()Z

    move-result v4

    if-eqz v4, :cond_19

    goto/16 :goto_22

    :cond_19
    iget-object v4, v0, Lcom/google/android/a/d/d/j;->i:[J

    array-length v4, v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_1b

    iget v4, v0, Lcom/google/android/a/d/d/j;->b:I

    if-ne v4, v10, :cond_1b

    array-length v4, v7

    const/4 v10, 0x2

    if-lt v4, v10, :cond_1b

    iget-object v4, v0, Lcom/google/android/a/d/d/j;->j:[J

    const/4 v10, 0x0

    aget-wide v13, v4, v10

    iget-object v4, v0, Lcom/google/android/a/d/d/j;->i:[J

    aget-wide v25, v4, v10

    iget-wide v8, v0, Lcom/google/android/a/d/d/j;->c:J

    iget-wide v10, v0, Lcom/google/android/a/d/d/j;->d:J

    move-wide/from16 v27, v8

    move-wide/from16 v29, v10

    invoke-static/range {v25 .. v30}, Lcom/google/android/a/k/s;->b(JJJ)J

    move-result-wide v8

    add-long v10, v13, v8

    const/4 v4, 0x0

    aget-wide v8, v7, v4

    cmp-long v4, v8, v13

    if-gtz v4, :cond_1b

    const/4 v4, 0x1

    aget-wide v8, v7, v4

    cmp-long v15, v13, v8

    if-gez v15, :cond_1b

    array-length v8, v7

    sub-int/2addr v8, v4

    aget-wide v8, v7, v8

    cmp-long v4, v8, v10

    if-gez v4, :cond_1b

    cmp-long v4, v10, v1

    if-gtz v4, :cond_1b

    sub-long v25, v1, v10

    const/4 v1, 0x0

    aget-wide v8, v7, v1

    sub-long v32, v13, v8

    iget-object v1, v0, Lcom/google/android/a/d/d/j;->f:Lcom/google/android/a/j;

    iget v1, v1, Lcom/google/android/a/j;->s:I

    int-to-long v1, v1

    iget-wide v8, v0, Lcom/google/android/a/d/d/j;->c:J

    move-wide/from16 v34, v1

    move-wide/from16 v36, v8

    invoke-static/range {v32 .. v37}, Lcom/google/android/a/k/s;->b(JJJ)J

    move-result-wide v1

    iget-object v4, v0, Lcom/google/android/a/d/d/j;->f:Lcom/google/android/a/j;

    iget v4, v4, Lcom/google/android/a/j;->s:I

    int-to-long v8, v4

    iget-wide v10, v0, Lcom/google/android/a/d/d/j;->c:J

    move-wide/from16 v27, v8

    move-wide/from16 v29, v10

    invoke-static/range {v25 .. v30}, Lcom/google/android/a/k/s;->b(JJJ)J

    move-result-wide v8

    cmp-long v4, v1, v18

    if-nez v4, :cond_1a

    cmp-long v4, v8, v18

    if-eqz v4, :cond_1b

    :cond_1a
    const-wide/32 v10, 0x7fffffff

    cmp-long v4, v1, v10

    if-gtz v4, :cond_1b

    cmp-long v4, v8, v10

    if-gtz v4, :cond_1b

    long-to-int v1, v1

    iput v1, v3, Lcom/google/android/a/d/j;->b:I

    long-to-int v1, v8

    iput v1, v3, Lcom/google/android/a/d/j;->c:I

    iget-wide v0, v0, Lcom/google/android/a/d/d/j;->c:J

    const-wide/32 v2, 0xf4240

    invoke-static {v7, v2, v3, v0, v1}, Lcom/google/android/a/k/s;->a([JJJ)V

    new-instance v0, Lcom/google/android/a/d/d/m;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, Lcom/google/android/a/d/d/m;-><init>([J[II[J[I)V

    return-object v0

    :cond_1b
    iget-object v1, v0, Lcom/google/android/a/d/d/j;->i:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    iget-object v1, v0, Lcom/google/android/a/d/d/j;->i:[J

    const/16 v17, 0x0

    aget-wide v2, v1, v17

    cmp-long v1, v2, v18

    if-nez v1, :cond_1d

    move/from16 v1, v17

    :goto_13
    array-length v2, v7

    if-ge v1, v2, :cond_1c

    aget-wide v2, v7, v1

    iget-object v4, v0, Lcom/google/android/a/d/d/j;->j:[J

    aget-wide v8, v4, v17

    sub-long v18, v2, v8

    const-wide/32 v20, 0xf4240

    iget-wide v2, v0, Lcom/google/android/a/d/d/j;->c:J

    move-wide/from16 v22, v2

    invoke-static/range {v18 .. v23}, Lcom/google/android/a/k/s;->b(JJJ)J

    move-result-wide v2

    aput-wide v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v17, 0x0

    goto :goto_13

    :cond_1c
    new-instance v0, Lcom/google/android/a/d/d/m;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, Lcom/google/android/a/d/d/m;-><init>([J[II[J[I)V

    return-object v0

    :cond_1d
    iget v1, v0, Lcom/google/android/a/d/d/j;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    const/4 v1, 0x1

    goto :goto_14

    :cond_1e
    const/4 v1, 0x0

    :goto_14
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_15
    iget-object v9, v0, Lcom/google/android/a/d/d/j;->i:[J

    const-wide/16 v10, -0x1

    array-length v9, v9

    if-ge v2, v9, :cond_21

    iget-object v9, v0, Lcom/google/android/a/d/d/j;->j:[J

    aget-wide v13, v9, v2

    cmp-long v9, v13, v10

    if-eqz v9, :cond_20

    iget-object v9, v0, Lcom/google/android/a/d/d/j;->i:[J

    aget-wide v25, v9, v2

    iget-wide v9, v0, Lcom/google/android/a/d/d/j;->c:J

    move-object/from16 v39, v12

    iget-wide v11, v0, Lcom/google/android/a/d/d/j;->d:J

    move-wide/from16 v27, v9

    move-wide/from16 v29, v11

    invoke-static/range {v25 .. v30}, Lcom/google/android/a/k/s;->b(JJJ)J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-static {v7, v13, v14, v11, v11}, Lcom/google/android/a/k/s;->b([JJZZ)I

    move-result v12

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    add-long v5, v13, v9

    const/4 v9, 0x0

    invoke-static {v7, v5, v6, v1, v9}, Lcom/google/android/a/k/s;->b([JJZZ)I

    move-result v5

    sub-int v6, v5, v12

    add-int/2addr v4, v6

    if-eq v8, v12, :cond_1f

    const/4 v6, 0x1

    goto :goto_16

    :cond_1f
    const/4 v6, 0x0

    :goto_16
    or-int/2addr v3, v6

    move v8, v5

    goto :goto_17

    :cond_20
    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move-object/from16 v39, v12

    :goto_17
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, v39

    move-object/from16 v5, v40

    move-object/from16 v6, v41

    goto :goto_15

    :cond_21
    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move-object/from16 v39, v12

    move/from16 v2, v31

    if-eq v4, v2, :cond_22

    const/4 v2, 0x1

    goto :goto_18

    :cond_22
    const/4 v2, 0x0

    :goto_18
    or-int/2addr v2, v3

    if-eqz v2, :cond_23

    new-array v5, v4, [J

    goto :goto_19

    :cond_23
    move-object/from16 v5, v40

    :goto_19
    if-eqz v2, :cond_24

    new-array v12, v4, [I

    goto :goto_1a

    :cond_24
    move-object/from16 v12, v39

    :goto_1a
    if-eqz v2, :cond_25

    const/16 v24, 0x0

    :cond_25
    if-eqz v2, :cond_26

    new-array v6, v4, [I

    goto :goto_1b

    :cond_26
    move-object/from16 v6, v41

    :goto_1b
    new-array v3, v4, [J

    move/from16 v28, v24

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_1c
    iget-object v9, v0, Lcom/google/android/a/d/d/j;->i:[J

    array-length v9, v9

    if-ge v4, v9, :cond_2b

    iget-object v9, v0, Lcom/google/android/a/d/d/j;->j:[J

    aget-wide v13, v9, v4

    iget-object v9, v0, Lcom/google/android/a/d/d/j;->i:[J

    aget-wide v15, v9, v4

    cmp-long v9, v13, v10

    if-eqz v9, :cond_2a

    iget-wide v10, v0, Lcom/google/android/a/d/d/j;->c:J

    move-object/from16 v42, v3

    move/from16 v43, v4

    iget-wide v3, v0, Lcom/google/android/a/d/d/j;->d:J

    move-wide/from16 v21, v15

    move-wide/from16 v23, v10

    move-wide/from16 v25, v3

    invoke-static/range {v21 .. v26}, Lcom/google/android/a/k/s;->b(JJJ)J

    move-result-wide v3

    add-long v9, v13, v3

    const/4 v3, 0x1

    invoke-static {v7, v13, v14, v3, v3}, Lcom/google/android/a/k/s;->b([JJZZ)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v7, v9, v10, v1, v3}, Lcom/google/android/a/k/s;->b([JJZZ)I

    move-result v9

    if-eqz v2, :cond_27

    sub-int v10, v9, v4

    move-object/from16 v11, v40

    invoke-static {v11, v4, v5, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v3, v39

    invoke-static {v3, v4, v12, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v44, v1

    move-object/from16 v1, v41

    invoke-static {v1, v4, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1d

    :cond_27
    move/from16 v44, v1

    move-object/from16 v3, v39

    move-object/from16 v11, v40

    move-object/from16 v1, v41

    :goto_1d
    move/from16 v10, v28

    :goto_1e
    if-ge v4, v9, :cond_29

    const-wide/32 v23, 0xf4240

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    iget-wide v5, v0, Lcom/google/android/a/d/d/j;->d:J

    move-wide/from16 v21, v18

    move-wide/from16 v25, v5

    invoke-static/range {v21 .. v26}, Lcom/google/android/a/k/s;->b(JJJ)J

    move-result-wide v5

    aget-wide v21, v7, v4

    sub-long v23, v21, v13

    const-wide/32 v25, 0xf4240

    move-wide/from16 v47, v13

    iget-wide v13, v0, Lcom/google/android/a/d/d/j;->c:J

    move-wide/from16 v27, v13

    invoke-static/range {v23 .. v28}, Lcom/google/android/a/k/s;->b(JJJ)J

    move-result-wide v13

    add-long v21, v5, v13

    aput-wide v21, v42, v8

    if-eqz v2, :cond_28

    aget v5, v12, v8

    if-le v5, v10, :cond_28

    aget v10, v3, v4

    :cond_28
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, v45

    move-object/from16 v6, v46

    move-wide/from16 v13, v47

    goto :goto_1e

    :cond_29
    move-object/from16 v45, v5

    move-object/from16 v46, v6

    move/from16 v28, v10

    goto :goto_1f

    :cond_2a
    move/from16 v44, v1

    move-object/from16 v42, v3

    move/from16 v43, v4

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    move-object/from16 v3, v39

    move-object/from16 v11, v40

    move-object/from16 v1, v41

    :goto_1f
    add-long v4, v18, v15

    add-int/lit8 v6, v43, 0x1

    move-object/from16 v41, v1

    move-object/from16 v39, v3

    move-wide/from16 v18, v4

    move v4, v6

    move-object/from16 v40, v11

    move-object/from16 v3, v42

    move/from16 v1, v44

    move-object/from16 v5, v45

    move-object/from16 v6, v46

    const-wide/16 v10, -0x1

    goto/16 :goto_1c

    :cond_2b
    move-object/from16 v42, v3

    move-object/from16 v45, v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_20
    array-length v2, v6

    if-ge v0, v2, :cond_2d

    if-nez v1, :cond_2d

    aget v2, v6, v0

    const/4 v9, 0x1

    and-int/2addr v2, v9

    if-eqz v2, :cond_2c

    move v2, v9

    goto :goto_21

    :cond_2c
    const/4 v2, 0x0

    :goto_21
    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_2d
    if-nez v1, :cond_2e

    new-instance v0, Lcom/google/android/a/n;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Lcom/google/android/a/d/d/m;

    move-object/from16 v25, v0

    move-object/from16 v26, v45

    move-object/from16 v27, v12

    move-object/from16 v29, v42

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v30}, Lcom/google/android/a/d/d/m;-><init>([J[II[J[I)V

    return-object v0

    :cond_2f
    :goto_22
    move-object v11, v5

    move-object v1, v6

    move-object v3, v12

    iget-wide v4, v0, Lcom/google/android/a/d/d/j;->c:J

    const-wide/32 v8, 0xf4240

    invoke-static {v7, v8, v9, v4, v5}, Lcom/google/android/a/k/s;->a([JJJ)V

    new-instance v0, Lcom/google/android/a/d/d/m;

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v1

    invoke-direct/range {v21 .. v26}, Lcom/google/android/a/d/d/m;-><init>([J[II[J[I)V

    return-object v0
.end method

.method public static a(Lcom/google/android/a/d/d/a$b;Z)Lcom/google/android/a/f/a;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/a/d/d/a$b;->aQ:Lcom/google/android/a/k/k;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/a/k/k;->c(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/a/k/k;->b()I

    move-result v1

    if-lt v1, p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v3

    sget v4, Lcom/google/android/a/d/d/a;->aB:I

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/a/k/k;->c(I)V

    add-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/google/android/a/d/d/b;->a(Lcom/google/android/a/k/k;I)Lcom/google/android/a/f/a;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, -0x8

    invoke-virtual {p0, v2}, Lcom/google/android/a/k/k;->d(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a(Lcom/google/android/a/k/k;I)Lcom/google/android/a/f/a;
    .locals 4

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/android/a/k/k;->d(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/a/k/k;->d()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v2

    sget v3, Lcom/google/android/a/d/d/a;->aC:I

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/a/k/k;->c(I)V

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/google/android/a/d/d/b;->b(Lcom/google/android/a/k/k;I)Lcom/google/android/a/f/a;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, -0x8

    invoke-virtual {p0, v1}, Lcom/google/android/a/k/k;->d(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/google/android/a/k/k;IIIIILcom/google/android/a/c/a;Lcom/google/android/a/d/d/b$c;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p7

    add-int/lit8 v4, v1, 0x8

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/a/k/k;->c(I)V

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lcom/google/android/a/k/k;->d(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->h()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->h()I

    move-result v11

    const/16 v4, 0x32

    invoke-virtual {v0, v4}, Lcom/google/android/a/k/k;->d(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->d()I

    move-result v4

    sget v5, Lcom/google/android/a/d/d/a;->Z:I

    move/from16 v6, p1

    if-ne v6, v5, :cond_0

    move/from16 v5, p8

    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/android/a/d/d/b;->a(Lcom/google/android/a/k/k;IILcom/google/android/a/d/d/b$c;I)I

    move-result v5

    invoke-virtual {v0, v4}, Lcom/google/android/a/k/k;->c(I)V

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v17, v6

    move-object v6, v7

    move-object v13, v6

    move-object/from16 v16, v13

    move v15, v9

    const/4 v7, 0x0

    :goto_1
    sub-int v9, v4, v1

    if-ge v9, v2, :cond_11

    invoke-virtual {v0, v4}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->d()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->n()I

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->d()I

    move-result v14

    sub-int/2addr v14, v1

    if-ne v14, v2, :cond_1

    goto/16 :goto_a

    :cond_1
    if-lez v12, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const-string v14, "childAtomSize should be positive"

    invoke-static {v8, v14}, Lcom/google/android/a/k/a;->a(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->n()I

    move-result v8

    sget v14, Lcom/google/android/a/d/d/a;->H:I

    const/4 v1, 0x3

    if-ne v8, v14, :cond_4

    if-nez v6, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lcom/google/android/a/k/a;->b(Z)V

    const-string v6, "video/avc"

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v0, v9}, Lcom/google/android/a/k/k;->c(I)V

    invoke-static/range {p0 .. p0}, Lcom/google/android/a/l/a;->a(Lcom/google/android/a/k/k;)Lcom/google/android/a/l/a;

    move-result-object v1

    iget-object v13, v1, Lcom/google/android/a/l/a;->a:Ljava/util/List;

    iget v8, v1, Lcom/google/android/a/l/a;->b:I

    iput v8, v3, Lcom/google/android/a/d/d/b$c;->c:I

    if-nez v7, :cond_10

    iget v15, v1, Lcom/google/android/a/l/a;->e:F

    goto/16 :goto_9

    :cond_4
    sget v14, Lcom/google/android/a/d/d/a;->I:I

    if-ne v8, v14, :cond_6

    if-nez v6, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Lcom/google/android/a/k/a;->b(Z)V

    const-string v6, "video/hevc"

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v0, v9}, Lcom/google/android/a/k/k;->c(I)V

    invoke-static/range {p0 .. p0}, Lcom/google/android/a/l/c;->a(Lcom/google/android/a/k/k;)Lcom/google/android/a/l/c;

    move-result-object v1

    iget-object v13, v1, Lcom/google/android/a/l/c;->a:Ljava/util/List;

    iget v1, v1, Lcom/google/android/a/l/c;->b:I

    iput v1, v3, Lcom/google/android/a/d/d/b$c;->c:I

    goto/16 :goto_9

    :cond_6
    sget v14, Lcom/google/android/a/d/d/a;->aM:I

    if-ne v8, v14, :cond_9

    if-nez v6, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Lcom/google/android/a/k/a;->b(Z)V

    sget v1, Lcom/google/android/a/d/d/a;->aK:I

    if-ne v5, v1, :cond_8

    const-string v1, "video/x-vnd.on2.vp8"

    :goto_6
    move-object v6, v1

    goto/16 :goto_9

    :cond_8
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_6

    :cond_9
    sget v14, Lcom/google/android/a/d/d/a;->g:I

    if-ne v8, v14, :cond_b

    if-nez v6, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Lcom/google/android/a/k/a;->b(Z)V

    const-string v6, "video/3gpp"

    goto :goto_9

    :cond_b
    sget v14, Lcom/google/android/a/d/d/a;->J:I

    if-ne v8, v14, :cond_d

    if-nez v6, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Lcom/google/android/a/k/a;->b(Z)V

    invoke-static {v0, v9}, Lcom/google/android/a/d/d/b;->d(Lcom/google/android/a/k/k;I)Landroid/util/Pair;

    move-result-object v1

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_9

    :cond_d
    sget v14, Lcom/google/android/a/d/d/a;->ai:I

    if-ne v8, v14, :cond_e

    invoke-static {v0, v9}, Lcom/google/android/a/d/d/b;->c(Lcom/google/android/a/k/k;I)F

    move-result v15

    const/4 v7, 0x1

    goto :goto_9

    :cond_e
    sget v14, Lcom/google/android/a/d/d/a;->aI:I

    if-ne v8, v14, :cond_f

    invoke-static {v0, v9, v12}, Lcom/google/android/a/d/d/b;->d(Lcom/google/android/a/k/k;II)[B

    move-result-object v16

    goto :goto_9

    :cond_f
    sget v9, Lcom/google/android/a/d/d/a;->aH:I

    if-ne v8, v9, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->g()I

    move-result v8

    invoke-virtual {v0, v1}, Lcom/google/android/a/k/k;->d(I)V

    if-nez v8, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->g()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    move/from16 v17, v1

    goto :goto_9

    :pswitch_1
    const/4 v8, 0x2

    move/from16 v17, v8

    goto :goto_9

    :pswitch_2
    const/16 v17, 0x1

    goto :goto_9

    :pswitch_3
    const/16 v17, 0x0

    :cond_10
    :goto_9
    add-int/2addr v4, v12

    move/from16 v1, p2

    goto/16 :goto_1

    :cond_11
    :goto_a
    if-nez v6, :cond_12

    return-void

    :cond_12
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/16 v18, 0x0

    move/from16 v14, p5

    move-object/from16 v19, p6

    invoke-static/range {v5 .. v19}, Lcom/google/android/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/a/l/b;Lcom/google/android/a/c/a;)Lcom/google/android/a/j;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/a/d/d/b$c;->b:Lcom/google/android/a/j;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/google/android/a/k/k;IIIILjava/lang/String;Lcom/google/android/a/c/a;Lcom/google/android/a/d/d/b$c;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p7

    add-int/lit8 v3, p2, 0x8

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/a/k/k;->c(I)V

    sget v3, Lcom/google/android/a/d/d/a;->aj:I

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    if-ne v1, v3, :cond_0

    const-string v0, "application/ttml+xml"

    :goto_0
    move-object v8, v0

    :goto_1
    move-object/from16 v17, v4

    move-wide v15, v5

    goto :goto_2

    :cond_0
    sget v3, Lcom/google/android/a/d/d/a;->au:I

    if-ne v1, v3, :cond_1

    const-string v1, "application/x-quicktime-tx3g"

    add-int/lit8 v3, p3, -0x8

    add-int/lit8 v3, v3, -0x8

    new-array v4, v3, [B

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7, v3}, Lcom/google/android/a/k/k;->a([BII)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v8, v1

    goto :goto_1

    :cond_1
    sget v0, Lcom/google/android/a/d/d/a;->av:I

    if-ne v1, v0, :cond_2

    const-string v0, "application/x-mp4-vtt"

    goto :goto_0

    :cond_2
    sget v0, Lcom/google/android/a/d/d/a;->aw:I

    if-ne v1, v0, :cond_3

    const-string v0, "application/ttml+xml"

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_3
    sget v0, Lcom/google/android/a/d/d/a;->ax:I

    if-ne v1, v0, :cond_4

    const-string v0, "application/x-mp4-cea-608"

    const/4 v1, 0x1

    iput v1, v2, Lcom/google/android/a/d/d/b$c;->d:I

    goto :goto_0

    :goto_2
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v13, -0x1

    move-object/from16 v12, p5

    move-object/from16 v14, p6

    invoke-static/range {v7 .. v17}, Lcom/google/android/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/a/c/a;JLjava/util/List;)Lcom/google/android/a/j;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/a/d/d/b$c;->b:Lcom/google/android/a/j;

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private static a(Lcom/google/android/a/k/k;IIIILjava/lang/String;ZLcom/google/android/a/c/a;Lcom/google/android/a/d/d/b$c;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v14, p5

    move-object/from16 v13, p7

    move-object/from16 v12, p8

    add-int/lit8 v3, v1, 0x8

    const/16 v11, 0x8

    add-int/2addr v3, v11

    invoke-virtual {v0, v3}, Lcom/google/android/a/k/k;->c(I)V

    const/4 v3, 0x6

    const/4 v10, 0x0

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->h()I

    move-result v4

    invoke-virtual {v0, v3}, Lcom/google/android/a/k/k;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v11}, Lcom/google/android/a/k/k;->d(I)V

    move v4, v10

    :goto_0
    const/16 v5, 0x10

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-ne v4, v8, :cond_1

    goto :goto_1

    :cond_1
    if-ne v4, v9, :cond_2

    invoke-virtual {v0, v5}, Lcom/google/android/a/k/k;->d(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->w()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->t()I

    move-result v4

    const/16 v5, 0x14

    invoke-virtual {v0, v5}, Lcom/google/android/a/k/k;->d(I)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->h()I

    move-result v6

    invoke-virtual {v0, v3}, Lcom/google/android/a/k/k;->d(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->r()I

    move-result v3

    if-ne v4, v8, :cond_4

    invoke-virtual {v0, v5}, Lcom/google/android/a/k/k;->d(I)V

    :cond_4
    move v4, v6

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->d()I

    move-result v5

    sget v6, Lcom/google/android/a/d/d/a;->aa:I

    move/from16 v7, p1

    if-ne v7, v6, :cond_5

    move/from16 v6, p9

    invoke-static {v0, v1, v2, v12, v6}, Lcom/google/android/a/d/d/b;->a(Lcom/google/android/a/k/k;IILcom/google/android/a/d/d/b$c;I)I

    move-result v6

    invoke-virtual {v0, v5}, Lcom/google/android/a/k/k;->c(I)V

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_3
    sget v7, Lcom/google/android/a/d/d/a;->n:I

    const/4 v15, 0x0

    if-ne v6, v7, :cond_6

    const-string v6, "audio/ac3"

    goto :goto_6

    :cond_6
    sget v7, Lcom/google/android/a/d/d/a;->p:I

    if-ne v6, v7, :cond_7

    const-string v6, "audio/eac3"

    goto :goto_6

    :cond_7
    sget v7, Lcom/google/android/a/d/d/a;->r:I

    if-ne v6, v7, :cond_8

    const-string v6, "audio/vnd.dts"

    goto :goto_6

    :cond_8
    sget v7, Lcom/google/android/a/d/d/a;->s:I

    if-eq v6, v7, :cond_11

    sget v7, Lcom/google/android/a/d/d/a;->t:I

    if-ne v6, v7, :cond_9

    goto :goto_5

    :cond_9
    sget v7, Lcom/google/android/a/d/d/a;->u:I

    if-ne v6, v7, :cond_a

    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    :cond_a
    sget v7, Lcom/google/android/a/d/d/a;->ay:I

    if-ne v6, v7, :cond_b

    const-string v6, "audio/3gpp"

    goto :goto_6

    :cond_b
    sget v7, Lcom/google/android/a/d/d/a;->az:I

    if-ne v6, v7, :cond_c

    const-string v6, "audio/amr-wb"

    goto :goto_6

    :cond_c
    sget v7, Lcom/google/android/a/d/d/a;->l:I

    if-eq v6, v7, :cond_10

    sget v7, Lcom/google/android/a/d/d/a;->m:I

    if-ne v6, v7, :cond_d

    goto :goto_4

    :cond_d
    sget v7, Lcom/google/android/a/d/d/a;->j:I

    if-ne v6, v7, :cond_e

    const-string v6, "audio/mpeg"

    goto :goto_6

    :cond_e
    sget v7, Lcom/google/android/a/d/d/a;->aO:I

    if-ne v6, v7, :cond_f

    const-string v6, "audio/alac"

    goto :goto_6

    :cond_f
    move-object v6, v15

    goto :goto_6

    :cond_10
    :goto_4
    const-string v6, "audio/raw"

    goto :goto_6

    :cond_11
    :goto_5
    const-string v6, "audio/vnd.dts.hd"

    :goto_6
    move/from16 v17, v3

    move/from16 v16, v4

    move v7, v5

    move-object v5, v15

    :goto_7
    sub-int v3, v7, v1

    const/4 v4, -0x1

    if-ge v3, v2, :cond_1c

    invoke-virtual {v0, v7}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->n()I

    move-result v3

    if-lez v3, :cond_12

    goto :goto_8

    :cond_12
    move v8, v10

    :goto_8
    const-string v9, "childAtomSize should be positive"

    invoke-static {v8, v9}, Lcom/google/android/a/k/a;->a(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->n()I

    move-result v8

    sget v9, Lcom/google/android/a/d/d/a;->J:I

    if-eq v8, v9, :cond_18

    if-eqz p6, :cond_13

    sget v9, Lcom/google/android/a/d/d/a;->k:I

    if-ne v8, v9, :cond_13

    goto/16 :goto_b

    :cond_13
    sget v4, Lcom/google/android/a/d/d/a;->o:I

    if-ne v8, v4, :cond_14

    add-int v4, v11, v7

    invoke-virtual {v0, v4}, Lcom/google/android/a/k/k;->c(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v14, v13}, Lcom/google/android/a/a/a;->a(Lcom/google/android/a/k/k;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/a/c/a;)Lcom/google/android/a/j;

    move-result-object v4

    :goto_9
    iput-object v4, v12, Lcom/google/android/a/d/d/b$c;->b:Lcom/google/android/a/j;

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move v5, v7

    move v6, v10

    move/from16 v20, v11

    move-object v2, v12

    const/16 v18, 0x1

    const/16 v19, 0x2

    goto/16 :goto_a

    :cond_14
    sget v4, Lcom/google/android/a/d/d/a;->q:I

    if-ne v8, v4, :cond_15

    add-int v4, v11, v7

    invoke-virtual {v0, v4}, Lcom/google/android/a/k/k;->c(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v14, v13}, Lcom/google/android/a/a/a;->b(Lcom/google/android/a/k/k;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/a/c/a;)Lcom/google/android/a/j;

    move-result-object v4

    goto :goto_9

    :cond_15
    sget v4, Lcom/google/android/a/d/d/a;->v:I

    if-ne v8, v4, :cond_17

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v23, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v24, v5

    move-object v5, v8

    move-object v8, v6

    move v6, v9

    move v9, v7

    move/from16 v7, v20

    move-object/from16 v25, v8

    const/16 v18, 0x1

    move/from16 v8, v16

    move/from16 v26, v9

    const/16 v19, 0x2

    move/from16 v9, v17

    move-object/from16 v10, v21

    move/from16 v20, v11

    move-object v11, v13

    move-object v2, v12

    move/from16 v12, v22

    move-object v13, v14

    invoke-static/range {v3 .. v13}, Lcom/google/android/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/a/c/a;ILjava/lang/String;)Lcom/google/android/a/j;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/a/d/d/b$c;->b:Lcom/google/android/a/j;

    :cond_16
    move/from16 v3, v23

    move/from16 v5, v26

    const/4 v6, 0x0

    goto :goto_a

    :cond_17
    move/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move/from16 v26, v7

    move/from16 v20, v11

    move-object v2, v12

    const/16 v18, 0x1

    const/16 v19, 0x2

    sget v3, Lcom/google/android/a/d/d/a;->aO:I

    if-ne v8, v3, :cond_16

    move/from16 v3, v23

    new-array v4, v3, [B

    move/from16 v5, v26

    invoke-virtual {v0, v5}, Lcom/google/android/a/k/k;->c(I)V

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v3}, Lcom/google/android/a/k/k;->a([BII)V

    goto :goto_e

    :goto_a
    move-object/from16 v4, v24

    goto :goto_e

    :cond_18
    :goto_b
    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move v5, v7

    move v6, v10

    move/from16 v20, v11

    move-object v2, v12

    const/16 v18, 0x1

    const/16 v19, 0x2

    sget v7, Lcom/google/android/a/d/d/a;->J:I

    if-ne v8, v7, :cond_19

    move v7, v5

    goto :goto_c

    :cond_19
    invoke-static {v0, v5, v3}, Lcom/google/android/a/d/d/b;->a(Lcom/google/android/a/k/k;II)I

    move-result v7

    :goto_c
    if-eq v7, v4, :cond_1a

    invoke-static {v0, v7}, Lcom/google/android/a/d/d/b;->d(Lcom/google/android/a/k/k;I)Landroid/util/Pair;

    move-result-object v4

    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [B

    const-string v8, "audio/mp4a-latm"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-static {v4}, Lcom/google/android/a/k/b;->a([B)Landroid/util/Pair;

    move-result-object v8

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto :goto_d

    :cond_1a
    move-object/from16 v4, v24

    move-object/from16 v7, v25

    :cond_1b
    :goto_d
    move-object/from16 v25, v7

    :goto_e
    add-int v7, v5, v3

    move-object/from16 v13, p7

    move-object v12, v2

    move-object v5, v4

    move v10, v6

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v11, v20

    move-object/from16 v6, v25

    move/from16 v2, p3

    goto/16 :goto_7

    :cond_1c
    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move/from16 v19, v9

    move-object v2, v12

    iget-object v0, v2, Lcom/google/android/a/d/d/b$c;->b:Lcom/google/android/a/j;

    if-nez v0, :cond_1f

    move-object/from16 v6, v25

    if-eqz v6, :cond_1f

    const-string v0, "audio/raw"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move/from16 v7, v19

    goto :goto_f

    :cond_1d
    move v7, v4

    :goto_f
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object/from16 v1, v24

    if-nez v1, :cond_1e

    move-object v8, v15

    goto :goto_10

    :cond_1e
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    :goto_10
    const/4 v10, 0x0

    move-object v1, v6

    move-object v12, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v9, p7

    move-object v11, v14

    invoke-static/range {v0 .. v11}, Lcom/google/android/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/a/c/a;ILjava/lang/String;)Lcom/google/android/a/j;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/a/d/d/b$c;->b:Lcom/google/android/a/j;

    :cond_1f
    return-void
.end method

.method private static b(Lcom/google/android/a/k/k;II)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/k/k;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/a/d/d/k;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v4

    move v3, v2

    :goto_0
    sub-int v6, v0, p1

    const/4 v7, 0x1

    if-ge v6, p2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v8

    sget v9, Lcom/google/android/a/d/d/a;->ab:I

    if-ne v8, v9, :cond_0

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_0
    sget v9, Lcom/google/android/a/d/d/a;->W:I

    if-ne v8, v9, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/google/android/a/k/k;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v3

    sget v8, Lcom/google/android/a/d/d/b;->g:I

    if-ne v3, v8, :cond_1

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    move v3, v7

    goto :goto_2

    :cond_2
    sget v7, Lcom/google/android/a/d/d/a;->X:I

    if-ne v8, v7, :cond_3

    invoke-static {p0, v0, v6}, Lcom/google/android/a/d/d/b;->c(Lcom/google/android/a/k/k;II)Lcom/google/android/a/d/d/k;

    move-result-object v5

    :cond_3
    :goto_2
    add-int/2addr v0, v6

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_7

    if-eqz v4, :cond_5

    move p0, v7

    goto :goto_3

    :cond_5
    move p0, v2

    :goto_3
    const-string p1, "frma atom is mandatory"

    invoke-static {p0, p1}, Lcom/google/android/a/k/a;->a(ZLjava/lang/Object;)V

    if-eqz v5, :cond_6

    move v2, v7

    :cond_6
    const-string p0, "schi->tenc atom is mandatory"

    invoke-static {v2, p0}, Lcom/google/android/a/k/a;->a(ZLjava/lang/Object;)V

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1
.end method

.method private static b(Lcom/google/android/a/k/k;)Lcom/google/android/a/d/d/b$f;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/a/d/d/a;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/a/k/k;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lcom/google/android/a/k/k;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->d()I

    move-result v5

    if-nez v1, :cond_1

    move v0, v4

    :cond_1
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v0, :cond_3

    iget-object v8, p0, Lcom/google/android/a/k/k;->a:[B

    add-int v9, v5, v7

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/a/k/k;->d(I)V

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->l()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/a/k/k;->v()J

    move-result-wide v0

    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-wide v7, v0

    :goto_4
    invoke-virtual {p0, v2}, Lcom/google/android/a/k/k;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v1

    invoke-virtual {p0, v4}, Lcom/google/android/a/k/k;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result p0

    const/high16 v4, 0x10000

    const/high16 v5, -0x10000

    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x5a

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    if-ne v1, v5, :cond_8

    if-ne v2, v4, :cond_8

    if-nez p0, :cond_8

    const/16 v6, 0x10e

    goto :goto_5

    :cond_8
    if-ne v0, v5, :cond_9

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-ne p0, v5, :cond_9

    const/16 v6, 0xb4

    :cond_9
    :goto_5
    new-instance p0, Lcom/google/android/a/d/d/b$f;

    invoke-direct {p0, v3, v7, v8, v6}, Lcom/google/android/a/d/d/b$f;-><init>(IJI)V

    return-object p0
.end method

.method private static b(Lcom/google/android/a/k/k;I)Lcom/google/android/a/f/a;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/a/k/k;->d(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/a/k/k;->d()I

    move-result v1

    if-ge v1, p1, :cond_1

    invoke-static {p0}, Lcom/google/android/a/d/d/f;->a(Lcom/google/android/a/k/k;)Lcom/google/android/a/f/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/a/f/a;

    invoke-direct {p0, v0}, Lcom/google/android/a/f/a;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static c(Lcom/google/android/a/k/k;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->t()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->t()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static c(Lcom/google/android/a/k/k;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result p0

    sget v0, Lcom/google/android/a/d/d/b;->b:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget v0, Lcom/google/android/a/d/d/b;->a:I

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    sget v0, Lcom/google/android/a/d/d/b;->c:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/google/android/a/d/d/b;->d:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/google/android/a/d/d/b;->e:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/google/android/a/d/d/b;->f:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Lcom/google/android/a/d/d/b;->h:I

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static c(Lcom/google/android/a/k/k;II)Lcom/google/android/a/d/d/k;
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v2

    sget v3, Lcom/google/android/a/d/d/a;->Y:I

    if-ne v2, v3, :cond_1

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/a/k/k;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->g()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, p2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/a/k/k;->g()I

    move-result p1

    const/16 v1, 0x10

    new-array v1, v1, [B

    array-length v2, v1

    invoke-virtual {p0, v1, p2, v2}, Lcom/google/android/a/k/k;->a([BII)V

    new-instance p0, Lcom/google/android/a/d/d/k;

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/a/d/d/k;-><init>(ZI[B)V

    return-object p0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lcom/google/android/a/k/k;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/k/k;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/a/d/d/a;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/a/k/k;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->l()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/a/k/k;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->h()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/google/android/a/k/k;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/k/k;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/a/k/k;->c(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/a/k/k;->d(I)V

    invoke-static {p0}, Lcom/google/android/a/d/d/b;->e(Lcom/google/android/a/k/k;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/a/k/k;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->g()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/a/k/k;->d(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->h()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/a/k/k;->d(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/a/k/k;->d(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/a/k/k;->d(I)V

    invoke-static {p0}, Lcom/google/android/a/d/d/b;->e(Lcom/google/android/a/k/k;)I

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->g()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "audio/vnd.dts.hd"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-string p0, "audio/vnd.dts"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_2
    const-string v1, "audio/eac3"

    goto :goto_0

    :sswitch_3
    const-string v1, "audio/ac3"

    goto :goto_0

    :sswitch_4
    const-string p0, "audio/mpeg"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_5
    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    :sswitch_6
    const-string v1, "video/hevc"

    goto :goto_0

    :sswitch_7
    const-string v1, "video/avc"

    goto :goto_0

    :sswitch_8
    const-string v1, "video/mp4v-es"

    :goto_0
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/android/a/k/k;->d(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/a/k/k;->d(I)V

    invoke-static {p0}, Lcom/google/android/a/d/d/b;->e(Lcom/google/android/a/k/k;)I

    move-result p1

    new-array v0, p1, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/a/k/k;->a([BII)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_8
        0x21 -> :sswitch_7
        0x23 -> :sswitch_6
        0x40 -> :sswitch_5
        0x66 -> :sswitch_5
        0x67 -> :sswitch_5
        0x68 -> :sswitch_5
        0x6b -> :sswitch_4
        0xa5 -> :sswitch_3
        0xa6 -> :sswitch_2
        0xa9 -> :sswitch_1
        0xaa -> :sswitch_0
        0xab -> :sswitch_0
        0xac -> :sswitch_1
    .end sparse-switch
.end method

.method private static d(Lcom/google/android/a/k/k;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v2

    sget v3, Lcom/google/android/a/d/d/a;->aJ:I

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/google/android/a/k/k;->a:[B

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lcom/google/android/a/k/k;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->g()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->g()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
