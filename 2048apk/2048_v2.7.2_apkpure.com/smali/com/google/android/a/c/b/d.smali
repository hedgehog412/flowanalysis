.class final Lcom/google/android/a/c/b/d;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/google/android/a/f/i;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/a/f/i;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->j()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/a/c/b/a;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/a/f/i;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->i()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0
.end method

.method private static a(Lcom/google/android/a/f/i;I)Landroid/util/Pair;
    .locals 6

    const/4 v0, 0x0

    add-int/lit8 v1, p1, 0x8

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/a/f/i;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->f()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->f()I

    move-result v1

    and-int/lit8 v4, v1, 0x1f

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-static {p0}, Lcom/google/android/a/f/g;->a(Lcom/google/android/a/f/i;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/a/f/i;->f()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    invoke-static {p0}, Lcom/google/android/a/f/g;->a(Lcom/google/android/a/f/i;)[B

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/android/a/f/i;J)Lcom/google/android/a/c/b/e;
    .locals 11

    const/4 v8, 0x0

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/android/a/f/i;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->j()I

    move-result v9

    new-instance v6, Lcom/google/android/a/c/b/e;

    invoke-direct {v6, v9}, Lcom/google/android/a/c/b/e;-><init>(I)V

    move v7, v8

    :goto_0
    if-ge v7, v9, :cond_7

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->j()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v1, "childAtomSize should be positive"

    invoke-static {v0, v1}, Lcom/google/android/a/f/b;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->j()I

    move-result v1

    sget v0, Lcom/google/android/a/c/b/a;->b:I

    if-eq v1, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->c:I

    if-eq v1, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->N:I

    if-eq v1, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->X:I

    if-eq v1, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->d:I

    if-eq v1, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->e:I

    if-eq v1, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->f:I

    if-ne v1, v0, :cond_3

    :cond_0
    move-object v1, p0

    move-wide v4, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/a/c/b/d;->a(Lcom/google/android/a/f/i;IIJLcom/google/android/a/c/b/e;I)V

    :cond_1
    :goto_2
    add-int v0, v2, v3

    invoke-virtual {p0, v0}, Lcom/google/android/a/f/i;->b(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v0, v8

    goto :goto_1

    :cond_3
    sget v0, Lcom/google/android/a/c/b/a;->i:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/google/android/a/c/b/a;->O:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/google/android/a/c/b/a;->j:I

    if-ne v1, v0, :cond_5

    :cond_4
    move-object v0, p0

    move-wide v4, p1

    invoke-static/range {v0 .. v7}, Lcom/google/android/a/c/b/d;->a(Lcom/google/android/a/f/i;IIIJLcom/google/android/a/c/b/e;I)V

    goto :goto_2

    :cond_5
    sget v0, Lcom/google/android/a/c/b/a;->U:I

    if-ne v1, v0, :cond_6

    const-string v0, "application/ttml+xml"

    invoke-static {v0, p1, p2}, Lcom/google/android/a/aj;->a(Ljava/lang/String;J)Lcom/google/android/a/aj;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/a/c/b/e;->b:Lcom/google/android/a/aj;

    goto :goto_2

    :cond_6
    sget v0, Lcom/google/android/a/c/b/a;->af:I

    if-ne v1, v0, :cond_1

    const-string v0, "application/x-quicktime-tx3g"

    invoke-static {v0, p1, p2}, Lcom/google/android/a/aj;->a(Ljava/lang/String;J)Lcom/google/android/a/aj;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/a/c/b/e;->b:Lcom/google/android/a/aj;

    goto :goto_2

    :cond_7
    return-object v6
.end method

.method public static a(Lcom/google/android/a/c/b/b;Lcom/google/android/a/c/b/c;)Lcom/google/android/a/c/b/l;
    .locals 13

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    sget v0, Lcom/google/android/a/c/b/a;->v:I

    invoke-virtual {p0, v0}, Lcom/google/android/a/c/b/b;->e(I)Lcom/google/android/a/c/b/b;

    move-result-object v9

    sget v0, Lcom/google/android/a/c/b/a;->G:I

    invoke-virtual {v9, v0}, Lcom/google/android/a/c/b/b;->d(I)Lcom/google/android/a/c/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/a/c/b/c;->ah:Lcom/google/android/a/f/i;

    invoke-static {v0}, Lcom/google/android/a/c/b/d;->c(Lcom/google/android/a/f/i;)I

    move-result v11

    sget v0, Lcom/google/android/a/c/b/l;->b:I

    if-eq v11, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/l;->a:I

    if-eq v11, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/l;->c:I

    if-eq v11, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/l;->d:I

    if-eq v11, v0, :cond_0

    :goto_0
    return-object v8

    :cond_0
    sget v0, Lcom/google/android/a/c/b/a;->E:I

    invoke-virtual {p0, v0}, Lcom/google/android/a/c/b/b;->d(I)Lcom/google/android/a/c/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/a/c/b/c;->ah:Lcom/google/android/a/f/i;

    invoke-static {v0}, Lcom/google/android/a/c/b/d;->b(Lcom/google/android/a/f/i;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lcom/google/android/a/c/b/c;->ah:Lcom/google/android/a/f/i;

    invoke-static {v2}, Lcom/google/android/a/c/b/d;->a(Lcom/google/android/a/f/i;)J

    move-result-wide v4

    cmp-long v2, v0, v6

    if-nez v2, :cond_1

    :goto_1
    sget v0, Lcom/google/android/a/c/b/a;->w:I

    invoke-virtual {v9, v0}, Lcom/google/android/a/c/b/b;->e(I)Lcom/google/android/a/c/b/b;

    move-result-object v0

    sget v1, Lcom/google/android/a/c/b/a;->x:I

    invoke-virtual {v0, v1}, Lcom/google/android/a/c/b/b;->e(I)Lcom/google/android/a/c/b/b;

    move-result-object v0

    sget v1, Lcom/google/android/a/c/b/a;->F:I

    invoke-virtual {v9, v1}, Lcom/google/android/a/c/b/b;->d(I)Lcom/google/android/a/c/b/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/a/c/b/c;->ah:Lcom/google/android/a/f/i;

    invoke-static {v1}, Lcom/google/android/a/c/b/d;->d(Lcom/google/android/a/f/i;)J

    move-result-wide v4

    sget v1, Lcom/google/android/a/c/b/a;->H:I

    invoke-virtual {v0, v1}, Lcom/google/android/a/c/b/b;->d(I)Lcom/google/android/a/c/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/a/c/b/c;->ah:Lcom/google/android/a/f/i;

    invoke-static {v0, v6, v7}, Lcom/google/android/a/c/b/d;->a(Lcom/google/android/a/f/i;J)Lcom/google/android/a/c/b/e;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/a/c/b/e;->b:Lcom/google/android/a/aj;

    if-nez v1, :cond_2

    move-object v1, v8

    :goto_2
    move-object v8, v1

    goto :goto_0

    :cond_1
    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lcom/google/android/a/f/m;->a(JJJ)J

    move-result-wide v6

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/android/a/c/b/l;

    iget-object v8, v0, Lcom/google/android/a/c/b/e;->b:Lcom/google/android/a/aj;

    iget-object v9, v0, Lcom/google/android/a/c/b/e;->a:[Lcom/google/android/a/c/b/m;

    iget v10, v0, Lcom/google/android/a/c/b/e;->c:I

    move v2, v12

    move v3, v11

    invoke-direct/range {v1 .. v10}, Lcom/google/android/a/c/b/l;-><init>(IIJJLcom/google/android/a/aj;[Lcom/google/android/a/c/b/m;I)V

    goto :goto_2
.end method

.method private static a(Lcom/google/android/a/f/i;II)Lcom/google/android/a/c/b/m;
    .locals 5

    add-int/lit8 v1, p1, 0x8

    const/4 v0, 0x0

    :goto_0
    sub-int v2, v1, p1

    if-ge v2, p2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/a/f/i;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->j()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->j()I

    move-result v3

    sget v4, Lcom/google/android/a/c/b/a;->P:I

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->j()I

    :cond_0
    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    sget v4, Lcom/google/android/a/c/b/a;->K:I

    if-ne v3, v4, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/google/android/a/f/i;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->j()I

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->j()I

    goto :goto_1

    :cond_2
    sget v4, Lcom/google/android/a/c/b/a;->L:I

    if-ne v3, v4, :cond_0

    invoke-static {p0, v1, v2}, Lcom/google/android/a/c/b/d;->b(Lcom/google/android/a/f/i;II)Lcom/google/android/a/c/b/m;

    move-result-object v0

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static a(Lcom/google/android/a/c/b/l;Lcom/google/android/a/c/b/b;)Lcom/google/android/a/c/b/o;
    .locals 43

    sget v4, Lcom/google/android/a/c/b/a;->ac:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/a/c/b/b;->d(I)Lcom/google/android/a/c/b/c;

    move-result-object v4

    iget-object v0, v4, Lcom/google/android/a/c/b/c;->ah:Lcom/google/android/a/f/i;

    move-object/from16 v29, v0

    sget v4, Lcom/google/android/a/c/b/a;->ad:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/a/c/b/b;->d(I)Lcom/google/android/a/c/b/c;

    move-result-object v4

    if-nez v4, :cond_0

    sget v4, Lcom/google/android/a/c/b/a;->ae:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/a/c/b/b;->d(I)Lcom/google/android/a/c/b/c;

    move-result-object v4

    :cond_0
    iget-object v0, v4, Lcom/google/android/a/c/b/c;->ah:Lcom/google/android/a/f/i;

    move-object/from16 v30, v0

    sget v5, Lcom/google/android/a/c/b/a;->ab:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/android/a/c/b/b;->d(I)Lcom/google/android/a/c/b/c;

    move-result-object v5

    iget-object v0, v5, Lcom/google/android/a/c/b/c;->ah:Lcom/google/android/a/f/i;

    move-object/from16 v31, v0

    sget v5, Lcom/google/android/a/c/b/a;->Y:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/android/a/c/b/b;->d(I)Lcom/google/android/a/c/b/c;

    move-result-object v5

    iget-object v0, v5, Lcom/google/android/a/c/b/c;->ah:Lcom/google/android/a/f/i;

    move-object/from16 v32, v0

    sget v5, Lcom/google/android/a/c/b/a;->Z:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/android/a/c/b/b;->d(I)Lcom/google/android/a/c/b/c;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/google/android/a/c/b/c;->ah:Lcom/google/android/a/f/i;

    :goto_0
    sget v6, Lcom/google/android/a/c/b/a;->aa:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/google/android/a/c/b/b;->d(I)Lcom/google/android/a/c/b/c;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/google/android/a/c/b/c;->ah:Lcom/google/android/a/f/i;

    :goto_1
    const/16 v7, 0xc

    move-object/from16 v0, v29

    invoke-virtual {v0, v7}, Lcom/google/android/a/f/i;->b(I)V

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/a/f/i;->m()I

    move-result v12

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/a/f/i;->m()I

    move-result v33

    move/from16 v0, v33

    new-array v0, v0, [J

    move-object/from16 v34, v0

    move/from16 v0, v33

    new-array v0, v0, [I

    move-object/from16 v35, v0

    move/from16 v0, v33

    new-array v0, v0, [J

    move-object/from16 v36, v0

    move/from16 v0, v33

    new-array v0, v0, [I

    move-object/from16 v37, v0

    if-nez v33, :cond_3

    new-instance v4, Lcom/google/android/a/c/b/o;

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    move-object/from16 v3, v37

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/a/c/b/o;-><init>([J[I[J[I)V

    :goto_2
    return-object v4

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/16 v7, 0xc

    move-object/from16 v0, v30

    invoke-virtual {v0, v7}, Lcom/google/android/a/f/i;->b(I)V

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/a/f/i;->m()I

    move-result v38

    const/16 v7, 0xc

    move-object/from16 v0, v31

    invoke-virtual {v0, v7}, Lcom/google/android/a/f/i;->b(I)V

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/a/f/i;->m()I

    move-result v7

    add-int/lit8 v24, v7, -0x1

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/a/f/i;->j()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_9

    const/4 v7, 0x1

    :goto_3
    const-string v8, "stsc first chunk must be 1"

    invoke-static {v7, v8}, Lcom/google/android/a/f/b;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/a/f/i;->m()I

    move-result v22

    const/4 v7, 0x4

    move-object/from16 v0, v31

    invoke-virtual {v0, v7}, Lcom/google/android/a/f/i;->c(I)V

    const/4 v7, -0x1

    if-lez v24, :cond_4

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/a/f/i;->m()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :cond_4
    const/16 v23, 0x0

    const/16 v8, 0xc

    move-object/from16 v0, v32

    invoke-virtual {v0, v8}, Lcom/google/android/a/f/i;->b(I)V

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/a/f/i;->m()I

    move-result v8

    add-int/lit8 v21, v8, -0x1

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/a/f/i;->m()I

    move-result v20

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/a/f/i;->m()I

    move-result v19

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    if-eqz v6, :cond_5

    const/16 v8, 0xc

    invoke-virtual {v6, v8}, Lcom/google/android/a/f/i;->b(I)V

    invoke-virtual {v6}, Lcom/google/android/a/f/i;->m()I

    move-result v8

    add-int/lit8 v17, v8, -0x1

    invoke-virtual {v6}, Lcom/google/android/a/f/i;->m()I

    move-result v18

    invoke-virtual {v6}, Lcom/google/android/a/f/i;->j()I

    move-result v16

    :cond_5
    const/4 v9, -0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    const/16 v8, 0xc

    invoke-virtual {v5, v8}, Lcom/google/android/a/f/i;->b(I)V

    invoke-virtual {v5}, Lcom/google/android/a/f/i;->m()I

    move-result v8

    invoke-virtual {v5}, Lcom/google/android/a/f/i;->m()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :cond_6
    iget v10, v4, Lcom/google/android/a/c/b/c;->ag:I

    sget v11, Lcom/google/android/a/c/b/a;->ad:I

    if-ne v10, v11, :cond_a

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/a/f/i;->i()J

    move-result-wide v10

    :goto_4
    const-wide/16 v14, 0x0

    const/4 v13, 0x0

    move-wide/from16 v26, v14

    move/from16 v25, v20

    move/from16 v28, v22

    move/from16 v20, v8

    move/from16 v14, v22

    move/from16 v15, v24

    move/from16 v24, v13

    move v13, v7

    move/from16 v42, v19

    move/from16 v19, v21

    move/from16 v21, v9

    move-wide v8, v10

    move/from16 v11, v23

    move/from16 v10, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v42

    :goto_5
    move/from16 v0, v24

    move/from16 v1, v33

    if-ge v0, v1, :cond_f

    aput-wide v8, v34, v24

    if-nez v12, :cond_b

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/a/f/i;->m()I

    move-result v7

    :goto_6
    aput v7, v35, v24

    int-to-long v0, v10

    move-wide/from16 v22, v0

    add-long v22, v22, v26

    aput-wide v22, v36, v24

    if-nez v5, :cond_c

    const/4 v7, 0x1

    :goto_7
    aput v7, v37, v24

    move/from16 v0, v24

    move/from16 v1, v21

    if-ne v0, v1, :cond_1b

    const/4 v7, 0x1

    aput v7, v37, v24

    add-int/lit8 v7, v20, -0x1

    if-lez v7, :cond_1a

    invoke-virtual {v5}, Lcom/google/android/a/f/i;->m()I

    move-result v20

    add-int/lit8 v20, v20, -0x1

    move/from16 v22, v7

    move/from16 v23, v20

    :goto_8
    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v26, v26, v20

    add-int/lit8 v7, v25, -0x1

    if-nez v7, :cond_19

    if-lez v19, :cond_19

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/a/f/i;->m()I

    move-result v18

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/a/f/i;->m()I

    move-result v7

    add-int/lit8 v19, v19, -0x1

    move/from16 v20, v18

    move/from16 v21, v19

    move/from16 v19, v7

    :goto_9
    if-eqz v6, :cond_18

    add-int/lit8 v7, v17, -0x1

    if-nez v7, :cond_17

    if-lez v16, :cond_17

    invoke-virtual {v6}, Lcom/google/android/a/f/i;->m()I

    move-result v17

    invoke-virtual {v6}, Lcom/google/android/a/f/i;->j()I

    move-result v7

    add-int/lit8 v10, v16, -0x1

    move/from16 v16, v7

    move/from16 v18, v17

    move/from16 v17, v10

    :goto_a
    add-int/lit8 v10, v28, -0x1

    if-nez v10, :cond_e

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v38

    if-ge v11, v0, :cond_7

    iget v7, v4, Lcom/google/android/a/c/b/c;->ag:I

    sget v8, Lcom/google/android/a/c/b/a;->ad:I

    if-ne v7, v8, :cond_d

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/a/f/i;->i()J

    move-result-wide v8

    :cond_7
    :goto_b
    if-ne v11, v13, :cond_16

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/a/f/i;->m()I

    move-result v7

    const/4 v14, 0x4

    move-object/from16 v0, v31

    invoke-virtual {v0, v14}, Lcom/google/android/a/f/i;->c(I)V

    add-int/lit8 v14, v15, -0x1

    if-lez v14, :cond_8

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/a/f/i;->m()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    :cond_8
    :goto_c
    move/from16 v0, v38

    if-ge v11, v0, :cond_15

    move v10, v11

    move v11, v13

    move v13, v7

    :goto_d
    add-int/lit8 v15, v24, 0x1

    move/from16 v24, v15

    move/from16 v25, v20

    move/from16 v28, v7

    move/from16 v20, v22

    move v15, v14

    move v14, v13

    move v13, v11

    move v11, v10

    move/from16 v10, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v21

    move/from16 v21, v23

    goto/16 :goto_5

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_a
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/a/f/i;->n()J

    move-result-wide v10

    goto/16 :goto_4

    :cond_b
    move v7, v12

    goto/16 :goto_6

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_d
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/a/f/i;->n()J

    move-result-wide v8

    goto :goto_b

    :cond_e
    aget v7, v35, v24

    int-to-long v0, v7

    move-wide/from16 v40, v0

    add-long v8, v8, v40

    move v7, v10

    move v10, v11

    move v11, v13

    move v13, v14

    move v14, v15

    goto :goto_d

    :cond_f
    const-wide/32 v4, 0xf4240

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/a/c/b/l;->g:J

    move-object/from16 v0, v36

    invoke-static {v0, v4, v5, v6, v7}, Lcom/google/android/a/f/m;->a([JJJ)V

    if-nez v20, :cond_10

    const/4 v4, 0x1

    :goto_e
    invoke-static {v4}, Lcom/google/android/a/f/b;->a(Z)V

    if-nez v25, :cond_11

    const/4 v4, 0x1

    :goto_f
    invoke-static {v4}, Lcom/google/android/a/f/b;->a(Z)V

    if-nez v28, :cond_12

    const/4 v4, 0x1

    :goto_10
    invoke-static {v4}, Lcom/google/android/a/f/b;->a(Z)V

    if-nez v19, :cond_13

    const/4 v4, 0x1

    :goto_11
    invoke-static {v4}, Lcom/google/android/a/f/b;->a(Z)V

    if-nez v16, :cond_14

    const/4 v4, 0x1

    :goto_12
    invoke-static {v4}, Lcom/google/android/a/f/b;->a(Z)V

    new-instance v4, Lcom/google/android/a/c/b/o;

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    move-object/from16 v3, v37

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/a/c/b/o;-><init>([J[I[J[I)V

    goto/16 :goto_2

    :cond_10
    const/4 v4, 0x0

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    goto :goto_11

    :cond_14
    const/4 v4, 0x0

    goto :goto_12

    :cond_15
    move/from16 v42, v10

    move v10, v11

    move v11, v13

    move v13, v7

    move/from16 v7, v42

    goto/16 :goto_d

    :cond_16
    move v7, v14

    move v14, v15

    goto/16 :goto_c

    :cond_17
    move/from16 v17, v16

    move/from16 v18, v7

    move/from16 v16, v10

    goto/16 :goto_a

    :cond_18
    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v10

    goto/16 :goto_a

    :cond_19
    move/from16 v20, v7

    move/from16 v21, v19

    move/from16 v19, v18

    goto/16 :goto_9

    :cond_1a
    move/from16 v22, v7

    move/from16 v23, v21

    goto/16 :goto_8

    :cond_1b
    move/from16 v22, v20

    move/from16 v23, v21

    goto/16 :goto_8
.end method

.method private static a(Lcom/google/android/a/f/i;IIIJLcom/google/android/a/c/b/e;I)V
    .locals 12

    add-int/lit8 v2, p2, 0x8

    invoke-virtual {p0, v2}, Lcom/google/android/a/f/i;->b(I)V

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lcom/google/android/a/f/i;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->g()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->g()I

    move-result v3

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/google/android/a/f/i;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->l()I

    move-result v7

    const/4 v2, 0x0

    sget v4, Lcom/google/android/a/c/b/a;->j:I

    if-ne p1, v4, :cond_4

    const-string v2, "audio/ac3"

    :cond_0
    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->d()I

    move-result v4

    move v8, v4

    :goto_1
    sub-int v4, v8, p2

    if-ge v4, p3, :cond_a

    invoke-virtual {p0, v8}, Lcom/google/android/a/f/i;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->d()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->j()I

    move-result v10

    if-lez v10, :cond_5

    const/4 v4, 0x1

    :goto_2
    const-string v11, "childAtomSize should be positive"

    invoke-static {v4, v11}, Lcom/google/android/a/f/b;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->j()I

    move-result v4

    sget v11, Lcom/google/android/a/c/b/a;->i:I

    if-eq p1, v11, :cond_1

    sget v11, Lcom/google/android/a/c/b/a;->O:I

    if-ne p1, v11, :cond_7

    :cond_1
    sget v11, Lcom/google/android/a/c/b/a;->A:I

    if-ne v4, v11, :cond_6

    invoke-static {p0, v9}, Lcom/google/android/a/c/b/d;->d(Lcom/google/android/a/f/i;I)Landroid/util/Pair;

    move-result-object v5

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, [B

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5}, Lcom/google/android/a/f/c;->a([B)Landroid/util/Pair;

    move-result-object v6

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_2
    move-object v2, v4

    :cond_3
    :goto_3
    add-int v4, v8, v10

    move v8, v4

    goto :goto_1

    :cond_4
    sget v4, Lcom/google/android/a/c/b/a;->l:I

    if-ne p1, v4, :cond_0

    const-string v2, "audio/eac3"

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    sget v11, Lcom/google/android/a/c/b/a;->J:I

    if-ne v4, v11, :cond_3

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/google/android/a/c/b/e;->a:[Lcom/google/android/a/c/b/m;

    invoke-static {p0, v9, v10}, Lcom/google/android/a/c/b/d;->a(Lcom/google/android/a/f/i;II)Lcom/google/android/a/c/b/m;

    move-result-object v9

    aput-object v9, v4, p7

    goto :goto_3

    :cond_7
    sget v11, Lcom/google/android/a/c/b/a;->j:I

    if-ne p1, v11, :cond_9

    sget v11, Lcom/google/android/a/c/b/a;->k:I

    if-ne v4, v11, :cond_9

    add-int/lit8 v2, v9, 0x8

    invoke-virtual {p0, v2}, Lcom/google/android/a/f/i;->b(I)V

    invoke-static {p0}, Lcom/google/android/a/f/a;->a(Lcom/google/android/a/f/i;)Lcom/google/android/a/aj;

    move-result-object v2

    move-object/from16 v0, p6

    iput-object v2, v0, Lcom/google/android/a/c/b/e;->b:Lcom/google/android/a/aj;

    :cond_8
    :goto_4
    return-void

    :cond_9
    sget v11, Lcom/google/android/a/c/b/a;->l:I

    if-ne p1, v11, :cond_3

    sget v11, Lcom/google/android/a/c/b/a;->m:I

    if-ne v4, v11, :cond_3

    add-int/lit8 v2, v9, 0x8

    invoke-virtual {p0, v2}, Lcom/google/android/a/f/i;->b(I)V

    invoke-static {p0}, Lcom/google/android/a/f/a;->b(Lcom/google/android/a/f/i;)Lcom/google/android/a/aj;

    move-result-object v2

    move-object/from16 v0, p6

    iput-object v2, v0, Lcom/google/android/a/c/b/e;->b:Lcom/google/android/a/aj;

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_8

    if-nez v5, :cond_b

    const/4 v8, 0x0

    :goto_5
    move-wide/from16 v4, p4

    invoke-static/range {v2 .. v8}, Lcom/google/android/a/aj;->b(Ljava/lang/String;IJIILjava/util/List;)Lcom/google/android/a/aj;

    move-result-object v2

    move-object/from16 v0, p6

    iput-object v2, v0, Lcom/google/android/a/c/b/e;->b:Lcom/google/android/a/aj;

    goto :goto_4

    :cond_b
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_5
.end method

.method private static a(Lcom/google/android/a/f/i;IIJLcom/google/android/a/c/b/e;I)V
    .locals 13

    add-int/lit8 v2, p1, 0x8

    invoke-virtual {p0, v2}, Lcom/google/android/a/f/i;->b(I)V

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Lcom/google/android/a/f/i;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->g()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->g()I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v2, 0x32

    invoke-virtual {p0, v2}, Lcom/google/android/a/f/i;->c(I)V

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->d()I

    move-result v3

    const/4 v2, 0x0

    move v5, v3

    :goto_0
    sub-int v3, v5, p1

    if-ge v3, p2, :cond_0

    invoke-virtual {p0, v5}, Lcom/google/android/a/f/i;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->d()I

    move-result v10

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->j()I

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->d()I

    move-result v3

    sub-int/2addr v3, p1

    if-ne v3, p2, :cond_1

    :cond_0
    if-nez v2, :cond_d

    :goto_1
    return-void

    :cond_1
    if-lez v11, :cond_3

    const/4 v3, 0x1

    :goto_2
    const-string v4, "childAtomSize should be positive"

    invoke-static {v3, v4}, Lcom/google/android/a/f/b;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->j()I

    move-result v3

    sget v4, Lcom/google/android/a/c/b/a;->y:I

    if-ne v3, v4, :cond_5

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Lcom/google/android/a/f/b;->b(Z)V

    const-string v4, "video/avc"

    invoke-static {p0, v10}, Lcom/google/android/a/c/b/d;->a(Lcom/google/android/a/f/i;I)Landroid/util/Pair;

    move-result-object v9

    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p5

    iput v2, v0, Lcom/google/android/a/c/b/e;->c:I

    move-object v2, v4

    move-object v9, v3

    :cond_2
    :goto_4
    add-int v3, v5, v11

    move v5, v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    sget v4, Lcom/google/android/a/c/b/a;->z:I

    if-ne v3, v4, :cond_7

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Lcom/google/android/a/f/b;->b(Z)V

    const-string v4, "video/hevc"

    invoke-static {p0, v10}, Lcom/google/android/a/c/b/d;->b(Lcom/google/android/a/f/i;I)Landroid/util/Pair;

    move-result-object v9

    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p5

    iput v2, v0, Lcom/google/android/a/c/b/e;->c:I

    move-object v2, v4

    move-object v9, v3

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    sget v4, Lcom/google/android/a/c/b/a;->g:I

    if-ne v3, v4, :cond_9

    if-nez v2, :cond_8

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Lcom/google/android/a/f/b;->b(Z)V

    const-string v2, "video/3gpp"

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    sget v4, Lcom/google/android/a/c/b/a;->A:I

    if-ne v3, v4, :cond_b

    if-nez v2, :cond_a

    const/4 v2, 0x1

    :goto_7
    invoke-static {v2}, Lcom/google/android/a/f/b;->b(Z)V

    invoke-static {p0, v10}, Lcom/google/android/a/c/b/d;->d(Lcom/google/android/a/f/i;I)Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    sget v4, Lcom/google/android/a/c/b/a;->J:I

    if-ne v3, v4, :cond_c

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/google/android/a/c/b/e;->a:[Lcom/google/android/a/c/b/m;

    invoke-static {p0, v10, v11}, Lcom/google/android/a/c/b/d;->a(Lcom/google/android/a/f/i;II)Lcom/google/android/a/c/b/m;

    move-result-object v4

    aput-object v4, v3, p6

    goto :goto_4

    :cond_c
    sget v4, Lcom/google/android/a/c/b/a;->T:I

    if-ne v3, v4, :cond_2

    invoke-static {p0, v10}, Lcom/google/android/a/c/b/d;->c(Lcom/google/android/a/f/i;I)F

    move-result v8

    goto :goto_4

    :cond_d
    const/4 v3, -0x1

    move-wide/from16 v4, p3

    invoke-static/range {v2 .. v9}, Lcom/google/android/a/aj;->a(Ljava/lang/String;IJIIFLjava/util/List;)Lcom/google/android/a/aj;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/google/android/a/c/b/e;->b:Lcom/google/android/a/aj;

    goto/16 :goto_1
.end method

.method private static b(Lcom/google/android/a/f/i;)Landroid/util/Pair;
    .locals 9

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/a/f/i;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->j()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/a/c/b/a;->a(I)I

    move-result v4

    if-nez v4, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/a/f/i;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->j()I

    move-result v5

    invoke-virtual {p0, v2}, Lcom/google/android/a/f/i;->c(I)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->d()I

    move-result v6

    if-nez v4, :cond_0

    move v1, v2

    :cond_0
    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v7, p0, Lcom/google/android/a/f/i;->a:[B

    add-int v8, v6, v2

    aget-byte v7, v7, v8

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    move v0, v3

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/a/f/i;->c(I)V

    const-wide/16 v0, -0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->i()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/a/f/i;->n()J

    move-result-wide v0

    goto :goto_2
.end method

.method private static b(Lcom/google/android/a/f/i;I)Landroid/util/Pair;
    .locals 13

    const/4 v12, 0x1

    const/4 v1, 0x0

    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x15

    invoke-virtual {p0, v0}, Lcom/google/android/a/f/i;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->f()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->f()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->d()I

    move-result v7

    move v3, v1

    move v4, v1

    :goto_0
    if-ge v3, v6, :cond_1

    invoke-virtual {p0, v12}, Lcom/google/android/a/f/i;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->g()I

    move-result v8

    move v0, v1

    move v2, v4

    :goto_1
    if-ge v0, v8, :cond_0

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->g()I

    move-result v4

    add-int/lit8 v9, v4, 0x4

    add-int/2addr v2, v9

    invoke-virtual {p0, v4}, Lcom/google/android/a/f/i;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v7}, Lcom/google/android/a/f/i;->b(I)V

    new-array v7, v4, [B

    move v3, v1

    move v0, v1

    :goto_2
    if-ge v3, v6, :cond_3

    invoke-virtual {p0, v12}, Lcom/google/android/a/f/i;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->g()I

    move-result v8

    move v2, v0

    move v0, v1

    :goto_3
    if-ge v0, v8, :cond_2

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->g()I

    move-result v9

    sget-object v10, Lcom/google/android/a/f/g;->a:[B

    sget-object v11, Lcom/google/android/a/f/g;->a:[B

    array-length v11, v11

    invoke-static {v10, v1, v7, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v10, Lcom/google/android/a/f/g;->a:[B

    array-length v10, v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lcom/google/android/a/f/i;->a:[B

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->d()I

    move-result v11

    invoke-static {v10, v11, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v9

    invoke-virtual {p0, v9}, Lcom/google/android/a/f/i;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4
.end method

.method private static b(Lcom/google/android/a/f/i;II)Lcom/google/android/a/c/b/m;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    add-int/lit8 v2, p1, 0x8

    :goto_0
    sub-int v3, v2, p1

    if-ge v3, p2, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/a/f/i;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->j()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->j()I

    move-result v4

    sget v5, Lcom/google/android/a/c/b/a;->M:I

    if-ne v4, v5, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/google/android/a/f/i;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->j()I

    move-result v2

    shr-int/lit8 v3, v2, 0x8

    if-ne v3, v0, :cond_0

    :goto_1
    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x10

    new-array v3, v3, [B

    array-length v4, v3

    invoke-virtual {p0, v3, v1, v4}, Lcom/google/android/a/f/i;->a([BII)V

    new-instance v1, Lcom/google/android/a/c/b/m;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/a/c/b/m;-><init>(ZI[B)V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static c(Lcom/google/android/a/f/i;I)F
    .locals 2

    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/a/f/i;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->m()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->m()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private static c(Lcom/google/android/a/f/i;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/a/f/i;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->j()I

    move-result v0

    return v0
.end method

.method private static d(Lcom/google/android/a/f/i;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/a/f/i;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->j()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/a/c/b/a;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/a/f/i;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->i()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0
.end method

.method private static d(Lcom/google/android/a/f/i;I)Landroid/util/Pair;
    .locals 6

    const/4 v0, 0x0

    const/16 v5, 0x7f

    const/4 v4, 0x2

    const/4 v3, 0x1

    add-int/lit8 v1, p1, 0x8

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/a/f/i;->b(I)V

    invoke-virtual {p0, v3}, Lcom/google/android/a/f/i;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->f()I

    move-result v1

    :goto_0
    if-le v1, v5, :cond_0

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->f()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/a/f/i;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->f()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    invoke-virtual {p0, v4}, Lcom/google/android/a/f/i;->c(I)V

    :cond_1
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->g()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/a/f/i;->c(I)V

    :cond_2
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, Lcom/google/android/a/f/i;->c(I)V

    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/a/f/i;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->f()I

    move-result v1

    :goto_1
    if-le v1, v5, :cond_4

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->f()I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/a/f/i;->f()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_2
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcom/google/android/a/f/i;->c(I)V

    invoke-virtual {p0, v3}, Lcom/google/android/a/f/i;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->f()I

    move-result v2

    and-int/lit8 v1, v2, 0x7f

    :goto_3
    if-le v2, v5, :cond_5

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->f()I

    move-result v2

    shl-int/lit8 v1, v1, 0x8

    and-int/lit8 v3, v2, 0x7f

    or-int/2addr v1, v3

    goto :goto_3

    :sswitch_0
    const-string v1, "audio/mpeg"

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_4
    return-object v0

    :sswitch_1
    const-string v0, "video/mp4v-es"

    goto :goto_2

    :sswitch_2
    const-string v0, "video/avc"

    goto :goto_2

    :sswitch_3
    const-string v0, "video/hevc"

    goto :goto_2

    :sswitch_4
    const-string v0, "audio/mp4a-latm"

    goto :goto_2

    :sswitch_5
    const-string v0, "audio/ac3"

    goto :goto_2

    :sswitch_6
    const-string v0, "audio/eac3"

    goto :goto_2

    :cond_5
    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/a/f/i;->a([BII)V

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x21 -> :sswitch_2
        0x23 -> :sswitch_3
        0x40 -> :sswitch_4
        0x6b -> :sswitch_0
        0xa5 -> :sswitch_5
        0xa6 -> :sswitch_6
    .end sparse-switch
.end method
