.class Lcom/google/android/a/d/f/u$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/d/f/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/d/f/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/a/d/f/u;

.field private final b:Lcom/google/android/a/k/j;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/a/d/f/v;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseIntArray;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/a/d/f/u;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/a/d/f/u$b;->a:Lcom/google/android/a/d/f/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/a/k/j;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/android/a/k/j;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/a/d/f/u$b;->b:Lcom/google/android/a/k/j;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/f/u$b;->c:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/f/u$b;->d:Landroid/util/SparseIntArray;

    iput p2, p0, Lcom/google/android/a/d/f/u$b;->e:I

    return-void
.end method

.method private a(Lcom/google/android/a/k/k;I)Lcom/google/android/a/d/f/v$b;
    .locals 12

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->d()I

    move-result v0

    add-int/2addr p2, v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v3, v1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/a/k/k;->d()I

    move-result v4

    if-ge v4, p2, :cond_9

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->g()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->g()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->d()I

    move-result v6

    add-int/2addr v6, v5

    const/4 v5, 0x5

    const/16 v7, 0x59

    const/16 v8, 0x87

    const/16 v9, 0x81

    if-ne v4, v5, :cond_2

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->l()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/a/d/f/u;->a()J

    move-result-wide v10

    cmp-long v7, v4, v10

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/a/d/f/u;->b()J

    move-result-wide v9

    cmp-long v7, v4, v9

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/google/android/a/d/f/u;->d()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-nez v9, :cond_8

    const/16 v2, 0x24

    goto :goto_4

    :cond_2
    const/16 v5, 0x6a

    if-ne v4, v5, :cond_3

    :goto_1
    move v2, v9

    goto :goto_4

    :cond_3
    const/16 v5, 0x7a

    if-ne v4, v5, :cond_4

    :goto_2
    move v2, v8

    goto :goto_4

    :cond_4
    const/16 v5, 0x7b

    if-ne v4, v5, :cond_5

    const/16 v2, 0x8a

    goto :goto_4

    :cond_5
    const/16 v5, 0xa

    const/4 v8, 0x3

    if-ne v4, v5, :cond_6

    invoke-virtual {p1, v8}, Lcom/google/android/a/k/k;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    if-ne v4, v7, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/a/k/k;->d()I

    move-result v3

    if-ge v3, v6, :cond_7

    invoke-virtual {p1, v8}, Lcom/google/android/a/k/k;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->g()I

    move-result v4

    const/4 v5, 0x4

    new-array v9, v5, [B

    const/4 v10, 0x0

    invoke-virtual {p1, v9, v10, v5}, Lcom/google/android/a/k/k;->a([BII)V

    new-instance v5, Lcom/google/android/a/d/f/v$a;

    invoke-direct {v5, v3, v4, v9}, Lcom/google/android/a/d/f/v$a;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v3, v2

    move v2, v7

    :cond_8
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/a/k/k;->d()I

    move-result v4

    sub-int/2addr v6, v4

    invoke-virtual {p1, v6}, Lcom/google/android/a/k/k;->d(I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1, p2}, Lcom/google/android/a/k/k;->c(I)V

    new-instance v4, Lcom/google/android/a/d/f/v$b;

    iget-object p1, p1, Lcom/google/android/a/k/k;->a:[B

    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v4, v2, v1, v3, p1}, Lcom/google/android/a/d/f/v$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    return-object v4
.end method


# virtual methods
.method public a(Lcom/google/android/a/k/k;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/k/k;->g()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/android/a/d/f/u$b;->a:Lcom/google/android/a/d/f/u;

    invoke-static {v2}, Lcom/google/android/a/d/f/u;->c(Lcom/google/android/a/d/f/u;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    iget-object v2, v0, Lcom/google/android/a/d/f/u$b;->a:Lcom/google/android/a/d/f/u;

    invoke-static {v2}, Lcom/google/android/a/d/f/u;->c(Lcom/google/android/a/d/f/u;)I

    move-result v2

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lcom/google/android/a/d/f/u$b;->a:Lcom/google/android/a/d/f/u;

    invoke-static {v2}, Lcom/google/android/a/d/f/u;->d(Lcom/google/android/a/d/f/u;)I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/a/k/q;

    iget-object v6, v0, Lcom/google/android/a/d/f/u$b;->a:Lcom/google/android/a/d/f/u;

    invoke-static {v6}, Lcom/google/android/a/d/f/u;->e(Lcom/google/android/a/d/f/u;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/a/k/q;

    invoke-virtual {v6}, Lcom/google/android/a/k/q;->a()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lcom/google/android/a/k/q;-><init>(J)V

    iget-object v6, v0, Lcom/google/android/a/d/f/u$b;->a:Lcom/google/android/a/d/f/u;

    invoke-static {v6}, Lcom/google/android/a/d/f/u;->e(Lcom/google/android/a/d/f/u;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/google/android/a/d/f/u$b;->a:Lcom/google/android/a/d/f/u;

    invoke-static {v2}, Lcom/google/android/a/d/f/u;->e(Lcom/google/android/a/d/f/u;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/a/k/q;

    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/a/k/k;->d(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/k/k;->h()I

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {v1, v7}, Lcom/google/android/a/k/k;->d(I)V

    iget-object v8, v0, Lcom/google/android/a/d/f/u$b;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v1, v8, v3}, Lcom/google/android/a/k/k;->a(Lcom/google/android/a/k/j;I)V

    iget-object v8, v0, Lcom/google/android/a/d/f/u$b;->b:Lcom/google/android/a/k/j;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/google/android/a/k/j;->b(I)V

    iget-object v8, v0, Lcom/google/android/a/d/f/u$b;->b:Lcom/google/android/a/k/j;

    const/16 v10, 0xc

    invoke-virtual {v8, v10}, Lcom/google/android/a/k/j;->c(I)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/google/android/a/k/k;->d(I)V

    iget-object v8, v0, Lcom/google/android/a/d/f/u$b;->a:Lcom/google/android/a/d/f/u;

    invoke-static {v8}, Lcom/google/android/a/d/f/u;->c(Lcom/google/android/a/d/f/u;)I

    move-result v8

    const/16 v11, 0x2000

    const/16 v12, 0x15

    if-ne v8, v3, :cond_3

    iget-object v8, v0, Lcom/google/android/a/d/f/u$b;->a:Lcom/google/android/a/d/f/u;

    invoke-static {v8}, Lcom/google/android/a/d/f/u;->f(Lcom/google/android/a/d/f/u;)Lcom/google/android/a/d/f/v;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Lcom/google/android/a/d/f/v$b;

    new-array v13, v4, [B

    const/4 v14, 0x0

    invoke-direct {v8, v12, v14, v14, v13}, Lcom/google/android/a/d/f/v$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    iget-object v13, v0, Lcom/google/android/a/d/f/u$b;->a:Lcom/google/android/a/d/f/u;

    iget-object v14, v0, Lcom/google/android/a/d/f/u$b;->a:Lcom/google/android/a/d/f/u;

    invoke-static {v14}, Lcom/google/android/a/d/f/u;->g(Lcom/google/android/a/d/f/u;)Lcom/google/android/a/d/f/v$c;

    move-result-object v14

    invoke-interface {v14, v12, v8}, Lcom/google/android/a/d/f/v$c;->a(ILcom/google/android/a/d/f/v$b;)Lcom/google/android/a/d/f/v;

    move-result-object v8

    invoke-static {v13, v8}, Lcom/google/android/a/d/f/u;->a(Lcom/google/android/a/d/f/u;Lcom/google/android/a/d/f/v;)Lcom/google/android/a/d/f/v;

    iget-object v8, v0, Lcom/google/android/a/d/f/u$b;->a:Lcom/google/android/a/d/f/u;

    invoke-static {v8}, Lcom/google/android/a/d/f/u;->f(Lcom/google/android/a/d/f/u;)Lcom/google/android/a/d/f/v;

    move-result-object v8

    iget-object v13, v0, Lcom/google/android/a/d/f/u$b;->a:Lcom/google/android/a/d/f/u;

    invoke-static {v13}, Lcom/google/android/a/d/f/u;->h(Lcom/google/android/a/d/f/u;)Lcom/google/android/a/d/h;

    move-result-object v13

    new-instance v14, Lcom/google/android/a/d/f/v$d;

    invoke-direct {v14, v6, v12, v11}, Lcom/google/android/a/d/f/v$d;-><init>(III)V

    invoke-interface {v8, v2, v13, v14}, Lcom/google/android/a/d/f/v;->a(Lcom/google/android/a/k/q;Lcom/google/android/a/d/h;Lcom/google/android/a/d/f/v$d;)V

    :cond_3
    iget-object v8, v0, Lcom/google/android/a/d/f/u$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    iget-object v8, v0, Lcom/google/android/a/d/f/u$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/k/k;->b()I

    move-result v8

    :goto_2
    if-lez v8, :cond_a

    iget-object v13, v0, Lcom/google/android/a/d/f/u$b;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v1, v13, v7}, Lcom/google/android/a/k/k;->a(Lcom/google/android/a/k/j;I)V

    iget-object v13, v0, Lcom/google/android/a/d/f/u$b;->b:Lcom/google/android/a/k/j;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Lcom/google/android/a/k/j;->c(I)I

    move-result v13

    iget-object v14, v0, Lcom/google/android/a/d/f/u$b;->b:Lcom/google/android/a/k/j;

    const/4 v15, 0x3

    invoke-virtual {v14, v15}, Lcom/google/android/a/k/j;->b(I)V

    iget-object v14, v0, Lcom/google/android/a/d/f/u$b;->b:Lcom/google/android/a/k/j;

    const/16 v15, 0xd

    invoke-virtual {v14, v15}, Lcom/google/android/a/k/j;->c(I)I

    move-result v14

    iget-object v15, v0, Lcom/google/android/a/d/f/u$b;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v15, v9}, Lcom/google/android/a/k/j;->b(I)V

    iget-object v15, v0, Lcom/google/android/a/d/f/u$b;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v15, v10}, Lcom/google/android/a/k/j;->c(I)I

    move-result v15

    invoke-direct {v0, v1, v15}, Lcom/google/android/a/d/f/u$b;->a(Lcom/google/android/a/k/k;I)Lcom/google/android/a/d/f/v$b;

    move-result-object v7

    const/4 v9, 0x6

    if-ne v13, v9, :cond_4

    iget v13, v7, Lcom/google/android/a/d/f/v$b;->a:I

    :cond_4
    add-int/lit8 v15, v15, 0x5

    sub-int/2addr v8, v15

    iget-object v9, v0, Lcom/google/android/a/d/f/u$b;->a:Lcom/google/android/a/d/f/u;

    invoke-static {v9}, Lcom/google/android/a/d/f/u;->c(Lcom/google/android/a/d/f/u;)I

    move-result v9

    if-ne v9, v3, :cond_5

    move v9, v13

    goto :goto_3

    :cond_5
    move v9, v14

    :goto_3
    iget-object v15, v0, Lcom/google/android/a/d/f/u$b;->a:Lcom/google/android/a/d/f/u;

    invoke-static {v15}, Lcom/google/android/a/d/f/u;->i(Lcom/google/android/a/d/f/u;)Landroid/util/SparseBooleanArray;

    move-result-object v15

    invoke-virtual {v15, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_5

    :cond_6
    iget-object v15, v0, Lcom/google/android/a/d/f/u$b;->a:Lcom/google/android/a/d/f/u;

    invoke-static {v15}, Lcom/google/android/a/d/f/u;->c(Lcom/google/android/a/d/f/u;)I

    move-result v15

    if-ne v15, v3, :cond_7

    if-ne v13, v12, :cond_7

    iget-object v7, v0, Lcom/google/android/a/d/f/u$b;->a:Lcom/google/android/a/d/f/u;

    invoke-static {v7}, Lcom/google/android/a/d/f/u;->f(Lcom/google/android/a/d/f/u;)Lcom/google/android/a/d/f/v;

    move-result-object v7

    goto :goto_4

    :cond_7
    iget-object v15, v0, Lcom/google/android/a/d/f/u$b;->a:Lcom/google/android/a/d/f/u;

    invoke-static {v15}, Lcom/google/android/a/d/f/u;->g(Lcom/google/android/a/d/f/u;)Lcom/google/android/a/d/f/v$c;

    move-result-object v15

    invoke-interface {v15, v13, v7}, Lcom/google/android/a/d/f/v$c;->a(ILcom/google/android/a/d/f/v$b;)Lcom/google/android/a/d/f/v;

    move-result-object v7

    :goto_4
    iget-object v13, v0, Lcom/google/android/a/d/f/u$b;->a:Lcom/google/android/a/d/f/u;

    invoke-static {v13}, Lcom/google/android/a/d/f/u;->c(Lcom/google/android/a/d/f/u;)I

    move-result v13

    if-ne v13, v3, :cond_8

    iget-object v13, v0, Lcom/google/android/a/d/f/u$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v9, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    if-ge v14, v13, :cond_9

    :cond_8
    iget-object v13, v0, Lcom/google/android/a/d/f/u$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v9, v14}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v13, v0, Lcom/google/android/a/d/f/u$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v13, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    :goto_5
    const/4 v7, 0x5

    const/4 v9, 0x4

    goto/16 :goto_2

    :cond_a
    iget-object v1, v0, Lcom/google/android/a/d/f/u$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    move v7, v4

    :goto_6
    if-ge v7, v1, :cond_d

    iget-object v8, v0, Lcom/google/android/a/d/f/u$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/a/d/f/u$b;->a:Lcom/google/android/a/d/f/u;

    invoke-static {v9}, Lcom/google/android/a/d/f/u;->i(Lcom/google/android/a/d/f/u;)Landroid/util/SparseBooleanArray;

    move-result-object v9

    invoke-virtual {v9, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v9, v0, Lcom/google/android/a/d/f/u$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/a/d/f/v;

    if-eqz v9, :cond_c

    iget-object v10, v0, Lcom/google/android/a/d/f/u$b;->a:Lcom/google/android/a/d/f/u;

    invoke-static {v10}, Lcom/google/android/a/d/f/u;->f(Lcom/google/android/a/d/f/u;)Lcom/google/android/a/d/f/v;

    move-result-object v10

    if-eq v9, v10, :cond_b

    iget-object v10, v0, Lcom/google/android/a/d/f/u$b;->a:Lcom/google/android/a/d/f/u;

    invoke-static {v10}, Lcom/google/android/a/d/f/u;->h(Lcom/google/android/a/d/f/u;)Lcom/google/android/a/d/h;

    move-result-object v10

    new-instance v12, Lcom/google/android/a/d/f/v$d;

    invoke-direct {v12, v6, v8, v11}, Lcom/google/android/a/d/f/v$d;-><init>(III)V

    invoke-interface {v9, v2, v10, v12}, Lcom/google/android/a/d/f/v;->a(Lcom/google/android/a/k/q;Lcom/google/android/a/d/h;Lcom/google/android/a/d/f/v$d;)V

    :cond_b
    iget-object v8, v0, Lcom/google/android/a/d/f/u$b;->a:Lcom/google/android/a/d/f/u;

    invoke-static {v8}, Lcom/google/android/a/d/f/u;->a(Lcom/google/android/a/d/f/u;)Landroid/util/SparseArray;

    move-result-object v8

    iget-object v10, v0, Lcom/google/android/a/d/f/u$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v10

    invoke-virtual {v8, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    iget-object v1, v0, Lcom/google/android/a/d/f/u$b;->a:Lcom/google/android/a/d/f/u;

    invoke-static {v1}, Lcom/google/android/a/d/f/u;->c(Lcom/google/android/a/d/f/u;)I

    move-result v1

    if-ne v1, v3, :cond_e

    iget-object v1, v0, Lcom/google/android/a/d/f/u$b;->a:Lcom/google/android/a/d/f/u;

    invoke-static {v1}, Lcom/google/android/a/d/f/u;->j(Lcom/google/android/a/d/f/u;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/google/android/a/d/f/u$b;->a:Lcom/google/android/a/d/f/u;

    invoke-static {v1}, Lcom/google/android/a/d/f/u;->h(Lcom/google/android/a/d/f/u;)Lcom/google/android/a/d/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/a/d/h;->a()V

    iget-object v1, v0, Lcom/google/android/a/d/f/u$b;->a:Lcom/google/android/a/d/f/u;

    invoke-static {v1, v4}, Lcom/google/android/a/d/f/u;->a(Lcom/google/android/a/d/f/u;I)I

    :goto_7
    iget-object v1, v0, Lcom/google/android/a/d/f/u$b;->a:Lcom/google/android/a/d/f/u;

    invoke-static {v1, v5}, Lcom/google/android/a/d/f/u;->a(Lcom/google/android/a/d/f/u;Z)Z

    return-void

    :cond_e
    iget-object v1, v0, Lcom/google/android/a/d/f/u$b;->a:Lcom/google/android/a/d/f/u;

    invoke-static {v1}, Lcom/google/android/a/d/f/u;->a(Lcom/google/android/a/d/f/u;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, v0, Lcom/google/android/a/d/f/u$b;->e:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v0, Lcom/google/android/a/d/f/u$b;->a:Lcom/google/android/a/d/f/u;

    iget-object v2, v0, Lcom/google/android/a/d/f/u$b;->a:Lcom/google/android/a/d/f/u;

    invoke-static {v2}, Lcom/google/android/a/d/f/u;->c(Lcom/google/android/a/d/f/u;)I

    move-result v2

    if-ne v2, v5, :cond_f

    goto :goto_8

    :cond_f
    iget-object v2, v0, Lcom/google/android/a/d/f/u$b;->a:Lcom/google/android/a/d/f/u;

    invoke-static {v2}, Lcom/google/android/a/d/f/u;->d(Lcom/google/android/a/d/f/u;)I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :goto_8
    invoke-static {v1, v4}, Lcom/google/android/a/d/f/u;->a(Lcom/google/android/a/d/f/u;I)I

    iget-object v1, v0, Lcom/google/android/a/d/f/u$b;->a:Lcom/google/android/a/d/f/u;

    invoke-static {v1}, Lcom/google/android/a/d/f/u;->d(Lcom/google/android/a/d/f/u;)I

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/google/android/a/d/f/u$b;->a:Lcom/google/android/a/d/f/u;

    invoke-static {v1}, Lcom/google/android/a/d/f/u;->h(Lcom/google/android/a/d/f/u;)Lcom/google/android/a/d/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/a/d/h;->a()V

    goto :goto_7

    :cond_10
    return-void
.end method

.method public a(Lcom/google/android/a/k/q;Lcom/google/android/a/d/h;Lcom/google/android/a/d/f/v$d;)V
    .locals 0

    return-void
.end method
