.class public final Lcom/google/android/a/d/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/d/d/e$b;,
        Lcom/google/android/a/d/d/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/a/d/i;

.field private static final b:I

.field private static final c:[B


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Lcom/google/android/a/d/h;

.field private E:Lcom/google/android/a/d/n;

.field private F:[Lcom/google/android/a/d/n;

.field private G:Z

.field private final d:I

.field private final e:Lcom/google/android/a/d/d/j;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/a/d/d/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/a/k/k;

.field private final h:Lcom/google/android/a/k/k;

.field private final i:Lcom/google/android/a/k/k;

.field private final j:Lcom/google/android/a/k/k;

.field private final k:Lcom/google/android/a/k/q;

.field private final l:Lcom/google/android/a/k/k;

.field private final m:[B

.field private final n:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/a/d/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/a/d/d/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:Lcom/google/android/a/k/k;

.field private u:J

.field private v:I

.field private w:J

.field private x:J

.field private y:Lcom/google/android/a/d/d/e$b;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/a/d/d/e$1;

    invoke-direct {v0}, Lcom/google/android/a/d/d/e$1;-><init>()V

    sput-object v0, Lcom/google/android/a/d/d/e;->a:Lcom/google/android/a/d/i;

    const-string v0, "seig"

    invoke-static {v0}, Lcom/google/android/a/k/s;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/d/d/e;->b:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/a/d/d/e;->c:[B

    return-void

    nop

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

    invoke-direct {p0, v0}, Lcom/google/android/a/d/d/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/d/d/e;-><init>(ILcom/google/android/a/k/q;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/a/k/q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/a/d/d/e;-><init>(ILcom/google/android/a/k/q;Lcom/google/android/a/d/d/j;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/a/k/q;Lcom/google/android/a/d/d/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    if-eqz p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/a/d/d/e;->d:I

    iput-object p2, p0, Lcom/google/android/a/d/d/e;->k:Lcom/google/android/a/k/q;

    iput-object p3, p0, Lcom/google/android/a/d/d/e;->e:Lcom/google/android/a/d/d/j;

    new-instance p1, Lcom/google/android/a/k/k;

    invoke-direct {p1, v0}, Lcom/google/android/a/k/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/a/d/d/e;->l:Lcom/google/android/a/k/k;

    new-instance p1, Lcom/google/android/a/k/k;

    sget-object p2, Lcom/google/android/a/k/i;->a:[B

    invoke-direct {p1, p2}, Lcom/google/android/a/k/k;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/a/d/d/e;->g:Lcom/google/android/a/k/k;

    new-instance p1, Lcom/google/android/a/k/k;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/a/k/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/a/d/d/e;->h:Lcom/google/android/a/k/k;

    new-instance p1, Lcom/google/android/a/k/k;

    invoke-direct {p1}, Lcom/google/android/a/k/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/d/e;->i:Lcom/google/android/a/k/k;

    new-instance p1, Lcom/google/android/a/k/k;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/a/k/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/a/d/d/e;->j:Lcom/google/android/a/k/k;

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/google/android/a/d/d/e;->m:[B

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/d/e;->n:Ljava/util/Stack;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/d/e;->o:Ljava/util/LinkedList;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/d/e;->f:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/a/d/d/e;->w:J

    iput-wide p1, p0, Lcom/google/android/a/d/d/e;->x:J

    invoke-direct {p0}, Lcom/google/android/a/d/d/e;->a()V

    return-void
.end method

.method private a(Lcom/google/android/a/d/d/e$b;)I
    .locals 6

    iget-object v0, p1, Lcom/google/android/a/d/d/e$b;->a:Lcom/google/android/a/d/d/l;

    iget-object v1, v0, Lcom/google/android/a/d/d/l;->q:Lcom/google/android/a/k/k;

    iget-object v2, v0, Lcom/google/android/a/d/d/l;->a:Lcom/google/android/a/d/d/c;

    iget v2, v2, Lcom/google/android/a/d/d/c;->a:I

    iget-object v3, v0, Lcom/google/android/a/d/d/l;->o:Lcom/google/android/a/d/d/k;

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/google/android/a/d/d/l;->o:Lcom/google/android/a/d/d/k;

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/google/android/a/d/d/e$b;->c:Lcom/google/android/a/d/d/j;

    iget-object v3, v3, Lcom/google/android/a/d/d/j;->h:[Lcom/google/android/a/d/d/k;

    aget-object v2, v3, v2

    :goto_0
    iget v2, v2, Lcom/google/android/a/d/d/k;->b:I

    iget-object v0, v0, Lcom/google/android/a/d/d/l;->n:[Z

    iget v3, p1, Lcom/google/android/a/d/d/e$b;->e:I

    aget-boolean v0, v0, v3

    iget-object v3, p0, Lcom/google/android/a/d/d/e;->j:Lcom/google/android/a/k/k;

    iget-object v3, v3, Lcom/google/android/a/k/k;->a:[B

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/16 v5, 0x80

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    iget-object v3, p0, Lcom/google/android/a/d/d/e;->j:Lcom/google/android/a/k/k;

    invoke-virtual {v3, v4}, Lcom/google/android/a/k/k;->c(I)V

    iget-object p1, p1, Lcom/google/android/a/d/d/e$b;->b:Lcom/google/android/a/d/n;

    iget-object v3, p0, Lcom/google/android/a/d/d/e;->j:Lcom/google/android/a/k/k;

    const/4 v4, 0x1

    invoke-interface {p1, v3, v4}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/k/k;I)V

    invoke-interface {p1, v1, v2}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/k/k;I)V

    if-nez v0, :cond_2

    add-int/2addr v4, v2

    return v4

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/a/k/k;->h()I

    move-result v0

    const/4 v3, -0x2

    invoke-virtual {v1, v3}, Lcom/google/android/a/k/k;->d(I)V

    const/4 v3, 0x2

    const/4 v5, 0x6

    mul-int/2addr v5, v0

    add-int/2addr v3, v5

    invoke-interface {p1, v1, v3}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/k/k;I)V

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    return v4
.end method

.method private static a(Lcom/google/android/a/d/d/e$b;IJILcom/google/android/a/k/k;I)I
    .locals 37

    move-object/from16 v0, p0

    const/16 v2, 0x8

    move-object/from16 v3, p5

    invoke-virtual {v3, v2}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/a/k/k;->n()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/a/d/d/a;->b(I)I

    move-result v2

    iget-object v4, v0, Lcom/google/android/a/d/d/e$b;->c:Lcom/google/android/a/d/d/j;

    iget-object v0, v0, Lcom/google/android/a/d/d/e$b;->a:Lcom/google/android/a/d/d/l;

    iget-object v5, v0, Lcom/google/android/a/d/d/l;->a:Lcom/google/android/a/d/d/c;

    iget-object v6, v0, Lcom/google/android/a/d/d/l;->h:[I

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/a/k/k;->t()I

    move-result v7

    aput v7, v6, p1

    iget-object v6, v0, Lcom/google/android/a/d/d/l;->g:[J

    iget-wide v7, v0, Lcom/google/android/a/d/d/l;->c:J

    aput-wide v7, v6, p1

    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/google/android/a/d/d/l;->g:[J

    aget-wide v7, v6, p1

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/a/k/k;->n()I

    move-result v9

    int-to-long v9, v9

    add-long v11, v7, v9

    aput-wide v11, v6, p1

    :cond_0
    and-int/lit8 v6, v2, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    iget v9, v5, Lcom/google/android/a/d/d/c;->d:I

    if-eqz v6, :cond_2

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/a/k/k;->t()I

    move-result v9

    :cond_2
    and-int/lit16 v10, v2, 0x100

    if-eqz v10, :cond_3

    move v10, v8

    goto :goto_1

    :cond_3
    move v10, v7

    :goto_1
    and-int/lit16 v11, v2, 0x200

    if-eqz v11, :cond_4

    move v11, v8

    goto :goto_2

    :cond_4
    move v11, v7

    :goto_2
    and-int/lit16 v12, v2, 0x400

    if-eqz v12, :cond_5

    move v12, v8

    goto :goto_3

    :cond_5
    move v12, v7

    :goto_3
    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_6

    move v2, v8

    goto :goto_4

    :cond_6
    move v2, v7

    :goto_4
    iget-object v13, v4, Lcom/google/android/a/d/d/j;->i:[J

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_7

    iget-object v13, v4, Lcom/google/android/a/d/d/j;->i:[J

    array-length v13, v13

    if-ne v13, v8, :cond_7

    iget-object v13, v4, Lcom/google/android/a/d/d/j;->i:[J

    aget-wide v16, v13, v7

    cmp-long v13, v16, v14

    if-nez v13, :cond_7

    iget-object v13, v4, Lcom/google/android/a/d/d/j;->j:[J

    aget-wide v14, v13, v7

    const-wide/16 v16, 0x3e8

    iget-wide v7, v4, Lcom/google/android/a/d/d/j;->c:J

    move-wide/from16 v18, v7

    invoke-static/range {v14 .. v19}, Lcom/google/android/a/k/s;->b(JJJ)J

    move-result-wide v14

    :cond_7
    iget-object v7, v0, Lcom/google/android/a/d/d/l;->i:[I

    iget-object v8, v0, Lcom/google/android/a/d/d/l;->j:[I

    iget-object v13, v0, Lcom/google/android/a/d/d/l;->k:[J

    move/from16 v21, v9

    iget-object v9, v0, Lcom/google/android/a/d/d/l;->l:[Z

    move-object/from16 v22, v9

    iget v9, v4, Lcom/google/android/a/d/d/j;->b:I

    move-object/from16 v23, v7

    const/4 v7, 0x2

    if-ne v9, v7, :cond_8

    const/4 v9, 0x1

    and-int/lit8 v7, p4, 0x1

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    iget-object v9, v0, Lcom/google/android/a/d/d/l;->h:[I

    aget v9, v9, p1

    add-int v9, p6, v9

    move-object/from16 v32, v13

    move-wide/from16 v30, v14

    iget-wide v13, v4, Lcom/google/android/a/d/d/j;->c:J

    if-lez p1, :cond_9

    move/from16 v34, v7

    move-object/from16 v33, v8

    iget-wide v7, v0, Lcom/google/android/a/d/d/l;->s:J

    goto :goto_6

    :cond_9
    move/from16 v34, v7

    move-object/from16 v33, v8

    move-wide/from16 v7, p2

    :goto_6
    move/from16 v1, p6

    :goto_7
    if-ge v1, v9, :cond_11

    if-eqz v10, :cond_a

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/a/k/k;->t()I

    move-result v4

    goto :goto_8

    :cond_a
    iget v4, v5, Lcom/google/android/a/d/d/c;->b:I

    :goto_8
    if-eqz v11, :cond_b

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/a/k/k;->t()I

    move-result v15

    goto :goto_9

    :cond_b
    iget v15, v5, Lcom/google/android/a/d/d/c;->c:I

    :goto_9
    if-nez v1, :cond_c

    if-eqz v6, :cond_c

    move/from16 v35, v6

    move/from16 v16, v21

    goto :goto_a

    :cond_c
    if-eqz v12, :cond_d

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/a/k/k;->n()I

    move-result v16

    move/from16 v35, v6

    goto :goto_a

    :cond_d
    move/from16 v35, v6

    iget v6, v5, Lcom/google/android/a/d/d/c;->d:I

    move/from16 v16, v6

    :goto_a
    if-eqz v2, :cond_e

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/a/k/k;->n()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    move/from16 v36, v2

    int-to-long v2, v6

    div-long/2addr v2, v13

    long-to-int v2, v2

    aput v2, v33, v1

    const/4 v2, 0x0

    goto :goto_b

    :cond_e
    move/from16 v36, v2

    const/4 v2, 0x0

    aput v2, v33, v1

    :goto_b
    const-wide/16 v26, 0x3e8

    move-wide/from16 v24, v7

    move-wide/from16 v28, v13

    invoke-static/range {v24 .. v29}, Lcom/google/android/a/k/s;->b(JJJ)J

    move-result-wide v17

    sub-long v19, v17, v30

    aput-wide v19, v32, v1

    aput v15, v23, v1

    shr-int/lit8 v3, v16, 0x10

    const/4 v6, 0x1

    and-int/2addr v3, v6

    if-nez v3, :cond_10

    if-eqz v34, :cond_f

    if-nez v1, :cond_10

    :cond_f
    move v3, v6

    goto :goto_c

    :cond_10
    move v3, v2

    :goto_c
    aput-boolean v3, v22, v1

    int-to-long v3, v4

    add-long v15, v7, v3

    add-int/lit8 v1, v1, 0x1

    move-wide v7, v15

    move/from16 v6, v35

    move/from16 v2, v36

    move-object/from16 v3, p5

    goto :goto_7

    :cond_11
    iput-wide v7, v0, Lcom/google/android/a/d/d/l;->s:J

    return v9
.end method

.method private static a(Lcom/google/android/a/k/k;J)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/k/k;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/google/android/a/d/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->n()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/a/d/d/a;->a(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/a/k/k;->d(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->l()J

    move-result-wide v11

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->l()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->l()J

    move-result-wide v7

    :goto_0
    add-long v9, p1, v7

    move-wide v1, v5

    move-wide v13, v9

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->v()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->v()J

    move-result-wide v7

    goto :goto_0

    :goto_1
    const-wide/32 v7, 0xf4240

    move-wide v5, v1

    move-wide v9, v11

    invoke-static/range {v5 .. v10}, Lcom/google/android/a/k/s;->b(JJJ)J

    move-result-wide v9

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/a/k/k;->d(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->h()I

    move-result v3

    new-array v15, v3, [I

    new-array v7, v3, [J

    new-array v8, v3, [J

    new-array v5, v3, [J

    const/4 v6, 0x0

    move-wide/from16 v18, v1

    move v1, v6

    move-wide/from16 v16, v9

    :goto_2
    if-ge v1, v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->n()I

    move-result v2

    const/high16 v6, -0x80000000

    and-int/2addr v6, v2

    if-eqz v6, :cond_1

    new-instance v0, Lcom/google/android/a/n;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/k/k;->l()J

    move-result-wide v20

    const v6, 0x7fffffff

    and-int/2addr v2, v6

    aput v2, v15, v1

    aput-wide v13, v7, v1

    aput-wide v16, v5, v1

    add-long v16, v18, v20

    const-wide/32 v18, 0xf4240

    move-object v2, v5

    move-wide/from16 v5, v16

    move-object/from16 v22, v7

    move-object v4, v8

    move-wide/from16 v7, v18

    move-wide/from16 v23, v9

    move-wide v9, v11

    invoke-static/range {v5 .. v10}, Lcom/google/android/a/k/s;->b(JJJ)J

    move-result-wide v5

    aget-wide v7, v2, v1

    sub-long v9, v5, v7

    aput-wide v9, v4, v1

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/google/android/a/k/k;->d(I)V

    aget v8, v15, v1

    int-to-long v8, v8

    add-long v18, v13, v8

    add-int/lit8 v1, v1, 0x1

    move-object v8, v4

    move v4, v7

    move-wide/from16 v13, v18

    move-object/from16 v7, v22

    move-wide/from16 v9, v23

    move-wide/from16 v18, v16

    move-wide/from16 v16, v5

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v2, v5

    move-object/from16 v22, v7

    move-object v4, v8

    move-wide v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/google/android/a/d/a;

    move-object/from16 v3, v22

    invoke-direct {v1, v15, v3, v4, v2}, Lcom/google/android/a/d/a;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/a/c/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/a/d/d/a$b;",
            ">;)",
            "Lcom/google/android/a/c/a;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/a/d/d/a$b;

    iget v5, v4, Lcom/google/android/a/d/d/a$b;->aP:I

    sget v6, Lcom/google/android/a/d/d/a;->U:I

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Lcom/google/android/a/d/d/a$b;->aQ:Lcom/google/android/a/k/k;

    iget-object v4, v4, Lcom/google/android/a/k/k;->a:[B

    invoke-static {v4}, Lcom/google/android/a/d/d/h;->a([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/google/android/a/c/a$a;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/google/android/a/c/a$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    new-instance v1, Lcom/google/android/a/c/a;

    invoke-direct {v1, v3}, Lcom/google/android/a/c/a;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method private static a(Landroid/util/SparseArray;)Lcom/google/android/a/d/d/e$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/a/d/d/e$b;",
            ">;)",
            "Lcom/google/android/a/d/d/e$b;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/a/d/d/e$b;

    iget v6, v5, Lcom/google/android/a/d/d/e$b;->g:I

    iget-object v7, v5, Lcom/google/android/a/d/d/e$b;->a:Lcom/google/android/a/d/d/l;

    iget v7, v7, Lcom/google/android/a/d/d/l;->e:I

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v5, Lcom/google/android/a/d/d/e$b;->a:Lcom/google/android/a/d/d/l;

    iget-object v6, v6, Lcom/google/android/a/d/d/l;->g:[J

    iget v7, v5, Lcom/google/android/a/d/d/e$b;->g:I

    aget-wide v7, v6, v7

    cmp-long v6, v7, v2

    if-gez v6, :cond_1

    move-object v1, v5

    move-wide v2, v7

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static a(Lcom/google/android/a/k/k;Landroid/util/SparseArray;I)Lcom/google/android/a/d/d/e$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/k/k;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/a/d/d/e$b;",
            ">;I)",
            "Lcom/google/android/a/d/d/e$b;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/a/d/d/a;->b(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v1

    and-int/lit8 p2, p2, 0x10

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/a/d/d/e$b;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->v()J

    move-result-wide v1

    iget-object p2, p1, Lcom/google/android/a/d/d/e$b;->a:Lcom/google/android/a/d/d/l;

    iput-wide v1, p2, Lcom/google/android/a/d/d/l;->c:J

    iget-object p2, p1, Lcom/google/android/a/d/d/e$b;->a:Lcom/google/android/a/d/d/l;

    iput-wide v1, p2, Lcom/google/android/a/d/d/l;->d:J

    :cond_2
    iget-object p2, p1, Lcom/google/android/a/d/d/e$b;->d:Lcom/google/android/a/d/d/c;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->t()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    iget v1, p2, Lcom/google/android/a/d/d/c;->a:I

    :goto_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->t()I

    move-result v2

    goto :goto_2

    :cond_4
    iget v2, p2, Lcom/google/android/a/d/d/c;->b:I

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->t()I

    move-result v3

    goto :goto_3

    :cond_5
    iget v3, p2, Lcom/google/android/a/d/d/c;->c:I

    :goto_3
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->t()I

    move-result p0

    goto :goto_4

    :cond_6
    iget p0, p2, Lcom/google/android/a/d/d/c;->d:I

    :goto_4
    iget-object p2, p1, Lcom/google/android/a/d/d/e$b;->a:Lcom/google/android/a/d/d/l;

    new-instance v0, Lcom/google/android/a/d/d/c;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/a/d/d/c;-><init>(IIII)V

    iput-object v0, p2, Lcom/google/android/a/d/d/l;->a:Lcom/google/android/a/d/d/c;

    return-object p1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/d/d/e;->p:I

    iput v0, p0, Lcom/google/android/a/d/d/e;->s:I

    return-void
.end method

.method private a(J)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/google/android/a/d/d/e;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/d/d/e;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/d/d/a$a;

    iget-wide v0, v0, Lcom/google/android/a/d/d/a$a;->aQ:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/a/d/d/e;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/d/d/a$a;

    invoke-direct {p0, v0}, Lcom/google/android/a/d/d/e;->a(Lcom/google/android/a/d/d/a$a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/a/d/d/e;->a()V

    return-void
.end method

.method private a(Lcom/google/android/a/d/d/a$a;)V
    .locals 2

    iget v0, p1, Lcom/google/android/a/d/d/a$a;->aP:I

    sget v1, Lcom/google/android/a/d/d/a;->B:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/a/d/d/e;->b(Lcom/google/android/a/d/d/a$a;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/a/d/d/a$a;->aP:I

    sget v1, Lcom/google/android/a/d/d/a;->K:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/a/d/d/e;->c(Lcom/google/android/a/d/d/a$a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/d/d/e;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/a/d/d/e;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/d/d/a$a;

    invoke-virtual {v0, p1}, Lcom/google/android/a/d/d/a$a;->a(Lcom/google/android/a/d/d/a$a;)V

    :cond_2
    return-void
.end method

.method private static a(Lcom/google/android/a/d/d/a$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/d/d/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/a/d/d/e$b;",
            ">;I[B)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/a/d/d/a$a;->aS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/a/d/d/a$a;->aS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/a/d/d/a$a;

    iget v3, v2, Lcom/google/android/a/d/d/a$a;->aP:I

    sget v4, Lcom/google/android/a/d/d/a;->L:I

    if-ne v3, v4, :cond_0

    invoke-static {v2, p1, p2, p3}, Lcom/google/android/a/d/d/e;->b(Lcom/google/android/a/d/d/a$a;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/google/android/a/d/d/a$a;Lcom/google/android/a/d/d/e$b;JI)V
    .locals 10

    iget-object p0, p0, Lcom/google/android/a/d/d/a$a;->aR:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/a/d/d/a$b;

    iget v6, v5, Lcom/google/android/a/d/d/a$b;->aP:I

    sget v7, Lcom/google/android/a/d/d/a;->z:I

    if-ne v6, v7, :cond_0

    iget-object v5, v5, Lcom/google/android/a/d/d/a$b;->aQ:Lcom/google/android/a/k/k;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual {v5}, Lcom/google/android/a/k/k;->t()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Lcom/google/android/a/d/d/e$b;->g:I

    iput v1, p1, Lcom/google/android/a/d/d/e$b;->f:I

    iput v1, p1, Lcom/google/android/a/d/d/e$b;->e:I

    iget-object v2, p1, Lcom/google/android/a/d/d/e$b;->a:Lcom/google/android/a/d/d/l;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/a/d/d/l;->a(II)V

    move v3, v1

    move v8, v3

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/a/d/d/a$b;

    iget v4, v2, Lcom/google/android/a/d/d/a$b;->aP:I

    sget v5, Lcom/google/android/a/d/d/a;->z:I

    if-ne v4, v5, :cond_2

    add-int/lit8 v9, v3, 0x1

    iget-object v7, v2, Lcom/google/android/a/d/d/a$b;->aQ:Lcom/google/android/a/k/k;

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v2 .. v8}, Lcom/google/android/a/d/d/e;->a(Lcom/google/android/a/d/d/e$b;IJILcom/google/android/a/k/k;I)I

    move-result v2

    move v8, v2

    move v3, v9

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lcom/google/android/a/d/d/a$b;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/d/d/e;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/google/android/a/d/d/e;->n:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/a/d/d/a$a;

    invoke-virtual {p2, p1}, Lcom/google/android/a/d/d/a$a;->a(Lcom/google/android/a/d/d/a$b;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/a/d/d/a$b;->aP:I

    sget v1, Lcom/google/android/a/d/d/a;->A:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/google/android/a/d/d/a$b;->aQ:Lcom/google/android/a/k/k;

    invoke-static {p1, p2, p3}, Lcom/google/android/a/d/d/e;->a(Lcom/google/android/a/k/k;J)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/a/d/d/e;->x:J

    iget-object p2, p0, Lcom/google/android/a/d/d/e;->D:Lcom/google/android/a/d/h;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/a/d/m;

    invoke-interface {p2, p1}, Lcom/google/android/a/d/h;->a(Lcom/google/android/a/d/m;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/a/d/d/e;->G:Z

    return-void

    :cond_1
    iget p2, p1, Lcom/google/android/a/d/d/a$b;->aP:I

    sget p3, Lcom/google/android/a/d/d/a;->aG:I

    if-ne p2, p3, :cond_2

    iget-object p1, p1, Lcom/google/android/a/d/d/a$b;->aQ:Lcom/google/android/a/k/k;

    invoke-direct {p0, p1}, Lcom/google/android/a/d/d/e;->a(Lcom/google/android/a/k/k;)V

    :cond_2
    return-void
.end method

.method private static a(Lcom/google/android/a/d/d/k;Lcom/google/android/a/k/k;Lcom/google/android/a/d/d/l;)V
    .locals 7

    iget p0, p0, Lcom/google/android/a/d/d/k;->b:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->n()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/a/d/d/a;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/a/k/k;->d(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/a/k/k;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->t()I

    move-result v1

    iget v3, p2, Lcom/google/android/a/d/d/l;->f:I

    if-eq v1, v3, :cond_1

    new-instance p0, Lcom/google/android/a/n;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/a/d/d/l;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/google/android/a/d/d/l;->n:[Z

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->g()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-le v0, p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    mul-int/2addr v0, v1

    add-int v5, v3, v0

    iget-object p0, p2, Lcom/google/android/a/d/d/l;->n:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_5
    invoke-virtual {p2, v5}, Lcom/google/android/a/d/d/l;->a(I)V

    return-void
.end method

.method private a(Lcom/google/android/a/k/k;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/a/d/d/e;->E:Lcom/google/android/a/d/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->x()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->x()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->l()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->l()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v6}, Lcom/google/android/a/k/s;->b(JJJ)J

    move-result-wide v1

    invoke-virtual {p1, v0}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->b()I

    move-result v7

    iget-object v0, p0, Lcom/google/android/a/d/d/e;->E:Lcom/google/android/a/d/n;

    invoke-interface {v0, p1, v7}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/k/k;I)V

    iget-wide v3, p0, Lcom/google/android/a/d/d/e;->x:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/google/android/a/d/d/e;->E:Lcom/google/android/a/d/n;

    iget-wide v4, p0, Lcom/google/android/a/d/d/e;->x:J

    add-long v8, v4, v1

    const/4 v6, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-wide v4, v8

    move v8, p1

    move-object v9, v0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/a/d/n;->a(JIII[B)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/a/d/d/e;->o:Ljava/util/LinkedList;

    new-instance v0, Lcom/google/android/a/d/d/e$a;

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/a/d/d/e$a;-><init>(JI)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/a/d/d/e;->v:I

    add-int/2addr p1, v7

    iput p1, p0, Lcom/google/android/a/d/d/e;->v:I

    return-void
.end method

.method private static a(Lcom/google/android/a/k/k;ILcom/google/android/a/d/d/l;)V
    .locals 3

    const/16 v0, 0x8

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/a/d/d/a;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/a/n;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/a/k/k;->t()I

    move-result v1

    iget v2, p2, Lcom/google/android/a/d/d/l;->f:I

    if-eq v1, v2, :cond_2

    new-instance p0, Lcom/google/android/a/n;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/a/d/d/l;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, p2, Lcom/google/android/a/d/d/l;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/a/d/d/l;->a(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/a/d/d/l;->a(Lcom/google/android/a/k/k;)V

    return-void
.end method

.method private static a(Lcom/google/android/a/k/k;Lcom/google/android/a/d/d/l;)V
    .locals 7

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/a/d/d/a;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/a/k/k;->d(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/a/k/k;->t()I

    move-result v0

    if-eq v0, v3, :cond_1

    new-instance p0, Lcom/google/android/a/n;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v1}, Lcom/google/android/a/d/d/a;->a(I)I

    move-result v0

    iget-wide v1, p1, Lcom/google/android/a/d/d/l;->d:J

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->l()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/a/k/k;->v()J

    move-result-wide v3

    :goto_0
    add-long v5, v1, v3

    iput-wide v5, p1, Lcom/google/android/a/d/d/l;->d:J

    return-void
.end method

.method private static a(Lcom/google/android/a/k/k;Lcom/google/android/a/d/d/l;[B)V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/a/k/k;->c(I)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Lcom/google/android/a/k/k;->a([BII)V

    sget-object v1, Lcom/google/android/a/d/d/e;->c:[B

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0, p1}, Lcom/google/android/a/d/d/e;->a(Lcom/google/android/a/k/k;ILcom/google/android/a/d/d/l;)V

    return-void
.end method

.method private static a(Lcom/google/android/a/k/k;Lcom/google/android/a/k/k;Lcom/google/android/a/d/d/l;)V
    .locals 6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v2

    sget v3, Lcom/google/android/a/d/d/e;->b:I

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lcom/google/android/a/d/d/a;->a(I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/a/k/k;->d(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result p0

    if-eq p0, v3, :cond_2

    new-instance p0, Lcom/google/android/a/n;

    const-string p1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->n()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->n()I

    move-result v0

    sget v1, Lcom/google/android/a/d/d/e;->b:I

    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Lcom/google/android/a/d/d/a;->a(I)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v3, :cond_4

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->l()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long p0, v1, v4

    if-nez p0, :cond_5

    new-instance p0, Lcom/google/android/a/n;

    const-string p1, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {p0, p1}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-lt p0, v0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/a/k/k;->d(I)V

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/a/k/k;->l()J

    move-result-wide v1

    const-wide/16 v4, 0x1

    cmp-long p0, v1, v4

    if-eqz p0, :cond_6

    new-instance p0, Lcom/google/android/a/n;

    const-string p1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p1, v0}, Lcom/google/android/a/k/k;->d(I)V

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->g()I

    move-result p0

    const/4 v0, 0x0

    if-ne p0, v3, :cond_7

    move p0, v3

    goto :goto_0

    :cond_7
    move p0, v0

    :goto_0
    if-nez p0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/a/k/k;->g()I

    move-result v1

    const/16 v2, 0x10

    new-array v2, v2, [B

    array-length v4, v2

    invoke-virtual {p1, v2, v0, v4}, Lcom/google/android/a/k/k;->a([BII)V

    iput-boolean v3, p2, Lcom/google/android/a/d/d/l;->m:Z

    new-instance p1, Lcom/google/android/a/d/d/k;

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/a/d/d/k;-><init>(ZI[B)V

    iput-object p1, p2, Lcom/google/android/a/d/d/l;->o:Lcom/google/android/a/d/d/k;

    return-void
.end method

.method private static a(I)Z
    .locals 1

    sget v0, Lcom/google/android/a/d/d/a;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->C:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->A:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->w:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->x:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->O:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->y:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->z:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->U:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->ac:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->ad:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->ah:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->ag:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->ae:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->af:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->Q:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->N:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->aG:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lcom/google/android/a/k/k;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/k/k;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/a/d/d/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->t()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->t()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->t()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/google/android/a/d/d/c;

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/google/android/a/d/d/c;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 10

    iget v0, p0, Lcom/google/android/a/d/d/e;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/d/d/e;->E:Lcom/google/android/a/d/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/d/d/e;->D:Lcom/google/android/a/d/h;

    iget-object v2, p0, Lcom/google/android/a/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/google/android/a/d/h;->a(II)Lcom/google/android/a/d/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/d/d/e;->E:Lcom/google/android/a/d/n;

    iget-object v0, p0, Lcom/google/android/a/d/d/e;->E:Lcom/google/android/a/d/n;

    const/4 v1, 0x0

    const-string v2, "application/x-emsg"

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/a/j;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/a/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/j;)V

    :cond_0
    iget v0, p0, Lcom/google/android/a/d/d/e;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/d/d/e;->F:[Lcom/google/android/a/d/n;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/d/d/e;->D:Lcom/google/android/a/d/h;

    iget-object v1, p0, Lcom/google/android/a/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, Lcom/google/android/a/d/h;->a(II)Lcom/google/android/a/d/n;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "application/cea-608"

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/google/android/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/a/c/a;)Lcom/google/android/a/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/j;)V

    new-array v1, v2, [Lcom/google/android/a/d/n;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/google/android/a/d/d/e;->F:[Lcom/google/android/a/d/n;

    :cond_1
    return-void
.end method

.method private b(Lcom/google/android/a/d/d/a$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/a/d/d/e;->e:Lcom/google/android/a/d/d/j;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "Unexpected moov box."

    invoke-static {v2, v5}, Lcom/google/android/a/k/a;->b(ZLjava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/a/d/d/a$a;->aR:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/a/d/d/e;->a(Ljava/util/List;)Lcom/google/android/a/c/a;

    move-result-object v2

    sget v5, Lcom/google/android/a/d/d/a;->M:I

    invoke-virtual {v1, v5}, Lcom/google/android/a/d/d/a$a;->e(I)Lcom/google/android/a/d/d/a$a;

    move-result-object v5

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v8, v5, Lcom/google/android/a/d/d/a$a;->aR:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move-wide v12, v6

    move v6, v3

    :goto_1
    if-ge v6, v8, :cond_3

    iget-object v7, v5, Lcom/google/android/a/d/d/a$a;->aR:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/a/d/d/a$b;

    iget v9, v7, Lcom/google/android/a/d/d/a$b;->aP:I

    sget v10, Lcom/google/android/a/d/d/a;->y:I

    if-ne v9, v10, :cond_1

    iget-object v7, v7, Lcom/google/android/a/d/d/a$b;->aQ:Lcom/google/android/a/k/k;

    invoke-static {v7}, Lcom/google/android/a/d/d/e;->b(Lcom/google/android/a/k/k;)Landroid/util/Pair;

    move-result-object v7

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v11, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget v9, v7, Lcom/google/android/a/d/d/a$b;->aP:I

    sget v10, Lcom/google/android/a/d/d/a;->N:I

    if-ne v9, v10, :cond_2

    iget-object v7, v7, Lcom/google/android/a/d/d/a$b;->aQ:Lcom/google/android/a/k/k;

    invoke-static {v7}, Lcom/google/android/a/d/d/e;->c(Lcom/google/android/a/k/k;)J

    move-result-wide v12

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    iget-object v5, v1, Lcom/google/android/a/d/d/a$a;->aS:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    move v10, v3

    :goto_3
    if-ge v10, v15, :cond_6

    iget-object v5, v1, Lcom/google/android/a/d/d/a$a;->aS:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/a/d/d/a$a;

    iget v6, v5, Lcom/google/android/a/d/d/a$a;->aP:I

    sget v7, Lcom/google/android/a/d/d/a;->D:I

    if-ne v6, v7, :cond_4

    sget v6, Lcom/google/android/a/d/d/a;->C:I

    invoke-virtual {v1, v6}, Lcom/google/android/a/d/d/a$a;->d(I)Lcom/google/android/a/d/d/a$b;

    move-result-object v6

    const/16 v16, 0x0

    move-wide v7, v12

    move-object v9, v2

    move/from16 v17, v10

    move/from16 v10, v16

    invoke-static/range {v5 .. v10}, Lcom/google/android/a/d/d/b;->a(Lcom/google/android/a/d/d/a$a;Lcom/google/android/a/d/d/a$b;JLcom/google/android/a/c/a;Z)Lcom/google/android/a/d/d/j;

    move-result-object v5

    if-eqz v5, :cond_5

    iget v6, v5, Lcom/google/android/a/d/d/j;->a:I

    invoke-virtual {v14, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    move/from16 v17, v10

    :cond_5
    :goto_4
    add-int/lit8 v10, v17, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/a/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_8

    :goto_5
    if-ge v3, v1, :cond_7

    invoke-virtual {v14, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/a/d/d/j;

    new-instance v4, Lcom/google/android/a/d/d/e$b;

    iget-object v5, v0, Lcom/google/android/a/d/d/e;->D:Lcom/google/android/a/d/h;

    iget v6, v2, Lcom/google/android/a/d/d/j;->b:I

    invoke-interface {v5, v3, v6}, Lcom/google/android/a/d/h;->a(II)Lcom/google/android/a/d/n;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/a/d/d/e$b;-><init>(Lcom/google/android/a/d/n;)V

    iget v5, v2, Lcom/google/android/a/d/d/j;->a:I

    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/a/d/d/c;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/a/d/d/e$b;->a(Lcom/google/android/a/d/d/j;Lcom/google/android/a/d/d/c;)V

    iget-object v5, v0, Lcom/google/android/a/d/d/e;->f:Landroid/util/SparseArray;

    iget v6, v2, Lcom/google/android/a/d/d/j;->a:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v4, v0, Lcom/google/android/a/d/d/e;->w:J

    iget-wide v6, v2, Lcom/google/android/a/d/d/j;->e:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/a/d/d/e;->w:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/a/d/d/e;->b()V

    iget-object v1, v0, Lcom/google/android/a/d/d/e;->D:Lcom/google/android/a/d/h;

    invoke-interface {v1}, Lcom/google/android/a/d/h;->a()V

    return-void

    :cond_8
    iget-object v2, v0, Lcom/google/android/a/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_9

    goto :goto_6

    :cond_9
    move v4, v3

    :goto_6
    invoke-static {v4}, Lcom/google/android/a/k/a;->b(Z)V

    :goto_7
    if-ge v3, v1, :cond_a

    invoke-virtual {v14, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/a/d/d/j;

    iget-object v4, v0, Lcom/google/android/a/d/d/e;->f:Landroid/util/SparseArray;

    iget v5, v2, Lcom/google/android/a/d/d/j;->a:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/a/d/d/e$b;

    iget v5, v2, Lcom/google/android/a/d/d/j;->a:I

    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/a/d/d/c;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/a/d/d/e$b;->a(Lcom/google/android/a/d/d/j;Lcom/google/android/a/d/d/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    return-void
.end method

.method private static b(Lcom/google/android/a/d/d/a$a;Landroid/util/SparseArray;I[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/d/d/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/a/d/d/e$b;",
            ">;I[B)V"
        }
    .end annotation

    sget v0, Lcom/google/android/a/d/d/a;->x:I

    invoke-virtual {p0, v0}, Lcom/google/android/a/d/d/a$a;->d(I)Lcom/google/android/a/d/d/a$b;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/a/d/d/a$b;->aQ:Lcom/google/android/a/k/k;

    invoke-static {v0, p1, p2}, Lcom/google/android/a/d/d/e;->a(Lcom/google/android/a/k/k;Landroid/util/SparseArray;I)Lcom/google/android/a/d/d/e$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/a/d/d/e$b;->a:Lcom/google/android/a/d/d/l;

    iget-wide v1, v0, Lcom/google/android/a/d/d/l;->s:J

    invoke-virtual {p1}, Lcom/google/android/a/d/d/e$b;->a()V

    sget v3, Lcom/google/android/a/d/d/a;->w:I

    invoke-virtual {p0, v3}, Lcom/google/android/a/d/d/a$a;->d(I)Lcom/google/android/a/d/d/a$b;

    move-result-object v3

    if-eqz v3, :cond_1

    and-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_1

    sget v1, Lcom/google/android/a/d/d/a;->w:I

    invoke-virtual {p0, v1}, Lcom/google/android/a/d/d/a$a;->d(I)Lcom/google/android/a/d/d/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/a/d/d/a$b;->aQ:Lcom/google/android/a/k/k;

    invoke-static {v1}, Lcom/google/android/a/d/d/e;->d(Lcom/google/android/a/k/k;)J

    move-result-wide v1

    :cond_1
    invoke-static {p0, p1, v1, v2, p2}, Lcom/google/android/a/d/d/e;->a(Lcom/google/android/a/d/d/a$a;Lcom/google/android/a/d/d/e$b;JI)V

    sget p2, Lcom/google/android/a/d/d/a;->ac:I

    invoke-virtual {p0, p2}, Lcom/google/android/a/d/d/a$a;->d(I)Lcom/google/android/a/d/d/a$b;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/google/android/a/d/d/e$b;->c:Lcom/google/android/a/d/d/j;

    iget-object p1, p1, Lcom/google/android/a/d/d/j;->h:[Lcom/google/android/a/d/d/k;

    iget-object v1, v0, Lcom/google/android/a/d/d/l;->a:Lcom/google/android/a/d/d/c;

    iget v1, v1, Lcom/google/android/a/d/d/c;->a:I

    aget-object p1, p1, v1

    iget-object p2, p2, Lcom/google/android/a/d/d/a$b;->aQ:Lcom/google/android/a/k/k;

    invoke-static {p1, p2, v0}, Lcom/google/android/a/d/d/e;->a(Lcom/google/android/a/d/d/k;Lcom/google/android/a/k/k;Lcom/google/android/a/d/d/l;)V

    :cond_2
    sget p1, Lcom/google/android/a/d/d/a;->ad:I

    invoke-virtual {p0, p1}, Lcom/google/android/a/d/d/a$a;->d(I)Lcom/google/android/a/d/d/a$b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/a/d/d/a$b;->aQ:Lcom/google/android/a/k/k;

    invoke-static {p1, v0}, Lcom/google/android/a/d/d/e;->a(Lcom/google/android/a/k/k;Lcom/google/android/a/d/d/l;)V

    :cond_3
    sget p1, Lcom/google/android/a/d/d/a;->ah:I

    invoke-virtual {p0, p1}, Lcom/google/android/a/d/d/a$a;->d(I)Lcom/google/android/a/d/d/a$b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/google/android/a/d/d/a$b;->aQ:Lcom/google/android/a/k/k;

    invoke-static {p1, v0}, Lcom/google/android/a/d/d/e;->b(Lcom/google/android/a/k/k;Lcom/google/android/a/d/d/l;)V

    :cond_4
    sget p1, Lcom/google/android/a/d/d/a;->ae:I

    invoke-virtual {p0, p1}, Lcom/google/android/a/d/d/a$a;->d(I)Lcom/google/android/a/d/d/a$b;

    move-result-object p1

    sget p2, Lcom/google/android/a/d/d/a;->af:I

    invoke-virtual {p0, p2}, Lcom/google/android/a/d/d/a$a;->d(I)Lcom/google/android/a/d/d/a$b;

    move-result-object p2

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object p1, p1, Lcom/google/android/a/d/d/a$b;->aQ:Lcom/google/android/a/k/k;

    iget-object p2, p2, Lcom/google/android/a/d/d/a$b;->aQ:Lcom/google/android/a/k/k;

    invoke-static {p1, p2, v0}, Lcom/google/android/a/d/d/e;->a(Lcom/google/android/a/k/k;Lcom/google/android/a/k/k;Lcom/google/android/a/d/d/l;)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/a/d/d/a$a;->aR:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_7

    iget-object v1, p0, Lcom/google/android/a/d/d/a$a;->aR:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/d/d/a$b;

    iget v2, v1, Lcom/google/android/a/d/d/a$b;->aP:I

    sget v3, Lcom/google/android/a/d/d/a;->ag:I

    if-ne v2, v3, :cond_6

    iget-object v1, v1, Lcom/google/android/a/d/d/a$b;->aQ:Lcom/google/android/a/k/k;

    invoke-static {v1, v0, p3}, Lcom/google/android/a/d/d/e;->a(Lcom/google/android/a/k/k;Lcom/google/android/a/d/d/l;[B)V

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private static b(Lcom/google/android/a/k/k;Lcom/google/android/a/d/d/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/a/d/d/e;->a(Lcom/google/android/a/k/k;ILcom/google/android/a/d/d/l;)V

    return-void
.end method

.method private static b(I)Z
    .locals 1

    sget v0, Lcom/google/android/a/d/d/a;->B:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->E:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->F:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->G:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->K:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->L:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->M:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->P:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private b(Lcom/google/android/a/d/g;)Z
    .locals 10

    iget v0, p0, Lcom/google/android/a/d/d/e;->s:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/d/d/e;->l:Lcom/google/android/a/k/k;

    iget-object v0, v0, Lcom/google/android/a/k/k;->a:[B

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/google/android/a/d/g;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iput v1, p0, Lcom/google/android/a/d/d/e;->s:I

    iget-object v0, p0, Lcom/google/android/a/d/d/e;->l:Lcom/google/android/a/k/k;

    invoke-virtual {v0, v2}, Lcom/google/android/a/k/k;->c(I)V

    iget-object v0, p0, Lcom/google/android/a/d/d/e;->l:Lcom/google/android/a/k/k;

    invoke-virtual {v0}, Lcom/google/android/a/k/k;->l()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/a/d/d/e;->r:J

    iget-object v0, p0, Lcom/google/android/a/d/d/e;->l:Lcom/google/android/a/k/k;

    invoke-virtual {v0}, Lcom/google/android/a/k/k;->n()I

    move-result v0

    iput v0, p0, Lcom/google/android/a/d/d/e;->q:I

    :cond_1
    iget-wide v4, p0, Lcom/google/android/a/d/d/e;->r:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/a/d/d/e;->l:Lcom/google/android/a/k/k;

    iget-object v0, v0, Lcom/google/android/a/k/k;->a:[B

    invoke-interface {p1, v0, v1, v1}, Lcom/google/android/a/d/g;->b([BII)V

    iget v0, p0, Lcom/google/android/a/d/d/e;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/d/d/e;->s:I

    iget-object v0, p0, Lcom/google/android/a/d/d/e;->l:Lcom/google/android/a/k/k;

    invoke-virtual {v0}, Lcom/google/android/a/k/k;->v()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/a/d/d/e;->r:J

    :cond_2
    iget-wide v4, p0, Lcom/google/android/a/d/d/e;->r:J

    iget v0, p0, Lcom/google/android/a/d/d/e;->s:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    new-instance p1, Lcom/google/android/a/n;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {p1}, Lcom/google/android/a/d/g;->c()J

    move-result-wide v4

    iget v0, p0, Lcom/google/android/a/d/d/e;->s:I

    int-to-long v6, v0

    sub-long v8, v4, v6

    iget v0, p0, Lcom/google/android/a/d/d/e;->q:I

    sget v4, Lcom/google/android/a/d/d/a;->K:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/google/android/a/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_4

    iget-object v5, p0, Lcom/google/android/a/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/a/d/d/e$b;

    iget-object v5, v5, Lcom/google/android/a/d/d/e$b;->a:Lcom/google/android/a/d/d/l;

    iput-wide v8, v5, Lcom/google/android/a/d/d/l;->b:J

    iput-wide v8, v5, Lcom/google/android/a/d/d/l;->d:J

    iput-wide v8, v5, Lcom/google/android/a/d/d/l;->c:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/a/d/d/e;->q:I

    sget v4, Lcom/google/android/a/d/d/a;->h:I

    const/4 v5, 0x0

    if-ne v0, v4, :cond_6

    iput-object v5, p0, Lcom/google/android/a/d/d/e;->y:Lcom/google/android/a/d/d/e$b;

    iget-wide v0, p0, Lcom/google/android/a/d/d/e;->r:J

    add-long v4, v8, v0

    iput-wide v4, p0, Lcom/google/android/a/d/d/e;->u:J

    iget-boolean p1, p0, Lcom/google/android/a/d/d/e;->G:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/a/d/d/e;->D:Lcom/google/android/a/d/h;

    new-instance v0, Lcom/google/android/a/d/m$a;

    iget-wide v1, p0, Lcom/google/android/a/d/d/e;->w:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/a/d/m$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/a/d/h;->a(Lcom/google/android/a/d/m;)V

    iput-boolean v3, p0, Lcom/google/android/a/d/d/e;->G:Z

    :cond_5
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/a/d/d/e;->p:I

    return v3

    :cond_6
    iget v0, p0, Lcom/google/android/a/d/d/e;->q:I

    invoke-static {v0}, Lcom/google/android/a/d/d/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/google/android/a/d/g;->c()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/a/d/d/e;->r:J

    add-long v6, v0, v4

    const-wide/16 v0, 0x8

    sub-long v4, v6, v0

    iget-object p1, p0, Lcom/google/android/a/d/d/e;->n:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/a/d/d/a$a;

    iget v1, p0, Lcom/google/android/a/d/d/e;->q:I

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/a/d/d/a$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/google/android/a/d/d/e;->r:J

    iget p1, p0, Lcom/google/android/a/d/d/e;->s:I

    int-to-long v6, p1

    cmp-long p1, v0, v6

    if-nez p1, :cond_7

    invoke-direct {p0, v4, v5}, Lcom/google/android/a/d/d/e;->a(J)V

    return v3

    :cond_7
    invoke-direct {p0}, Lcom/google/android/a/d/d/e;->a()V

    return v3

    :cond_8
    iget p1, p0, Lcom/google/android/a/d/d/e;->q:I

    invoke-static {p1}, Lcom/google/android/a/d/d/e;->a(I)Z

    move-result p1

    const-wide/32 v6, 0x7fffffff

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/google/android/a/d/d/e;->s:I

    if-eq p1, v1, :cond_9

    new-instance p1, Lcom/google/android/a/n;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-wide v4, p0, Lcom/google/android/a/d/d/e;->r:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_a

    new-instance p1, Lcom/google/android/a/n;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lcom/google/android/a/k/k;

    iget-wide v4, p0, Lcom/google/android/a/d/d/e;->r:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lcom/google/android/a/k/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/a/d/d/e;->t:Lcom/google/android/a/k/k;

    iget-object p1, p0, Lcom/google/android/a/d/d/e;->l:Lcom/google/android/a/k/k;

    iget-object p1, p1, Lcom/google/android/a/k/k;->a:[B

    iget-object v0, p0, Lcom/google/android/a/d/d/e;->t:Lcom/google/android/a/k/k;

    iget-object v0, v0, Lcom/google/android/a/k/k;->a:[B

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_b
    iget-wide v0, p0, Lcom/google/android/a/d/d/e;->r:J

    cmp-long p1, v0, v6

    if-lez p1, :cond_c

    new-instance p1, Lcom/google/android/a/n;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    iput-object v5, p0, Lcom/google/android/a/d/d/e;->t:Lcom/google/android/a/k/k;

    :goto_1
    iput v3, p0, Lcom/google/android/a/d/d/e;->p:I

    return v3
.end method

.method private static c(Lcom/google/android/a/k/k;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/a/d/d/a;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->l()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/a/k/k;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method private c(Lcom/google/android/a/d/d/a$a;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/a/d/d/e;->f:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/a/d/d/e;->d:I

    iget-object v2, p0, Lcom/google/android/a/d/d/e;->m:[B

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/a/d/d/e;->a(Lcom/google/android/a/d/d/a$a;Landroid/util/SparseArray;I[B)V

    iget-object p1, p1, Lcom/google/android/a/d/d/a$a;->aR:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/a/d/d/e;->a(Ljava/util/List;)Lcom/google/android/a/c/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/a/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/a/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/a/d/d/e$b;

    invoke-virtual {v2, p1}, Lcom/google/android/a/d/d/e$b;->a(Lcom/google/android/a/c/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lcom/google/android/a/d/g;)V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/a/d/d/e;->r:J

    long-to-int v0, v0

    iget v1, p0, Lcom/google/android/a/d/d/e;->s:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/a/d/d/e;->t:Lcom/google/android/a/k/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/a/d/d/e;->t:Lcom/google/android/a/k/k;

    iget-object v1, v1, Lcom/google/android/a/k/k;->a:[B

    const/16 v2, 0x8

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/a/d/g;->b([BII)V

    new-instance v0, Lcom/google/android/a/d/d/a$b;

    iget v1, p0, Lcom/google/android/a/d/d/e;->q:I

    iget-object v2, p0, Lcom/google/android/a/d/d/e;->t:Lcom/google/android/a/k/k;

    invoke-direct {v0, v1, v2}, Lcom/google/android/a/d/d/a$b;-><init>(ILcom/google/android/a/k/k;)V

    invoke-interface {p1}, Lcom/google/android/a/d/g;->c()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/a/d/d/e;->a(Lcom/google/android/a/d/d/a$b;J)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/a/d/g;->b(I)V

    :goto_0
    invoke-interface {p1}, Lcom/google/android/a/d/g;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/a/d/d/e;->a(J)V

    return-void
.end method

.method private static d(Lcom/google/android/a/k/k;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/a/d/d/a;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->v()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/a/k/k;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method private d(Lcom/google/android/a/d/g;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/a/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Lcom/google/android/a/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/a/d/d/e$b;

    iget-object v5, v5, Lcom/google/android/a/d/d/e$b;->a:Lcom/google/android/a/d/d/l;

    iget-boolean v6, v5, Lcom/google/android/a/d/d/l;->r:Z

    if-eqz v6, :cond_0

    iget-wide v6, v5, Lcom/google/android/a/d/d/l;->d:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    iget-wide v1, v5, Lcom/google/android/a/d/d/l;->d:J

    iget-object v3, p0, Lcom/google/android/a/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/a/d/d/e$b;

    move-wide v9, v1

    move-object v1, v3

    move-wide v2, v9

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/a/d/d/e;->p:I

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/google/android/a/d/g;->c()J

    move-result-wide v4

    sub-long v6, v2, v4

    long-to-int v0, v6

    if-gez v0, :cond_3

    new-instance p1, Lcom/google/android/a/n;

    const-string v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {p1, v0}, Lcom/google/android/a/d/g;->b(I)V

    iget-object v0, v1, Lcom/google/android/a/d/d/e$b;->a:Lcom/google/android/a/d/d/l;

    invoke-virtual {v0, p1}, Lcom/google/android/a/d/d/l;->a(Lcom/google/android/a/d/g;)V

    return-void
.end method

.method private e(Lcom/google/android/a/d/g;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/a/d/d/e;->p:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v3, :cond_6

    iget-object v2, v0, Lcom/google/android/a/d/d/e;->y:Lcom/google/android/a/d/d/e$b;

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/android/a/d/d/e;->f:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/google/android/a/d/d/e;->a(Landroid/util/SparseArray;)Lcom/google/android/a/d/d/e$b;

    move-result-object v2

    if-nez v2, :cond_1

    iget-wide v2, v0, Lcom/google/android/a/d/d/e;->u:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/a/d/g;->c()J

    move-result-wide v4

    sub-long v7, v2, v4

    long-to-int v2, v7

    if-gez v2, :cond_0

    new-instance v1, Lcom/google/android/a/n;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-interface {v1, v2}, Lcom/google/android/a/d/g;->b(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/a/d/d/e;->a()V

    return v6

    :cond_1
    iget-object v7, v2, Lcom/google/android/a/d/d/e$b;->a:Lcom/google/android/a/d/d/l;

    iget-object v7, v7, Lcom/google/android/a/d/d/l;->g:[J

    iget v8, v2, Lcom/google/android/a/d/d/e$b;->g:I

    aget-wide v8, v7, v8

    invoke-interface/range {p1 .. p1}, Lcom/google/android/a/d/g;->c()J

    move-result-wide v10

    sub-long v12, v8, v10

    long-to-int v7, v12

    if-gez v7, :cond_2

    const-string v7, "FragmentedMp4Extractor"

    const-string v8, "Ignoring negative offset to sample data."

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v6

    :cond_2
    invoke-interface {v1, v7}, Lcom/google/android/a/d/g;->b(I)V

    iput-object v2, v0, Lcom/google/android/a/d/d/e;->y:Lcom/google/android/a/d/d/e$b;

    :cond_3
    iget-object v2, v0, Lcom/google/android/a/d/d/e;->y:Lcom/google/android/a/d/d/e$b;

    iget-object v2, v2, Lcom/google/android/a/d/d/e$b;->a:Lcom/google/android/a/d/d/l;

    iget-object v2, v2, Lcom/google/android/a/d/d/l;->i:[I

    iget-object v7, v0, Lcom/google/android/a/d/d/e;->y:Lcom/google/android/a/d/d/e$b;

    iget v7, v7, Lcom/google/android/a/d/d/e$b;->e:I

    aget v2, v2, v7

    iput v2, v0, Lcom/google/android/a/d/d/e;->z:I

    iget-object v2, v0, Lcom/google/android/a/d/d/e;->y:Lcom/google/android/a/d/d/e$b;

    iget-object v2, v2, Lcom/google/android/a/d/d/e$b;->a:Lcom/google/android/a/d/d/l;

    iget-boolean v2, v2, Lcom/google/android/a/d/d/l;->m:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/a/d/d/e;->y:Lcom/google/android/a/d/d/e$b;

    invoke-direct {v0, v2}, Lcom/google/android/a/d/d/e;->a(Lcom/google/android/a/d/d/e$b;)I

    move-result v2

    iput v2, v0, Lcom/google/android/a/d/d/e;->A:I

    iget v2, v0, Lcom/google/android/a/d/d/e;->z:I

    iget v7, v0, Lcom/google/android/a/d/d/e;->A:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/google/android/a/d/d/e;->z:I

    goto :goto_0

    :cond_4
    iput v6, v0, Lcom/google/android/a/d/d/e;->A:I

    :goto_0
    iget-object v2, v0, Lcom/google/android/a/d/d/e;->y:Lcom/google/android/a/d/d/e$b;

    iget-object v2, v2, Lcom/google/android/a/d/d/e$b;->c:Lcom/google/android/a/d/d/j;

    iget v2, v2, Lcom/google/android/a/d/d/j;->g:I

    if-ne v2, v5, :cond_5

    iget v2, v0, Lcom/google/android/a/d/d/e;->z:I

    const/16 v7, 0x8

    sub-int/2addr v2, v7

    iput v2, v0, Lcom/google/android/a/d/d/e;->z:I

    invoke-interface {v1, v7}, Lcom/google/android/a/d/g;->b(I)V

    :cond_5
    iput v4, v0, Lcom/google/android/a/d/d/e;->p:I

    iput v6, v0, Lcom/google/android/a/d/d/e;->B:I

    :cond_6
    iget-object v2, v0, Lcom/google/android/a/d/d/e;->y:Lcom/google/android/a/d/d/e$b;

    iget-object v2, v2, Lcom/google/android/a/d/d/e$b;->a:Lcom/google/android/a/d/d/l;

    iget-object v7, v0, Lcom/google/android/a/d/d/e;->y:Lcom/google/android/a/d/d/e$b;

    iget-object v7, v7, Lcom/google/android/a/d/d/e$b;->c:Lcom/google/android/a/d/d/j;

    iget-object v8, v0, Lcom/google/android/a/d/d/e;->y:Lcom/google/android/a/d/d/e$b;

    iget-object v9, v8, Lcom/google/android/a/d/d/e$b;->b:Lcom/google/android/a/d/n;

    iget-object v8, v0, Lcom/google/android/a/d/d/e;->y:Lcom/google/android/a/d/d/e$b;

    iget v8, v8, Lcom/google/android/a/d/d/e$b;->e:I

    iget v10, v7, Lcom/google/android/a/d/d/j;->k:I

    const-wide/16 v11, 0x3e8

    if-eqz v10, :cond_a

    iget-object v10, v0, Lcom/google/android/a/d/d/e;->h:Lcom/google/android/a/k/k;

    iget-object v10, v10, Lcom/google/android/a/k/k;->a:[B

    aput-byte v6, v10, v6

    aput-byte v6, v10, v5

    const/4 v13, 0x2

    aput-byte v6, v10, v13

    iget v13, v7, Lcom/google/android/a/d/d/j;->k:I

    add-int/2addr v13, v5

    iget v14, v7, Lcom/google/android/a/d/d/j;->k:I

    rsub-int/lit8 v14, v14, 0x4

    :goto_1
    iget v15, v0, Lcom/google/android/a/d/d/e;->A:I

    iget v3, v0, Lcom/google/android/a/d/d/e;->z:I

    if-ge v15, v3, :cond_b

    iget v3, v0, Lcom/google/android/a/d/d/e;->B:I

    if-nez v3, :cond_8

    invoke-interface {v1, v10, v14, v13}, Lcom/google/android/a/d/g;->b([BII)V

    iget-object v3, v0, Lcom/google/android/a/d/d/e;->h:Lcom/google/android/a/k/k;

    invoke-virtual {v3, v6}, Lcom/google/android/a/k/k;->c(I)V

    iget-object v3, v0, Lcom/google/android/a/d/d/e;->h:Lcom/google/android/a/k/k;

    invoke-virtual {v3}, Lcom/google/android/a/k/k;->t()I

    move-result v3

    sub-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/a/d/d/e;->B:I

    iget-object v3, v0, Lcom/google/android/a/d/d/e;->g:Lcom/google/android/a/k/k;

    invoke-virtual {v3, v6}, Lcom/google/android/a/k/k;->c(I)V

    iget-object v3, v0, Lcom/google/android/a/d/d/e;->g:Lcom/google/android/a/k/k;

    invoke-interface {v9, v3, v4}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/k/k;I)V

    iget-object v3, v0, Lcom/google/android/a/d/d/e;->h:Lcom/google/android/a/k/k;

    invoke-interface {v9, v3, v5}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/k/k;I)V

    iget-object v3, v0, Lcom/google/android/a/d/d/e;->F:[Lcom/google/android/a/d/n;

    if-eqz v3, :cond_7

    iget-object v3, v7, Lcom/google/android/a/d/d/j;->f:Lcom/google/android/a/j;

    iget-object v3, v3, Lcom/google/android/a/j;->f:Ljava/lang/String;

    aget-byte v15, v10, v4

    invoke-static {v3, v15}, Lcom/google/android/a/k/i;->a(Ljava/lang/String;B)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v5

    goto :goto_2

    :cond_7
    move v3, v6

    :goto_2
    iput-boolean v3, v0, Lcom/google/android/a/d/d/e;->C:Z

    iget v3, v0, Lcom/google/android/a/d/d/e;->A:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Lcom/google/android/a/d/d/e;->A:I

    iget v3, v0, Lcom/google/android/a/d/d/e;->z:I

    add-int/2addr v3, v14

    iput v3, v0, Lcom/google/android/a/d/d/e;->z:I

    const/4 v3, 0x3

    goto :goto_1

    :cond_8
    iget-boolean v3, v0, Lcom/google/android/a/d/d/e;->C:Z

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/google/android/a/d/d/e;->i:Lcom/google/android/a/k/k;

    iget v15, v0, Lcom/google/android/a/d/d/e;->B:I

    invoke-virtual {v3, v15}, Lcom/google/android/a/k/k;->a(I)V

    iget-object v3, v0, Lcom/google/android/a/d/d/e;->i:Lcom/google/android/a/k/k;

    iget-object v3, v3, Lcom/google/android/a/k/k;->a:[B

    iget v15, v0, Lcom/google/android/a/d/d/e;->B:I

    invoke-interface {v1, v3, v6, v15}, Lcom/google/android/a/d/g;->b([BII)V

    iget-object v3, v0, Lcom/google/android/a/d/d/e;->i:Lcom/google/android/a/k/k;

    iget v15, v0, Lcom/google/android/a/d/d/e;->B:I

    invoke-interface {v9, v3, v15}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/k/k;I)V

    iget v3, v0, Lcom/google/android/a/d/d/e;->B:I

    iget-object v15, v0, Lcom/google/android/a/d/d/e;->i:Lcom/google/android/a/k/k;

    iget-object v15, v15, Lcom/google/android/a/k/k;->a:[B

    iget-object v4, v0, Lcom/google/android/a/d/d/e;->i:Lcom/google/android/a/k/k;

    invoke-virtual {v4}, Lcom/google/android/a/k/k;->c()I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/a/k/i;->a([BI)I

    move-result v4

    iget-object v15, v0, Lcom/google/android/a/d/d/e;->i:Lcom/google/android/a/k/k;

    const-string v5, "video/hevc"

    iget-object v6, v7, Lcom/google/android/a/d/d/j;->f:Lcom/google/android/a/j;

    iget-object v6, v6, Lcom/google/android/a/j;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v5}, Lcom/google/android/a/k/k;->c(I)V

    iget-object v5, v0, Lcom/google/android/a/d/d/e;->i:Lcom/google/android/a/k/k;

    invoke-virtual {v5, v4}, Lcom/google/android/a/k/k;->b(I)V

    invoke-virtual {v2, v8}, Lcom/google/android/a/d/d/l;->b(I)J

    move-result-wide v4

    mul-long/2addr v4, v11

    iget-object v6, v0, Lcom/google/android/a/d/d/e;->i:Lcom/google/android/a/k/k;

    iget-object v15, v0, Lcom/google/android/a/d/d/e;->F:[Lcom/google/android/a/d/n;

    invoke-static {v4, v5, v6, v15}, Lcom/google/android/a/h/a/g;->a(JLcom/google/android/a/k/k;[Lcom/google/android/a/d/n;)V

    goto :goto_3

    :cond_9
    iget v3, v0, Lcom/google/android/a/d/d/e;->B:I

    const/4 v4, 0x0

    invoke-interface {v9, v1, v3, v4}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/d/g;IZ)I

    move-result v3

    :goto_3
    iget v4, v0, Lcom/google/android/a/d/d/e;->A:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/a/d/d/e;->A:I

    iget v4, v0, Lcom/google/android/a/d/d/e;->B:I

    sub-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/a/d/d/e;->B:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_a
    :goto_4
    iget v3, v0, Lcom/google/android/a/d/d/e;->A:I

    iget v4, v0, Lcom/google/android/a/d/d/e;->z:I

    if-ge v3, v4, :cond_b

    iget v3, v0, Lcom/google/android/a/d/d/e;->z:I

    iget v4, v0, Lcom/google/android/a/d/d/e;->A:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-interface {v9, v1, v3, v4}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/d/g;IZ)I

    move-result v3

    iget v4, v0, Lcom/google/android/a/d/d/e;->A:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/a/d/d/e;->A:I

    goto :goto_4

    :cond_b
    invoke-virtual {v2, v8}, Lcom/google/android/a/d/d/l;->b(I)J

    move-result-wide v3

    mul-long/2addr v3, v11

    iget-boolean v1, v2, Lcom/google/android/a/d/d/l;->m:Z

    if-eqz v1, :cond_c

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_5
    iget-object v1, v2, Lcom/google/android/a/d/d/l;->l:[Z

    aget-boolean v1, v1, v8

    or-int v12, v6, v1

    iget-object v1, v2, Lcom/google/android/a/d/d/l;->a:Lcom/google/android/a/d/d/c;

    iget v1, v1, Lcom/google/android/a/d/d/c;->a:I

    iget-boolean v5, v2, Lcom/google/android/a/d/d/l;->m:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_e

    iget-object v5, v2, Lcom/google/android/a/d/d/l;->o:Lcom/google/android/a/d/d/k;

    if-eqz v5, :cond_d

    iget-object v1, v2, Lcom/google/android/a/d/d/l;->o:Lcom/google/android/a/d/d/k;

    :goto_6
    iget-object v1, v1, Lcom/google/android/a/d/d/k;->c:[B

    goto :goto_7

    :cond_d
    iget-object v5, v7, Lcom/google/android/a/d/d/j;->h:[Lcom/google/android/a/d/d/k;

    aget-object v1, v5, v1

    goto :goto_6

    :goto_7
    move-object v15, v1

    goto :goto_8

    :cond_e
    move-object v15, v6

    :goto_8
    iget-object v1, v0, Lcom/google/android/a/d/d/e;->k:Lcom/google/android/a/k/q;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/a/d/d/e;->k:Lcom/google/android/a/k/q;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/a/k/q;->c(J)J

    move-result-wide v3

    :cond_f
    iget v13, v0, Lcom/google/android/a/d/d/e;->z:I

    const/4 v14, 0x0

    move-wide v10, v3

    invoke-interface/range {v9 .. v15}, Lcom/google/android/a/d/n;->a(JIII[B)V

    :goto_9
    iget-object v1, v0, Lcom/google/android/a/d/d/e;->o:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/google/android/a/d/d/e;->o:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/d/d/e$a;

    iget v5, v0, Lcom/google/android/a/d/d/e;->v:I

    iget v7, v1, Lcom/google/android/a/d/d/e$a;->b:I

    sub-int/2addr v5, v7

    iput v5, v0, Lcom/google/android/a/d/d/e;->v:I

    iget-object v7, v0, Lcom/google/android/a/d/d/e;->E:Lcom/google/android/a/d/n;

    iget-wide v8, v1, Lcom/google/android/a/d/d/e$a;->a:J

    add-long v10, v3, v8

    const/4 v5, 0x1

    iget v1, v1, Lcom/google/android/a/d/d/e$a;->b:I

    iget v12, v0, Lcom/google/android/a/d/d/e;->v:I

    const/4 v13, 0x0

    move-wide v8, v10

    move v10, v5

    move v11, v1

    invoke-interface/range {v7 .. v13}, Lcom/google/android/a/d/n;->a(JIII[B)V

    goto :goto_9

    :cond_10
    iget-object v1, v0, Lcom/google/android/a/d/d/e;->y:Lcom/google/android/a/d/d/e$b;

    iget v3, v1, Lcom/google/android/a/d/d/e$b;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/a/d/d/e$b;->e:I

    iget-object v1, v0, Lcom/google/android/a/d/d/e;->y:Lcom/google/android/a/d/d/e$b;

    iget v3, v1, Lcom/google/android/a/d/d/e$b;->f:I

    add-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/a/d/d/e$b;->f:I

    iget-object v1, v0, Lcom/google/android/a/d/d/e;->y:Lcom/google/android/a/d/d/e$b;

    iget v1, v1, Lcom/google/android/a/d/d/e$b;->f:I

    iget-object v2, v2, Lcom/google/android/a/d/d/l;->h:[I

    iget-object v3, v0, Lcom/google/android/a/d/d/e;->y:Lcom/google/android/a/d/d/e$b;

    iget v3, v3, Lcom/google/android/a/d/d/e$b;->g:I

    aget v2, v2, v3

    if-ne v1, v2, :cond_11

    iget-object v1, v0, Lcom/google/android/a/d/d/e;->y:Lcom/google/android/a/d/d/e$b;

    iget v2, v1, Lcom/google/android/a/d/d/e$b;->g:I

    add-int/2addr v2, v4

    iput v2, v1, Lcom/google/android/a/d/d/e$b;->g:I

    iget-object v1, v0, Lcom/google/android/a/d/d/e;->y:Lcom/google/android/a/d/d/e$b;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/a/d/d/e$b;->f:I

    iput-object v6, v0, Lcom/google/android/a/d/d/e;->y:Lcom/google/android/a/d/d/e$b;

    :cond_11
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/a/d/d/e;->p:I

    return v4
.end method


# virtual methods
.method public a(Lcom/google/android/a/d/g;Lcom/google/android/a/d/l;)I
    .locals 0

    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/a/d/d/e;->p:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1}, Lcom/google/android/a/d/d/e;->e(Lcom/google/android/a/d/g;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/a/d/d/e;->d(Lcom/google/android/a/d/g;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/a/d/d/e;->c(Lcom/google/android/a/d/g;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/a/d/d/e;->b(Lcom/google/android/a/d/g;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/a/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_0

    iget-object p4, p0, Lcom/google/android/a/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/a/d/d/e$b;

    invoke-virtual {p4}, Lcom/google/android/a/d/d/e$b;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/a/d/d/e;->o:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iput p2, p0, Lcom/google/android/a/d/d/e;->v:I

    iget-object p1, p0, Lcom/google/android/a/d/d/e;->n:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    invoke-direct {p0}, Lcom/google/android/a/d/d/e;->a()V

    return-void
.end method

.method public a(Lcom/google/android/a/d/h;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/a/d/d/e;->D:Lcom/google/android/a/d/h;

    iget-object v0, p0, Lcom/google/android/a/d/d/e;->e:Lcom/google/android/a/d/d/j;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/a/d/d/e$b;

    iget-object v1, p0, Lcom/google/android/a/d/d/e;->e:Lcom/google/android/a/d/d/j;

    iget v1, v1, Lcom/google/android/a/d/d/j;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Lcom/google/android/a/d/h;->a(II)Lcom/google/android/a/d/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/a/d/d/e$b;-><init>(Lcom/google/android/a/d/n;)V

    iget-object p1, p0, Lcom/google/android/a/d/d/e;->e:Lcom/google/android/a/d/d/j;

    new-instance v1, Lcom/google/android/a/d/d/c;

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/google/android/a/d/d/c;-><init>(IIII)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/a/d/d/e$b;->a(Lcom/google/android/a/d/d/j;Lcom/google/android/a/d/d/c;)V

    iget-object p1, p0, Lcom/google/android/a/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/a/d/d/e;->b()V

    iget-object p1, p0, Lcom/google/android/a/d/d/e;->D:Lcom/google/android/a/d/h;

    invoke-interface {p1}, Lcom/google/android/a/d/h;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/a/d/g;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/a/d/d/i;->a(Lcom/google/android/a/d/g;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
