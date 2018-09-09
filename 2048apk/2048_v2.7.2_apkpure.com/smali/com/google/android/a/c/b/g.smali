.class public final Lcom/google/android/a/c/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/c/d;


# static fields
.field private static final a:[B


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/a/f/i;

.field private final d:Lcom/google/android/a/f/i;

.field private final e:Lcom/google/android/a/f/i;

.field private final f:Lcom/google/android/a/f/i;

.field private final g:[B

.field private final h:Ljava/util/Stack;

.field private final i:Lcom/google/android/a/c/b/n;

.field private j:I

.field private k:I

.field private l:J

.field private m:I

.field private n:Lcom/google/android/a/f/i;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcom/google/android/a/c/b/l;

.field private t:Lcom/google/android/a/c/b/f;

.field private u:Lcom/google/android/a/c/f;

.field private v:Lcom/google/android/a/c/s;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/a/c/b/g;->a:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/a/c/b/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/16 v2, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/a/c/b/g;->b:I

    new-instance v0, Lcom/google/android/a/f/i;

    invoke-direct {v0, v2}, Lcom/google/android/a/f/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/b/g;->f:Lcom/google/android/a/f/i;

    new-instance v0, Lcom/google/android/a/f/i;

    sget-object v1, Lcom/google/android/a/f/g;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/a/f/i;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/a/c/b/g;->c:Lcom/google/android/a/f/i;

    new-instance v0, Lcom/google/android/a/f/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/a/f/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/b/g;->d:Lcom/google/android/a/f/i;

    new-instance v0, Lcom/google/android/a/f/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/a/f/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/b/g;->e:Lcom/google/android/a/f/i;

    new-array v0, v2, [B

    iput-object v0, p0, Lcom/google/android/a/c/b/g;->g:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/b/g;->h:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/a/c/b/n;

    invoke-direct {v0}, Lcom/google/android/a/c/b/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/b/g;->i:Lcom/google/android/a/c/b/n;

    invoke-direct {p0}, Lcom/google/android/a/c/b/g;->a()V

    return-void
.end method

.method private static a(Lcom/google/android/a/f/i;J)Lcom/google/android/a/c/a;
    .locals 23

    const/16 v4, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/a/f/i;->b(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/f/i;->j()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/a/c/b/a;->a(I)I

    move-result v4

    const/4 v5, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/a/f/i;->c(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/f/i;->i()J

    move-result-wide v8

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/f/i;->i()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/f/i;->i()J

    move-result-wide v4

    add-long v4, v4, p1

    move-wide v10, v4

    move-wide v4, v6

    :goto_0
    const/4 v6, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/a/f/i;->c(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/f/i;->g()I

    move-result v16

    move/from16 v0, v16

    new-array v0, v0, [I

    move-object/from16 v17, v0

    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v18, v0

    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v19, v0

    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v20, v0

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/google/android/a/f/m;->a(JJJ)J

    move-result-wide v12

    const/4 v6, 0x0

    move-wide v14, v10

    move v10, v6

    move-wide v6, v4

    move-wide v4, v12

    :goto_1
    move/from16 v0, v16

    if-ge v10, v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/f/i;->j()I

    move-result v11

    const/high16 v12, -0x80000000

    and-int/2addr v12, v11

    if-eqz v12, :cond_1

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Unhandled indirect reference"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/f/i;->n()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/f/i;->n()J

    move-result-wide v4

    add-long v4, v4, p1

    move-wide v10, v4

    move-wide v4, v6

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/f/i;->i()J

    move-result-wide v12

    const v21, 0x7fffffff

    and-int v11, v11, v21

    aput v11, v17, v10

    aput-wide v14, v18, v10

    aput-wide v4, v20, v10

    add-long v4, v6, v12

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/google/android/a/f/m;->a(JJJ)J

    move-result-wide v12

    aget-wide v6, v20, v10

    sub-long v6, v12, v6

    aput-wide v6, v19, v10

    const/4 v6, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/a/f/i;->c(I)V

    aget v6, v17, v10

    int-to-long v6, v6

    add-long/2addr v14, v6

    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move-wide v6, v4

    move-wide v4, v12

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/google/android/a/c/a;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/a/c/a;-><init>([I[J[J[J)V

    return-object v4
.end method

.method private static a(Lcom/google/android/a/c/b/f;Lcom/google/android/a/f/i;)Lcom/google/android/a/c/b/f;
    .locals 5

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/google/android/a/f/i;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/a/f/i;->j()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/a/c/b/a;->b(I)I

    move-result v4

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/a/f/i;->c(I)V

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/a/f/i;->c(I)V

    :cond_0
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/a/f/i;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/a/f/i;->m()I

    move-result v0

    move v2, v0

    :goto_1
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/a/f/i;->m()I

    move-result v0

    move v1, v0

    :goto_2
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/a/f/i;->m()I

    move-result v0

    :goto_3
    new-instance v4, Lcom/google/android/a/c/b/f;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/google/android/a/c/b/f;-><init>(IIII)V

    return-object v4

    :cond_1
    iget v0, p0, Lcom/google/android/a/c/b/f;->a:I

    move v3, v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/a/c/b/f;->b:I

    move v2, v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/google/android/a/c/b/f;->c:I

    move v1, v0

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/google/android/a/c/b/f;->d:I

    goto :goto_3
.end method

.method private static a(Lcom/google/android/a/f/i;)Lcom/google/android/a/c/b/f;
    .locals 5

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/a/f/i;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->m()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->m()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->j()I

    move-result v3

    new-instance v4, Lcom/google/android/a/c/b/f;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/a/c/b/f;-><init>(IIII)V

    return-object v4
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/c/b/g;->j:I

    iput v0, p0, Lcom/google/android/a/c/b/g;->m:I

    return-void
.end method

.method private a(Lcom/google/android/a/c/b/b;)V
    .locals 2

    iget v0, p1, Lcom/google/android/a/c/b/b;->ag:I

    sget v1, Lcom/google/android/a/c/b/a;->s:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/a/c/b/g;->b(Lcom/google/android/a/c/b/b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcom/google/android/a/c/b/b;->ag:I

    sget v1, Lcom/google/android/a/c/b/a;->B:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/a/c/b/g;->c(Lcom/google/android/a/c/b/b;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/a/c/b/g;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/c/b/g;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/b/b;

    invoke-virtual {v0, p1}, Lcom/google/android/a/c/b/b;->a(Lcom/google/android/a/c/b/b;)V

    goto :goto_0
.end method

.method private a(Lcom/google/android/a/c/b/c;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/c/b/g;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/c/b/g;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/b/b;

    invoke-virtual {v0, p1}, Lcom/google/android/a/c/b/b;->a(Lcom/google/android/a/c/b/c;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcom/google/android/a/c/b/c;->ag:I

    sget v1, Lcom/google/android/a/c/b/a;->r:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/a/c/b/c;->ah:Lcom/google/android/a/f/i;

    invoke-static {v0, p2, p3}, Lcom/google/android/a/c/b/g;->a(Lcom/google/android/a/f/i;J)Lcom/google/android/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/a/c/b/g;->u:Lcom/google/android/a/c/f;

    invoke-interface {v1, v0}, Lcom/google/android/a/c/f;->a(Lcom/google/android/a/c/q;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/c/b/g;->w:Z

    goto :goto_0
.end method

.method private static a(Lcom/google/android/a/c/b/l;Lcom/google/android/a/c/b/f;JILcom/google/android/a/f/i;Lcom/google/android/a/c/b/n;)V
    .locals 22

    const/16 v2, 0x8

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/google/android/a/f/i;->b(I)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/a/f/i;->j()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/a/c/b/a;->b(I)I

    move-result v4

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/a/f/i;->m()I

    move-result v13

    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/google/android/a/f/i;->c(I)V

    :cond_0
    and-int/lit8 v2, v4, 0x4

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/android/a/c/b/f;->d:I

    if-eqz v2, :cond_1

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/a/f/i;->m()I

    move-result v6

    :cond_1
    and-int/lit16 v3, v4, 0x100

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    move v12, v3

    :goto_1
    and-int/lit16 v3, v4, 0x200

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    move v11, v3

    :goto_2
    and-int/lit16 v3, v4, 0x400

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    move v10, v3

    :goto_3
    and-int/lit16 v3, v4, 0x800

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    :goto_4
    move-object/from16 v0, p6

    invoke-virtual {v0, v13}, Lcom/google/android/a/c/b/n;->a(I)V

    move-object/from16 v0, p6

    iget-object v14, v0, Lcom/google/android/a/c/b/n;->c:[I

    move-object/from16 v0, p6

    iget-object v15, v0, Lcom/google/android/a/c/b/n;->d:[I

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/google/android/a/c/b/n;->e:[J

    move-object/from16 v16, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/google/android/a/c/b/n;->f:[Z

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/a/c/b/l;->g:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/a/c/b/l;->f:I

    sget v5, Lcom/google/android/a/c/b/l;->a:I

    if-ne v4, v5, :cond_8

    and-int/lit8 v4, p4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    const/4 v4, 0x1

    :goto_5
    const/4 v5, 0x0

    move v9, v5

    :goto_6
    if-ge v9, v13, :cond_f

    if-eqz v12, :cond_9

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/a/f/i;->m()I

    move-result v5

    move v8, v5

    :goto_7
    if-eqz v11, :cond_a

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/a/f/i;->m()I

    move-result v5

    move v7, v5

    :goto_8
    if-nez v9, :cond_b

    if-eqz v2, :cond_b

    move v5, v6

    :goto_9
    if-eqz v3, :cond_d

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/a/f/i;->j()I

    move-result v20

    move/from16 v0, v20

    mul-int/lit16 v0, v0, 0x3e8

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    div-long v20, v20, v18

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v20, v0

    aput v20, v15, v9

    :goto_a
    const-wide/16 v20, 0x3e8

    mul-long v20, v20, p2

    div-long v20, v20, v18

    aput-wide v20, v16, v9

    aput v7, v14, v9

    shr-int/lit8 v5, v5, 0x10

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_e

    if-eqz v4, :cond_2

    if-nez v9, :cond_e

    :cond_2
    const/4 v5, 0x1

    :goto_b
    aput-boolean v5, v17, v9

    int-to-long v0, v8

    move-wide/from16 v20, v0

    add-long p2, p2, v20

    add-int/lit8 v5, v9, 0x1

    move v9, v5

    goto :goto_6

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x0

    move v12, v3

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x0

    move v11, v3

    goto/16 :goto_2

    :cond_6
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_3

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/a/c/b/f;->b:I

    move v8, v5

    goto :goto_7

    :cond_a
    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/a/c/b/f;->c:I

    move v7, v5

    goto :goto_8

    :cond_b
    if-eqz v10, :cond_c

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/a/f/i;->j()I

    move-result v5

    goto :goto_9

    :cond_c
    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/a/c/b/f;->d:I

    goto :goto_9

    :cond_d
    const/16 v20, 0x0

    aput v20, v15, v9

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    goto :goto_b

    :cond_f
    return-void
.end method

.method private static a(Lcom/google/android/a/c/b/l;Lcom/google/android/a/c/b/f;Lcom/google/android/a/c/b/b;Lcom/google/android/a/c/b/n;I[B)V
    .locals 6

    sget v0, Lcom/google/android/a/c/b/a;->C:I

    invoke-virtual {p2, v0}, Lcom/google/android/a/c/b/b;->e(I)Lcom/google/android/a/c/b/b;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/a/c/b/g;->b(Lcom/google/android/a/c/b/l;Lcom/google/android/a/c/b/f;Lcom/google/android/a/c/b/b;Lcom/google/android/a/c/b/n;I[B)V

    return-void
.end method

.method private static a(Lcom/google/android/a/c/b/m;Lcom/google/android/a/f/i;Lcom/google/android/a/c/b/n;)V
    .locals 9

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v5, p0, Lcom/google/android/a/c/b/m;->b:I

    invoke-virtual {p1, v3}, Lcom/google/android/a/f/i;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/a/f/i;->j()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/a/c/b/a;->b(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v3}, Lcom/google/android/a/f/i;->c(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/a/f/i;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/a/f/i;->m()I

    move-result v6

    iget v3, p2, Lcom/google/android/a/c/b/n;->b:I

    if-eq v6, v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Length mismatch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/google/android/a/c/b/n;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez v0, :cond_3

    iget-object v7, p2, Lcom/google/android/a/c/b/n;->h:[Z

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v6, :cond_4

    invoke-virtual {p1}, Lcom/google/android/a/f/i;->f()I

    move-result v8

    add-int v4, v0, v8

    if-le v8, v5, :cond_2

    move v0, v1

    :goto_1
    aput-boolean v0, v7, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    if-le v0, v5, :cond_5

    :goto_2
    mul-int/2addr v0, v6

    add-int/2addr v0, v2

    iget-object v3, p2, Lcom/google/android/a/c/b/n;->h:[Z

    invoke-static {v3, v2, v6, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_4
    invoke-virtual {p2, v0}, Lcom/google/android/a/c/b/n;->b(I)V

    return-void

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method private static a(Lcom/google/android/a/f/i;ILcom/google/android/a/c/b/n;)V
    .locals 4

    const/4 v1, 0x0

    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/a/f/i;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->j()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/a/c/b/a;->b(I)I

    move-result v0

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Overriding TrackEncryptionBox parameters is unsupported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/a/f/i;->m()I

    move-result v2

    iget v3, p2, Lcom/google/android/a/c/b/n;->b:I

    if-eq v2, v3, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Length mismatch: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/google/android/a/c/b/n;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, p2, Lcom/google/android/a/c/b/n;->h:[Z

    invoke-static {v3, v1, v2, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/a/c/b/n;->b(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/a/c/b/n;->a(Lcom/google/android/a/f/i;)V

    return-void
.end method

.method private static a(Lcom/google/android/a/f/i;Lcom/google/android/a/c/b/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/a/c/b/g;->a(Lcom/google/android/a/f/i;ILcom/google/android/a/c/b/n;)V

    return-void
.end method

.method private static a(Lcom/google/android/a/f/i;Lcom/google/android/a/c/b/n;[B)V
    .locals 2

    const/16 v1, 0x10

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/a/f/i;->b(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/a/f/i;->a([BII)V

    sget-object v0, Lcom/google/android/a/c/b/g;->a:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, v1, p1}, Lcom/google/android/a/c/b/g;->a(Lcom/google/android/a/f/i;ILcom/google/android/a/c/b/n;)V

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 1

    sget v0, Lcom/google/android/a/c/b/a;->b:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->c:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->A:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->G:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->h:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->F:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->B:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->s:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->i:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->t:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->r:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->H:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->n:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->o:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->E:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->C:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->u:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->p:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->q:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->D:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->v:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->w:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->x:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->I:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->Q:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->R:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->S:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->T:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->f:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/google/android/a/f/i;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/a/f/i;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->j()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/a/c/b/a;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->n()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/a/f/i;->i()J

    move-result-wide v0

    goto :goto_0
.end method

.method private b(Lcom/google/android/a/c/b/b;)V
    .locals 8

    const/4 v2, 0x0

    iget-object v4, p1, Lcom/google/android/a/c/b/b;->ai:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/b/c;

    iget v6, v0, Lcom/google/android/a/c/b/c;->ag:I

    sget v7, Lcom/google/android/a/c/b/a;->I:I

    if-ne v6, v7, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/a/b/b;

    const-string v6, "video/mp4"

    invoke-direct {v1, v6}, Lcom/google/android/a/b/b;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/google/android/a/c/b/c;->ah:Lcom/google/android/a/f/i;

    iget-object v0, v0, Lcom/google/android/a/f/i;->a:[B

    invoke-static {v0}, Lcom/google/android/a/c/b/j;->a([B)Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v1, v6, v0}, Lcom/google/android/a/b/b;->a(Ljava/util/UUID;[B)V

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/a/c/b/g;->u:Lcom/google/android/a/c/f;

    invoke-interface {v0, v1}, Lcom/google/android/a/c/f;->a(Lcom/google/android/a/b/a;)V

    :cond_3
    sget v0, Lcom/google/android/a/c/b/a;->D:I

    invoke-virtual {p1, v0}, Lcom/google/android/a/c/b/b;->e(I)Lcom/google/android/a/c/b/b;

    move-result-object v0

    sget v1, Lcom/google/android/a/c/b/a;->p:I

    invoke-virtual {v0, v1}, Lcom/google/android/a/c/b/b;->d(I)Lcom/google/android/a/c/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/a/c/b/c;->ah:Lcom/google/android/a/f/i;

    invoke-static {v0}, Lcom/google/android/a/c/b/g;->a(Lcom/google/android/a/f/i;)Lcom/google/android/a/c/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/c/b/g;->t:Lcom/google/android/a/c/b/f;

    sget v0, Lcom/google/android/a/c/b/a;->u:I

    invoke-virtual {p1, v0}, Lcom/google/android/a/c/b/b;->e(I)Lcom/google/android/a/c/b/b;

    move-result-object v0

    sget v1, Lcom/google/android/a/c/b/a;->t:I

    invoke-virtual {p1, v1}, Lcom/google/android/a/c/b/b;->d(I)Lcom/google/android/a/c/b/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/a/c/b/d;->a(Lcom/google/android/a/c/b/b;Lcom/google/android/a/c/b/c;)Lcom/google/android/a/c/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/c/b/g;->s:Lcom/google/android/a/c/b/l;

    iget-object v0, p0, Lcom/google/android/a/c/b/g;->s:Lcom/google/android/a/c/b/l;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    iget-object v0, p0, Lcom/google/android/a/c/b/g;->v:Lcom/google/android/a/c/s;

    iget-object v1, p0, Lcom/google/android/a/c/b/g;->s:Lcom/google/android/a/c/b/l;

    iget-object v1, v1, Lcom/google/android/a/c/b/l;->i:Lcom/google/android/a/aj;

    invoke-interface {v0, v1}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/aj;)V

    return-void

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private static b(Lcom/google/android/a/c/b/l;Lcom/google/android/a/c/b/f;Lcom/google/android/a/c/b/b;Lcom/google/android/a/c/b/n;I[B)V
    .locals 7

    sget v0, Lcom/google/android/a/c/b/a;->n:I

    invoke-virtual {p2, v0}, Lcom/google/android/a/c/b/b;->d(I)Lcom/google/android/a/c/b/c;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v2, 0x0

    :goto_0
    sget v0, Lcom/google/android/a/c/b/a;->o:I

    invoke-virtual {p2, v0}, Lcom/google/android/a/c/b/b;->d(I)Lcom/google/android/a/c/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/a/c/b/c;->ah:Lcom/google/android/a/f/i;

    invoke-static {p1, v0}, Lcom/google/android/a/c/b/g;->a(Lcom/google/android/a/c/b/f;Lcom/google/android/a/f/i;)Lcom/google/android/a/c/b/f;

    move-result-object v1

    iget v0, v1, Lcom/google/android/a/c/b/f;->a:I

    iput v0, p3, Lcom/google/android/a/c/b/n;->a:I

    sget v0, Lcom/google/android/a/c/b/a;->q:I

    invoke-virtual {p2, v0}, Lcom/google/android/a/c/b/b;->d(I)Lcom/google/android/a/c/b/c;

    move-result-object v0

    iget-object v5, v0, Lcom/google/android/a/c/b/c;->ah:Lcom/google/android/a/f/i;

    move-object v0, p0

    move v4, p4

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/a/c/b/g;->a(Lcom/google/android/a/c/b/l;Lcom/google/android/a/c/b/f;JILcom/google/android/a/f/i;Lcom/google/android/a/c/b/n;)V

    sget v0, Lcom/google/android/a/c/b/a;->Q:I

    invoke-virtual {p2, v0}, Lcom/google/android/a/c/b/b;->d(I)Lcom/google/android/a/c/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/a/c/b/l;->j:[Lcom/google/android/a/c/b/m;

    iget v1, v1, Lcom/google/android/a/c/b/f;->a:I

    aget-object v1, v2, v1

    iget-object v0, v0, Lcom/google/android/a/c/b/c;->ah:Lcom/google/android/a/f/i;

    invoke-static {v1, v0, p3}, Lcom/google/android/a/c/b/g;->a(Lcom/google/android/a/c/b/m;Lcom/google/android/a/f/i;Lcom/google/android/a/c/b/n;)V

    :cond_0
    sget v0, Lcom/google/android/a/c/b/a;->S:I

    invoke-virtual {p2, v0}, Lcom/google/android/a/c/b/b;->d(I)Lcom/google/android/a/c/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/a/c/b/c;->ah:Lcom/google/android/a/f/i;

    invoke-static {v0, p3}, Lcom/google/android/a/c/b/g;->a(Lcom/google/android/a/f/i;Lcom/google/android/a/c/b/n;)V

    :cond_1
    iget-object v0, p2, Lcom/google/android/a/c/b/b;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_4

    iget-object v0, p2, Lcom/google/android/a/c/b/b;->ai:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/b/c;

    iget v3, v0, Lcom/google/android/a/c/b/c;->ag:I

    sget v4, Lcom/google/android/a/c/b/a;->R:I

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Lcom/google/android/a/c/b/c;->ah:Lcom/google/android/a/f/i;

    invoke-static {v0, p3, p5}, Lcom/google/android/a/c/b/g;->a(Lcom/google/android/a/f/i;Lcom/google/android/a/c/b/n;[B)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    sget v0, Lcom/google/android/a/c/b/a;->n:I

    invoke-virtual {p2, v0}, Lcom/google/android/a/c/b/b;->d(I)Lcom/google/android/a/c/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/a/c/b/c;->ah:Lcom/google/android/a/f/i;

    invoke-static {v0}, Lcom/google/android/a/c/b/g;->b(Lcom/google/android/a/f/i;)J

    move-result-wide v2

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static b(I)Z
    .locals 1

    sget v0, Lcom/google/android/a/c/b/a;->s:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->u:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->v:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->w:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->x:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->y:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->B:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->C:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->D:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/google/android/a/c/e;)Z
    .locals 12

    const-wide/32 v10, 0x7fffffff

    const/16 v8, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/a/c/b/g;->m:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/c/b/g;->f:Lcom/google/android/a/f/i;

    iget-object v0, v0, Lcom/google/android/a/f/i;->a:[B

    invoke-interface {p1, v0, v2, v8, v1}, Lcom/google/android/a/c/e;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :goto_0
    return v1

    :cond_0
    iput v8, p0, Lcom/google/android/a/c/b/g;->m:I

    iget-object v0, p0, Lcom/google/android/a/c/b/g;->f:Lcom/google/android/a/f/i;

    invoke-virtual {v0, v2}, Lcom/google/android/a/f/i;->b(I)V

    iget-object v0, p0, Lcom/google/android/a/c/b/g;->f:Lcom/google/android/a/f/i;

    invoke-virtual {v0}, Lcom/google/android/a/f/i;->i()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/a/c/b/g;->l:J

    iget-object v0, p0, Lcom/google/android/a/c/b/g;->f:Lcom/google/android/a/f/i;

    invoke-virtual {v0}, Lcom/google/android/a/f/i;->j()I

    move-result v0

    iput v0, p0, Lcom/google/android/a/c/b/g;->k:I

    :cond_1
    iget-wide v4, p0, Lcom/google/android/a/c/b/g;->l:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/a/c/b/g;->f:Lcom/google/android/a/f/i;

    iget-object v0, v0, Lcom/google/android/a/f/i;->a:[B

    invoke-interface {p1, v0, v8, v8}, Lcom/google/android/a/c/e;->b([BII)V

    iget v0, p0, Lcom/google/android/a/c/b/g;->m:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/google/android/a/c/b/g;->m:I

    iget-object v0, p0, Lcom/google/android/a/c/b/g;->f:Lcom/google/android/a/f/i;

    invoke-virtual {v0}, Lcom/google/android/a/f/i;->n()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/a/c/b/g;->l:J

    :cond_2
    iget v0, p0, Lcom/google/android/a/c/b/g;->k:I

    sget v3, Lcom/google/android/a/c/b/a;->h:I

    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lcom/google/android/a/c/b/g;->w:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/a/c/b/g;->u:Lcom/google/android/a/c/f;

    sget-object v2, Lcom/google/android/a/c/q;->f:Lcom/google/android/a/c/q;

    invoke-interface {v0, v2}, Lcom/google/android/a/c/f;->a(Lcom/google/android/a/c/q;)V

    iput-boolean v1, p0, Lcom/google/android/a/c/b/g;->w:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/a/c/b/g;->i:Lcom/google/android/a/c/b/n;

    iget-boolean v0, v0, Lcom/google/android/a/c/b/n;->k:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/a/c/b/g;->j:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/a/c/b/g;->j:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/a/c/b/g;->k:I

    invoke-static {v0}, Lcom/google/android/a/c/b/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/android/a/c/b/g;->k:I

    invoke-static {v0}, Lcom/google/android/a/c/b/g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/google/android/a/c/e;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/a/c/b/g;->l:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/google/android/a/c/b/g;->h:Ljava/util/Stack;

    new-instance v4, Lcom/google/android/a/c/b/b;

    iget v5, p0, Lcom/google/android/a/c/b/g;->k:I

    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/a/c/b/b;-><init>(IJ)V

    invoke-virtual {v0, v4}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/android/a/c/b/g;->a()V

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/google/android/a/c/b/g;->m:I

    if-ne v0, v8, :cond_7

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    iget-wide v4, p0, Lcom/google/android/a/c/b/g;->l:J

    cmp-long v0, v4, v10

    if-gtz v0, :cond_8

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    new-instance v0, Lcom/google/android/a/f/i;

    iget-wide v4, p0, Lcom/google/android/a/c/b/g;->l:J

    long-to-int v3, v4

    invoke-direct {v0, v3}, Lcom/google/android/a/f/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/b/g;->n:Lcom/google/android/a/f/i;

    iget-object v0, p0, Lcom/google/android/a/c/b/g;->f:Lcom/google/android/a/f/i;

    iget-object v0, v0, Lcom/google/android/a/f/i;->a:[B

    iget-object v3, p0, Lcom/google/android/a/c/b/g;->n:Lcom/google/android/a/f/i;

    iget-object v3, v3, Lcom/google/android/a/f/i;->a:[B

    invoke-static {v0, v2, v3, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lcom/google/android/a/c/b/g;->j:I

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    iget-wide v4, p0, Lcom/google/android/a/c/b/g;->l:J

    cmp-long v0, v4, v10

    if-gtz v0, :cond_a

    move v2, v1

    :cond_a
    invoke-static {v2}, Lcom/google/android/a/f/b;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/c/b/g;->n:Lcom/google/android/a/f/i;

    iput v1, p0, Lcom/google/android/a/c/b/g;->j:I

    goto/16 :goto_0
.end method

.method private c(Lcom/google/android/a/f/i;)I
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/a/c/b/g;->s:Lcom/google/android/a/c/b/l;

    iget-object v0, v0, Lcom/google/android/a/c/b/l;->j:[Lcom/google/android/a/c/b/m;

    iget-object v2, p0, Lcom/google/android/a/c/b/g;->i:Lcom/google/android/a/c/b/n;

    iget v2, v2, Lcom/google/android/a/c/b/n;->a:I

    aget-object v0, v0, v2

    iget v2, v0, Lcom/google/android/a/c/b/m;->b:I

    iget-object v0, p0, Lcom/google/android/a/c/b/g;->i:Lcom/google/android/a/c/b/n;

    iget-object v0, v0, Lcom/google/android/a/c/b/n;->h:[Z

    iget v3, p0, Lcom/google/android/a/c/b/g;->o:I

    aget-boolean v3, v0, v3

    iget-object v0, p0, Lcom/google/android/a/c/b/g;->e:Lcom/google/android/a/f/i;

    iget-object v4, v0, Lcom/google/android/a/f/i;->a:[B

    if-eqz v3, :cond_0

    const/16 v0, 0x80

    :goto_0
    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    iget-object v0, p0, Lcom/google/android/a/c/b/g;->e:Lcom/google/android/a/f/i;

    invoke-virtual {v0, v1}, Lcom/google/android/a/f/i;->b(I)V

    iget-object v0, p0, Lcom/google/android/a/c/b/g;->v:Lcom/google/android/a/c/s;

    iget-object v1, p0, Lcom/google/android/a/c/b/g;->e:Lcom/google/android/a/f/i;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/f/i;I)V

    iget-object v0, p0, Lcom/google/android/a/c/b/g;->v:Lcom/google/android/a/c/s;

    invoke-interface {v0, p1, v2}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/f/i;I)V

    if-nez v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/a/f/i;->g()I

    move-result v0

    const/4 v1, -0x2

    invoke-virtual {p1, v1}, Lcom/google/android/a/f/i;->c(I)V

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/google/android/a/c/b/g;->v:Lcom/google/android/a/c/s;

    invoke-interface {v1, p1, v0}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/f/i;I)V

    add-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method private c(Lcom/google/android/a/c/b/b;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/a/c/b/g;->i:Lcom/google/android/a/c/b/n;

    invoke-virtual {v0}, Lcom/google/android/a/c/b/n;->a()V

    iget-object v0, p0, Lcom/google/android/a/c/b/g;->s:Lcom/google/android/a/c/b/l;

    iget-object v1, p0, Lcom/google/android/a/c/b/g;->t:Lcom/google/android/a/c/b/f;

    iget-object v3, p0, Lcom/google/android/a/c/b/g;->i:Lcom/google/android/a/c/b/n;

    iget v4, p0, Lcom/google/android/a/c/b/g;->b:I

    iget-object v5, p0, Lcom/google/android/a/c/b/g;->g:[B

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/a/c/b/g;->a(Lcom/google/android/a/c/b/l;Lcom/google/android/a/c/b/f;Lcom/google/android/a/c/b/b;Lcom/google/android/a/c/b/n;I[B)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/c/b/g;->o:I

    return-void
.end method

.method private c(Lcom/google/android/a/c/e;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/a/c/b/g;->l:J

    long-to-int v0, v0

    iget v1, p0, Lcom/google/android/a/c/b/g;->m:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/a/c/b/g;->n:Lcom/google/android/a/f/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/a/c/b/g;->n:Lcom/google/android/a/f/i;

    iget-object v1, v1, Lcom/google/android/a/f/i;->a:[B

    const/16 v2, 0x8

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/a/c/e;->b([BII)V

    new-instance v0, Lcom/google/android/a/c/b/c;

    iget v1, p0, Lcom/google/android/a/c/b/g;->k:I

    iget-object v2, p0, Lcom/google/android/a/c/b/g;->n:Lcom/google/android/a/f/i;

    invoke-direct {v0, v1, v2}, Lcom/google/android/a/c/b/c;-><init>(ILcom/google/android/a/f/i;)V

    invoke-interface {p1}, Lcom/google/android/a/c/e;->b()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/a/c/b/g;->a(Lcom/google/android/a/c/b/c;J)V

    :goto_0
    invoke-interface {p1}, Lcom/google/android/a/c/e;->b()J

    move-result-wide v2

    :goto_1
    iget-object v0, p0, Lcom/google/android/a/c/b/g;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/c/b/g;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/b/b;

    iget-wide v0, v0, Lcom/google/android/a/c/b/b;->ah:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/c/b/g;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/b/b;

    invoke-direct {p0, v0}, Lcom/google/android/a/c/b/g;->a(Lcom/google/android/a/c/b/b;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/a/c/e;->a(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/a/c/b/g;->a()V

    return-void
.end method

.method private d(Lcom/google/android/a/c/e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/c/b/g;->i:Lcom/google/android/a/c/b/n;

    invoke-virtual {v0, p1}, Lcom/google/android/a/c/b/n;->a(Lcom/google/android/a/c/e;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/a/c/b/g;->j:I

    return-void
.end method

.method private e(Lcom/google/android/a/c/e;)Z
    .locals 10

    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    iget v1, p0, Lcom/google/android/a/c/b/g;->o:I

    iget-object v2, p0, Lcom/google/android/a/c/b/g;->i:Lcom/google/android/a/c/b/n;

    iget v2, v2, Lcom/google/android/a/c/b/n;->b:I

    if-lt v1, v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/a/c/b/g;->a()V

    :goto_0
    return v6

    :cond_0
    iget v1, p0, Lcom/google/android/a/c/b/g;->j:I

    if-ne v1, v9, :cond_1

    iget-object v1, p0, Lcom/google/android/a/c/b/g;->i:Lcom/google/android/a/c/b/n;

    iget-object v1, v1, Lcom/google/android/a/c/b/n;->c:[I

    iget v2, p0, Lcom/google/android/a/c/b/g;->o:I

    aget v1, v1, v2

    iput v1, p0, Lcom/google/android/a/c/b/g;->p:I

    iget-object v1, p0, Lcom/google/android/a/c/b/g;->i:Lcom/google/android/a/c/b/n;

    iget-boolean v1, v1, Lcom/google/android/a/c/b/n;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/a/c/b/g;->i:Lcom/google/android/a/c/b/n;

    iget-object v1, v1, Lcom/google/android/a/c/b/n;->j:Lcom/google/android/a/f/i;

    invoke-direct {p0, v1}, Lcom/google/android/a/c/b/g;->c(Lcom/google/android/a/f/i;)I

    move-result v1

    iput v1, p0, Lcom/google/android/a/c/b/g;->q:I

    iget v1, p0, Lcom/google/android/a/c/b/g;->p:I

    iget v2, p0, Lcom/google/android/a/c/b/g;->q:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/a/c/b/g;->p:I

    :goto_1
    iput v6, p0, Lcom/google/android/a/c/b/g;->r:I

    iput v5, p0, Lcom/google/android/a/c/b/g;->j:I

    :cond_1
    iget-object v1, p0, Lcom/google/android/a/c/b/g;->s:Lcom/google/android/a/c/b/l;

    iget v1, v1, Lcom/google/android/a/c/b/l;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/android/a/c/b/g;->d:Lcom/google/android/a/f/i;

    iget-object v1, v1, Lcom/google/android/a/f/i;->a:[B

    aput-byte v6, v1, v6

    aput-byte v6, v1, v8

    aput-byte v6, v1, v0

    iget-object v1, p0, Lcom/google/android/a/c/b/g;->s:Lcom/google/android/a/c/b/l;

    iget v1, v1, Lcom/google/android/a/c/b/l;->k:I

    iget-object v2, p0, Lcom/google/android/a/c/b/g;->s:Lcom/google/android/a/c/b/l;

    iget v2, v2, Lcom/google/android/a/c/b/l;->k:I

    rsub-int/lit8 v2, v2, 0x4

    :goto_2
    iget v3, p0, Lcom/google/android/a/c/b/g;->q:I

    iget v4, p0, Lcom/google/android/a/c/b/g;->p:I

    if-ge v3, v4, :cond_5

    iget v3, p0, Lcom/google/android/a/c/b/g;->r:I

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/a/c/b/g;->d:Lcom/google/android/a/f/i;

    iget-object v3, v3, Lcom/google/android/a/f/i;->a:[B

    invoke-interface {p1, v3, v2, v1}, Lcom/google/android/a/c/e;->b([BII)V

    iget-object v3, p0, Lcom/google/android/a/c/b/g;->d:Lcom/google/android/a/f/i;

    invoke-virtual {v3, v6}, Lcom/google/android/a/f/i;->b(I)V

    iget-object v3, p0, Lcom/google/android/a/c/b/g;->d:Lcom/google/android/a/f/i;

    invoke-virtual {v3}, Lcom/google/android/a/f/i;->m()I

    move-result v3

    iput v3, p0, Lcom/google/android/a/c/b/g;->r:I

    iget-object v3, p0, Lcom/google/android/a/c/b/g;->c:Lcom/google/android/a/f/i;

    invoke-virtual {v3, v6}, Lcom/google/android/a/f/i;->b(I)V

    iget-object v3, p0, Lcom/google/android/a/c/b/g;->v:Lcom/google/android/a/c/s;

    iget-object v4, p0, Lcom/google/android/a/c/b/g;->c:Lcom/google/android/a/f/i;

    invoke-interface {v3, v4, v5}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/f/i;I)V

    iget v3, p0, Lcom/google/android/a/c/b/g;->q:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/google/android/a/c/b/g;->q:I

    iget v3, p0, Lcom/google/android/a/c/b/g;->p:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/a/c/b/g;->p:I

    goto :goto_2

    :cond_2
    iput v6, p0, Lcom/google/android/a/c/b/g;->q:I

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/google/android/a/c/b/g;->v:Lcom/google/android/a/c/s;

    iget v4, p0, Lcom/google/android/a/c/b/g;->r:I

    invoke-interface {v3, p1, v4, v6}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/c/e;IZ)I

    move-result v3

    iget v4, p0, Lcom/google/android/a/c/b/g;->q:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/a/c/b/g;->q:I

    iget v4, p0, Lcom/google/android/a/c/b/g;->r:I

    sub-int v3, v4, v3

    iput v3, p0, Lcom/google/android/a/c/b/g;->r:I

    goto :goto_2

    :cond_4
    :goto_3
    iget v1, p0, Lcom/google/android/a/c/b/g;->q:I

    iget v2, p0, Lcom/google/android/a/c/b/g;->p:I

    if-ge v1, v2, :cond_5

    iget-object v1, p0, Lcom/google/android/a/c/b/g;->v:Lcom/google/android/a/c/s;

    iget v2, p0, Lcom/google/android/a/c/b/g;->p:I

    iget v3, p0, Lcom/google/android/a/c/b/g;->q:I

    sub-int/2addr v2, v3

    invoke-interface {v1, p1, v2, v6}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/c/e;IZ)I

    move-result v1

    iget v2, p0, Lcom/google/android/a/c/b/g;->q:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/a/c/b/g;->q:I

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/google/android/a/c/b/g;->i:Lcom/google/android/a/c/b/n;

    iget v2, p0, Lcom/google/android/a/c/b/g;->o:I

    invoke-virtual {v1, v2}, Lcom/google/android/a/c/b/n;->c(I)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-object v1, p0, Lcom/google/android/a/c/b/g;->i:Lcom/google/android/a/c/b/n;

    iget-boolean v1, v1, Lcom/google/android/a/c/b/n;->g:Z

    if-eqz v1, :cond_6

    :goto_4
    iget-object v1, p0, Lcom/google/android/a/c/b/g;->i:Lcom/google/android/a/c/b/n;

    iget-object v1, v1, Lcom/google/android/a/c/b/n;->f:[Z

    iget v4, p0, Lcom/google/android/a/c/b/g;->o:I

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_7

    move v1, v8

    :goto_5
    or-int v4, v0, v1

    iget-object v0, p0, Lcom/google/android/a/c/b/g;->i:Lcom/google/android/a/c/b/n;

    iget-boolean v0, v0, Lcom/google/android/a/c/b/n;->g:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/a/c/b/g;->s:Lcom/google/android/a/c/b/l;

    iget-object v0, v0, Lcom/google/android/a/c/b/l;->j:[Lcom/google/android/a/c/b/m;

    iget-object v1, p0, Lcom/google/android/a/c/b/g;->i:Lcom/google/android/a/c/b/n;

    iget v1, v1, Lcom/google/android/a/c/b/n;->a:I

    aget-object v0, v0, v1

    iget-object v7, v0, Lcom/google/android/a/c/b/m;->c:[B

    :goto_6
    iget-object v1, p0, Lcom/google/android/a/c/b/g;->v:Lcom/google/android/a/c/s;

    iget v5, p0, Lcom/google/android/a/c/b/g;->p:I

    invoke-interface/range {v1 .. v7}, Lcom/google/android/a/c/s;->a(JIII[B)V

    iget v0, p0, Lcom/google/android/a/c/b/g;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/c/b/g;->o:I

    iput v9, p0, Lcom/google/android/a/c/b/g;->j:I

    move v6, v8

    goto/16 :goto_0

    :cond_6
    move v0, v6

    goto :goto_4

    :cond_7
    move v1, v6

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    goto :goto_6
.end method


# virtual methods
.method public a(Lcom/google/android/a/c/e;Lcom/google/android/a/c/l;)I
    .locals 1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/a/c/b/g;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lcom/google/android/a/c/b/g;->e(Lcom/google/android/a/c/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/a/c/b/g;->b(Lcom/google/android/a/c/e;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/a/c/b/g;->c(Lcom/google/android/a/c/e;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/a/c/b/g;->d(Lcom/google/android/a/c/e;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/google/android/a/c/f;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/a/c/b/g;->u:Lcom/google/android/a/c/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/a/c/f;->c(I)Lcom/google/android/a/c/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/c/b/g;->v:Lcom/google/android/a/c/s;

    iget-object v0, p0, Lcom/google/android/a/c/b/g;->u:Lcom/google/android/a/c/f;

    invoke-interface {v0}, Lcom/google/android/a/c/f;->f()V

    return-void
.end method

.method public a(Lcom/google/android/a/c/e;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/android/a/c/b/k;->a(Lcom/google/android/a/c/e;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/c/b/g;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    invoke-direct {p0}, Lcom/google/android/a/c/b/g;->a()V

    return-void
.end method
