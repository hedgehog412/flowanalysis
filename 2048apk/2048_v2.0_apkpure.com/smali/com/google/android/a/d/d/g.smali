.class public final Lcom/google/android/a/d/d/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/d/f;
.implements Lcom/google/android/a/d/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/d/d/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/a/d/i;

.field private static final b:I


# instance fields
.field private final c:Lcom/google/android/a/k/k;

.field private final d:Lcom/google/android/a/k/k;

.field private final e:Lcom/google/android/a/k/k;

.field private final f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/a/d/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Lcom/google/android/a/k/k;

.field private l:I

.field private m:I

.field private n:Lcom/google/android/a/d/h;

.field private o:[Lcom/google/android/a/d/d/g$a;

.field private p:J

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/a/d/d/g$1;

    invoke-direct {v0}, Lcom/google/android/a/d/d/g$1;-><init>()V

    sput-object v0, Lcom/google/android/a/d/d/g;->a:Lcom/google/android/a/d/i;

    const-string v0, "qt  "

    invoke-static {v0}, Lcom/google/android/a/k/s;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/d/d/g;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/a/k/k;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/a/k/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/d/d/g;->e:Lcom/google/android/a/k/k;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/d/d/g;->f:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/a/k/k;

    sget-object v1, Lcom/google/android/a/k/i;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/a/k/k;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/a/d/d/g;->c:Lcom/google/android/a/k/k;

    new-instance v0, Lcom/google/android/a/k/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/a/k/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/d/d/g;->d:Lcom/google/android/a/k/k;

    return-void
.end method

.method private a(J)V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/a/d/d/g;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/a/d/d/g;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/d/d/a$a;

    iget-wide v2, v0, Lcom/google/android/a/d/d/a$a;->aQ:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/a/d/d/g;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/d/d/a$a;

    iget v2, v0, Lcom/google/android/a/d/d/a$a;->aP:I

    sget v3, Lcom/google/android/a/d/d/a;->B:I

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/a/d/d/g;->a(Lcom/google/android/a/d/d/a$a;)V

    iget-object v0, p0, Lcom/google/android/a/d/d/g;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iput v1, p0, Lcom/google/android/a/d/d/g;->g:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/a/d/d/g;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/a/d/d/g;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/d/d/a$a;

    invoke-virtual {v1, v0}, Lcom/google/android/a/d/d/a$a;->a(Lcom/google/android/a/d/d/a$a;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/google/android/a/d/d/g;->g:I

    if-eq p1, v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/a/d/d/g;->d()V

    :cond_3
    return-void
.end method

.method private a(Lcom/google/android/a/d/d/a$a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/google/android/a/d/j;

    invoke-direct {v3}, Lcom/google/android/a/d/j;-><init>()V

    sget v4, Lcom/google/android/a/d/d/a;->aA:I

    invoke-virtual {v1, v4}, Lcom/google/android/a/d/d/a$a;->d(I)Lcom/google/android/a/d/d/a$b;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v5, v0, Lcom/google/android/a/d/d/g;->q:Z

    invoke-static {v4, v5}, Lcom/google/android/a/d/d/b;->a(Lcom/google/android/a/d/d/a$b;Z)Lcom/google/android/a/f/a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lcom/google/android/a/d/j;->a(Lcom/google/android/a/f/a;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, 0x7fffffffffffffffL

    move-wide v9, v8

    move-wide v7, v6

    const/4 v6, 0x0

    :goto_1
    iget-object v11, v1, Lcom/google/android/a/d/d/a$a;->aS:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_8

    iget-object v11, v1, Lcom/google/android/a/d/d/a$a;->aS:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/a/d/d/a$a;

    iget v12, v11, Lcom/google/android/a/d/d/a$a;->aP:I

    sget v13, Lcom/google/android/a/d/d/a;->D:I

    if-eq v12, v13, :cond_2

    goto :goto_2

    :cond_2
    sget v12, Lcom/google/android/a/d/d/a;->C:I

    invoke-virtual {v1, v12}, Lcom/google/android/a/d/d/a$a;->d(I)Lcom/google/android/a/d/d/a$b;

    move-result-object v13

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    iget-boolean v12, v0, Lcom/google/android/a/d/d/g;->q:Z

    move/from16 v17, v12

    move-object v12, v11

    invoke-static/range {v12 .. v17}, Lcom/google/android/a/d/d/b;->a(Lcom/google/android/a/d/d/a$a;Lcom/google/android/a/d/d/a$b;JLcom/google/android/a/c/a;Z)Lcom/google/android/a/d/d/j;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    sget v13, Lcom/google/android/a/d/d/a;->E:I

    invoke-virtual {v11, v13}, Lcom/google/android/a/d/d/a$a;->e(I)Lcom/google/android/a/d/d/a$a;

    move-result-object v11

    sget v13, Lcom/google/android/a/d/d/a;->F:I

    invoke-virtual {v11, v13}, Lcom/google/android/a/d/d/a$a;->e(I)Lcom/google/android/a/d/d/a$a;

    move-result-object v11

    sget v13, Lcom/google/android/a/d/d/a;->G:I

    invoke-virtual {v11, v13}, Lcom/google/android/a/d/d/a$a;->e(I)Lcom/google/android/a/d/d/a$a;

    move-result-object v11

    invoke-static {v12, v11, v3}, Lcom/google/android/a/d/d/b;->a(Lcom/google/android/a/d/d/j;Lcom/google/android/a/d/d/a$a;Lcom/google/android/a/d/j;)Lcom/google/android/a/d/d/m;

    move-result-object v11

    iget v13, v11, Lcom/google/android/a/d/d/m;->a:I

    if-nez v13, :cond_4

    :goto_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    new-instance v13, Lcom/google/android/a/d/d/g$a;

    iget-object v14, v0, Lcom/google/android/a/d/d/g;->n:Lcom/google/android/a/d/h;

    iget v15, v12, Lcom/google/android/a/d/d/j;->b:I

    invoke-interface {v14, v6, v15}, Lcom/google/android/a/d/h;->a(II)Lcom/google/android/a/d/n;

    move-result-object v14

    invoke-direct {v13, v12, v11, v14}, Lcom/google/android/a/d/d/g$a;-><init>(Lcom/google/android/a/d/d/j;Lcom/google/android/a/d/d/m;Lcom/google/android/a/d/n;)V

    iget v14, v11, Lcom/google/android/a/d/d/m;->d:I

    add-int/lit8 v14, v14, 0x1e

    iget-object v15, v12, Lcom/google/android/a/d/d/j;->f:Lcom/google/android/a/j;

    invoke-virtual {v15, v14}, Lcom/google/android/a/j;->a(I)Lcom/google/android/a/j;

    move-result-object v14

    iget v15, v12, Lcom/google/android/a/d/d/j;->b:I

    const/4 v5, 0x1

    if-ne v15, v5, :cond_6

    invoke-virtual {v3}, Lcom/google/android/a/d/j;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v3, Lcom/google/android/a/d/j;->b:I

    iget v15, v3, Lcom/google/android/a/d/j;->c:I

    invoke-virtual {v14, v5, v15}, Lcom/google/android/a/j;->a(II)Lcom/google/android/a/j;

    move-result-object v14

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v14, v4}, Lcom/google/android/a/j;->a(Lcom/google/android/a/f/a;)Lcom/google/android/a/j;

    move-result-object v14

    :cond_6
    iget-object v5, v13, Lcom/google/android/a/d/d/g$a;->c:Lcom/google/android/a/d/n;

    invoke-interface {v5, v14}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/j;)V

    iget-wide v14, v12, Lcom/google/android/a/d/d/j;->e:J

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v11, Lcom/google/android/a/d/d/m;->b:[J

    const/4 v11, 0x0

    aget-wide v12, v5, v11

    cmp-long v5, v12, v9

    if-gez v5, :cond_7

    move-wide v9, v12

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_8
    iput-wide v7, v0, Lcom/google/android/a/d/d/g;->p:J

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/a/d/d/g$a;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/a/d/d/g$a;

    iput-object v1, v0, Lcom/google/android/a/d/d/g;->o:[Lcom/google/android/a/d/d/g$a;

    iget-object v1, v0, Lcom/google/android/a/d/d/g;->n:Lcom/google/android/a/d/h;

    invoke-interface {v1}, Lcom/google/android/a/d/h;->a()V

    iget-object v1, v0, Lcom/google/android/a/d/d/g;->n:Lcom/google/android/a/d/h;

    invoke-interface {v1, v0}, Lcom/google/android/a/d/h;->a(Lcom/google/android/a/d/m;)V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    sget v0, Lcom/google/android/a/d/d/a;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->C:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->am:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->an:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->ao:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->Q:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->ap:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->aq:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->ar:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->as:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->at:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->O:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->a:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/a/d/d/a;->aA:I

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

.method private static a(Lcom/google/android/a/k/k;)Z
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v0

    sget v1, Lcom/google/android/a/d/d/g;->b:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/a/k/k;->d(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/a/k/k;->b()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result v0

    sget v1, Lcom/google/android/a/d/d/g;->b:I

    if-ne v0, v1, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
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
    .locals 8

    iget v0, p0, Lcom/google/android/a/d/d/g;->j:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/d/d/g;->e:Lcom/google/android/a/k/k;

    iget-object v0, v0, Lcom/google/android/a/k/k;->a:[B

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/a/d/g;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iput v2, p0, Lcom/google/android/a/d/d/g;->j:I

    iget-object v0, p0, Lcom/google/android/a/d/d/g;->e:Lcom/google/android/a/k/k;

    invoke-virtual {v0, v3}, Lcom/google/android/a/k/k;->c(I)V

    iget-object v0, p0, Lcom/google/android/a/d/d/g;->e:Lcom/google/android/a/k/k;

    invoke-virtual {v0}, Lcom/google/android/a/k/k;->l()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/a/d/d/g;->i:J

    iget-object v0, p0, Lcom/google/android/a/d/d/g;->e:Lcom/google/android/a/k/k;

    invoke-virtual {v0}, Lcom/google/android/a/k/k;->n()I

    move-result v0

    iput v0, p0, Lcom/google/android/a/d/d/g;->h:I

    :cond_1
    iget-wide v4, p0, Lcom/google/android/a/d/d/g;->i:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/a/d/d/g;->e:Lcom/google/android/a/k/k;

    iget-object v0, v0, Lcom/google/android/a/k/k;->a:[B

    invoke-interface {p1, v0, v2, v2}, Lcom/google/android/a/d/g;->b([BII)V

    iget v0, p0, Lcom/google/android/a/d/d/g;->j:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/a/d/d/g;->j:I

    iget-object v0, p0, Lcom/google/android/a/d/d/g;->e:Lcom/google/android/a/k/k;

    invoke-virtual {v0}, Lcom/google/android/a/k/k;->v()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/a/d/d/g;->i:J

    :cond_2
    iget v0, p0, Lcom/google/android/a/d/d/g;->h:I

    invoke-static {v0}, Lcom/google/android/a/d/d/g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/a/d/g;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/a/d/d/g;->i:J

    add-long v6, v2, v4

    iget p1, p0, Lcom/google/android/a/d/d/g;->j:I

    int-to-long v2, p1

    sub-long v4, v6, v2

    iget-object p1, p0, Lcom/google/android/a/d/d/g;->f:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/a/d/d/a$a;

    iget v2, p0, Lcom/google/android/a/d/d/g;->h:I

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/a/d/d/a$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lcom/google/android/a/d/d/g;->i:J

    iget p1, p0, Lcom/google/android/a/d/d/g;->j:I

    int-to-long v6, p1

    cmp-long p1, v2, v6

    if-nez p1, :cond_3

    invoke-direct {p0, v4, v5}, Lcom/google/android/a/d/d/g;->a(J)V

    return v1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/a/d/d/g;->d()V

    return v1

    :cond_4
    iget p1, p0, Lcom/google/android/a/d/d/g;->h:I

    invoke-static {p1}, Lcom/google/android/a/d/d/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/google/android/a/d/d/g;->j:I

    if-ne p1, v2, :cond_5

    move p1, v1

    goto :goto_0

    :cond_5
    move p1, v3

    :goto_0
    invoke-static {p1}, Lcom/google/android/a/k/a;->b(Z)V

    iget-wide v4, p0, Lcom/google/android/a/d/d/g;->i:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_6

    move p1, v1

    goto :goto_1

    :cond_6
    move p1, v3

    :goto_1
    invoke-static {p1}, Lcom/google/android/a/k/a;->b(Z)V

    new-instance p1, Lcom/google/android/a/k/k;

    iget-wide v4, p0, Lcom/google/android/a/d/d/g;->i:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lcom/google/android/a/k/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/a/d/d/g;->k:Lcom/google/android/a/k/k;

    iget-object p1, p0, Lcom/google/android/a/d/d/g;->e:Lcom/google/android/a/k/k;

    iget-object p1, p1, Lcom/google/android/a/k/k;->a:[B

    iget-object v0, p0, Lcom/google/android/a/d/d/g;->k:Lcom/google/android/a/k/k;

    iget-object v0, v0, Lcom/google/android/a/k/k;->a:[B

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/a/d/d/g;->k:Lcom/google/android/a/k/k;

    :goto_2
    iput v1, p0, Lcom/google/android/a/d/d/g;->g:I

    return v1
.end method

.method private b(Lcom/google/android/a/d/g;Lcom/google/android/a/d/l;)Z
    .locals 11

    iget-wide v0, p0, Lcom/google/android/a/d/d/g;->i:J

    iget v2, p0, Lcom/google/android/a/d/d/g;->j:I

    int-to-long v2, v2

    sub-long v4, v0, v2

    invoke-interface {p1}, Lcom/google/android/a/d/g;->c()J

    move-result-wide v0

    add-long v2, v0, v4

    iget-object v0, p0, Lcom/google/android/a/d/d/g;->k:Lcom/google/android/a/k/k;

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/google/android/a/d/d/g;->k:Lcom/google/android/a/k/k;

    iget-object p2, p2, Lcom/google/android/a/k/k;->a:[B

    iget v0, p0, Lcom/google/android/a/d/d/g;->j:I

    long-to-int v4, v4

    invoke-interface {p1, p2, v0, v4}, Lcom/google/android/a/d/g;->b([BII)V

    iget p1, p0, Lcom/google/android/a/d/d/g;->h:I

    sget p2, Lcom/google/android/a/d/d/a;->a:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/a/d/d/g;->k:Lcom/google/android/a/k/k;

    invoke-static {p1}, Lcom/google/android/a/d/d/g;->a(Lcom/google/android/a/k/k;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/a/d/d/g;->q:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/a/d/d/g;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/a/d/d/g;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/a/d/d/a$a;

    new-instance p2, Lcom/google/android/a/d/d/a$b;

    iget v0, p0, Lcom/google/android/a/d/d/g;->h:I

    iget-object v4, p0, Lcom/google/android/a/d/d/g;->k:Lcom/google/android/a/k/k;

    invoke-direct {p2, v0, v4}, Lcom/google/android/a/d/d/a$b;-><init>(ILcom/google/android/a/k/k;)V

    invoke-virtual {p1, p2}, Lcom/google/android/a/d/d/a$a;->a(Lcom/google/android/a/d/d/a$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v0, v4, v7

    if-gez v0, :cond_3

    long-to-int p2, v4

    invoke-interface {p1, p2}, Lcom/google/android/a/d/g;->b(I)V

    :cond_2
    :goto_0
    move p1, v6

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/google/android/a/d/g;->c()J

    move-result-wide v7

    add-long v9, v7, v4

    iput-wide v9, p2, Lcom/google/android/a/d/l;->a:J

    move p1, v1

    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/google/android/a/d/d/g;->a(J)V

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/google/android/a/d/d/g;->g:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    return v1

    :cond_4
    move v1, v6

    return v1
.end method

.method private c(Lcom/google/android/a/d/g;Lcom/google/android/a/d/l;)I
    .locals 13

    invoke-direct {p0}, Lcom/google/android/a/d/d/g;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/a/d/d/g;->o:[Lcom/google/android/a/d/d/g$a;

    aget-object v0, v1, v0

    iget-object v1, v0, Lcom/google/android/a/d/d/g$a;->c:Lcom/google/android/a/d/n;

    iget v2, v0, Lcom/google/android/a/d/d/g$a;->d:I

    iget-object v3, v0, Lcom/google/android/a/d/d/g$a;->b:Lcom/google/android/a/d/d/m;

    iget-object v3, v3, Lcom/google/android/a/d/d/m;->b:[J

    aget-wide v4, v3, v2

    iget-object v3, v0, Lcom/google/android/a/d/d/g$a;->b:Lcom/google/android/a/d/d/m;

    iget-object v3, v3, Lcom/google/android/a/d/d/m;->c:[I

    aget v3, v3, v2

    iget-object v6, v0, Lcom/google/android/a/d/d/g$a;->a:Lcom/google/android/a/d/d/j;

    iget v6, v6, Lcom/google/android/a/d/d/j;->g:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1

    const-wide/16 v6, 0x8

    add-long v9, v4, v6

    add-int/lit8 v3, v3, -0x8

    move-wide v4, v9

    :cond_1
    invoke-interface {p1}, Lcom/google/android/a/d/g;->c()J

    move-result-wide v6

    sub-long v9, v4, v6

    iget v6, p0, Lcom/google/android/a/d/d/g;->l:I

    int-to-long v6, v6

    add-long v11, v9, v6

    const-wide/16 v6, 0x0

    cmp-long v9, v11, v6

    if-ltz v9, :cond_6

    const-wide/32 v6, 0x40000

    cmp-long v9, v11, v6

    if-ltz v9, :cond_2

    goto/16 :goto_2

    :cond_2
    long-to-int p2, v11

    invoke-interface {p1, p2}, Lcom/google/android/a/d/g;->b(I)V

    iget-object p2, v0, Lcom/google/android/a/d/d/g$a;->a:Lcom/google/android/a/d/d/j;

    iget p2, p2, Lcom/google/android/a/d/d/j;->k:I

    const/4 v9, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/a/d/d/g;->d:Lcom/google/android/a/k/k;

    iget-object p2, p2, Lcom/google/android/a/k/k;->a:[B

    aput-byte v9, p2, v9

    aput-byte v9, p2, v8

    const/4 v4, 0x2

    aput-byte v9, p2, v4

    iget-object p2, v0, Lcom/google/android/a/d/d/g$a;->a:Lcom/google/android/a/d/d/j;

    iget p2, p2, Lcom/google/android/a/d/d/j;->k:I

    iget-object v4, v0, Lcom/google/android/a/d/d/g$a;->a:Lcom/google/android/a/d/d/j;

    iget v4, v4, Lcom/google/android/a/d/d/j;->k:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    :goto_0
    iget v6, p0, Lcom/google/android/a/d/d/g;->l:I

    if-ge v6, v3, :cond_5

    iget v6, p0, Lcom/google/android/a/d/d/g;->m:I

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/google/android/a/d/d/g;->d:Lcom/google/android/a/k/k;

    iget-object v6, v6, Lcom/google/android/a/k/k;->a:[B

    invoke-interface {p1, v6, v4, p2}, Lcom/google/android/a/d/g;->b([BII)V

    iget-object v6, p0, Lcom/google/android/a/d/d/g;->d:Lcom/google/android/a/k/k;

    invoke-virtual {v6, v9}, Lcom/google/android/a/k/k;->c(I)V

    iget-object v6, p0, Lcom/google/android/a/d/d/g;->d:Lcom/google/android/a/k/k;

    invoke-virtual {v6}, Lcom/google/android/a/k/k;->t()I

    move-result v6

    iput v6, p0, Lcom/google/android/a/d/d/g;->m:I

    iget-object v6, p0, Lcom/google/android/a/d/d/g;->c:Lcom/google/android/a/k/k;

    invoke-virtual {v6, v9}, Lcom/google/android/a/k/k;->c(I)V

    iget-object v6, p0, Lcom/google/android/a/d/d/g;->c:Lcom/google/android/a/k/k;

    invoke-interface {v1, v6, v5}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/k/k;I)V

    iget v6, p0, Lcom/google/android/a/d/d/g;->l:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/a/d/d/g;->l:I

    add-int/2addr v3, v4

    goto :goto_0

    :cond_3
    iget v6, p0, Lcom/google/android/a/d/d/g;->m:I

    invoke-interface {v1, p1, v6, v9}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/d/g;IZ)I

    move-result v6

    iget v7, p0, Lcom/google/android/a/d/d/g;->l:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/a/d/d/g;->l:I

    iget v7, p0, Lcom/google/android/a/d/d/g;->m:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/a/d/d/g;->m:I

    goto :goto_0

    :cond_4
    :goto_1
    iget p2, p0, Lcom/google/android/a/d/d/g;->l:I

    if-ge p2, v3, :cond_5

    iget p2, p0, Lcom/google/android/a/d/d/g;->l:I

    sub-int p2, v3, p2

    invoke-interface {v1, p1, p2, v9}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/d/g;IZ)I

    move-result p2

    iget v4, p0, Lcom/google/android/a/d/d/g;->l:I

    add-int/2addr v4, p2

    iput v4, p0, Lcom/google/android/a/d/d/g;->l:I

    iget v4, p0, Lcom/google/android/a/d/d/g;->m:I

    sub-int/2addr v4, p2

    iput v4, p0, Lcom/google/android/a/d/d/g;->m:I

    goto :goto_1

    :cond_5
    move v5, v3

    iget-object p1, v0, Lcom/google/android/a/d/d/g$a;->b:Lcom/google/android/a/d/d/m;

    iget-object p1, p1, Lcom/google/android/a/d/d/m;->e:[J

    aget-wide v3, p1, v2

    iget-object p1, v0, Lcom/google/android/a/d/d/g$a;->b:Lcom/google/android/a/d/d/m;

    iget-object p1, p1, Lcom/google/android/a/d/d/m;->f:[I

    aget p1, p1, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v3

    move v4, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/a/d/n;->a(JIII[B)V

    iget p1, v0, Lcom/google/android/a/d/d/g$a;->d:I

    add-int/2addr p1, v8

    iput p1, v0, Lcom/google/android/a/d/d/g$a;->d:I

    iput v9, p0, Lcom/google/android/a/d/d/g;->l:I

    iput v9, p0, Lcom/google/android/a/d/d/g;->m:I

    return v9

    :cond_6
    :goto_2
    iput-wide v4, p2, Lcom/google/android/a/d/l;->a:J

    return v8
.end method

.method private c(J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/a/d/d/g;->o:[Lcom/google/android/a/d/d/g$a;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    iget-object v4, v3, Lcom/google/android/a/d/d/g$a;->b:Lcom/google/android/a/d/d/m;

    invoke-virtual {v4, p1, p2}, Lcom/google/android/a/d/d/m;->a(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v4, p1, p2}, Lcom/google/android/a/d/d/m;->b(J)I

    move-result v5

    :cond_0
    iput v5, v3, Lcom/google/android/a/d/d/g$a;->d:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/d/d/g;->g:I

    iput v0, p0, Lcom/google/android/a/d/d/g;->j:I

    return-void
.end method

.method private e()I
    .locals 7

    const/4 v0, -0x1

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/a/d/d/g;->o:[Lcom/google/android/a/d/d/g$a;

    array-length v4, v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/google/android/a/d/d/g;->o:[Lcom/google/android/a/d/d/g$a;

    aget-object v4, v4, v3

    iget v5, v4, Lcom/google/android/a/d/d/g$a;->d:I

    iget-object v6, v4, Lcom/google/android/a/d/d/g$a;->b:Lcom/google/android/a/d/d/m;

    iget v6, v6, Lcom/google/android/a/d/d/m;->a:I

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lcom/google/android/a/d/d/g$a;->b:Lcom/google/android/a/d/d/m;

    iget-object v4, v4, Lcom/google/android/a/d/d/m;->b:[J

    aget-wide v5, v4, v5

    cmp-long v4, v5, v1

    if-gez v4, :cond_1

    move v0, v3

    move-wide v1, v5

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public a(Lcom/google/android/a/d/g;Lcom/google/android/a/d/l;)I
    .locals 1

    :cond_0
    iget v0, p0, Lcom/google/android/a/d/d/g;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/a/d/d/g;->c(Lcom/google/android/a/d/g;Lcom/google/android/a/d/l;)I

    move-result p1

    return p1

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/a/d/d/g;->b(Lcom/google/android/a/d/g;Lcom/google/android/a/d/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/a/d/d/g;->b(Lcom/google/android/a/d/g;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/a/d/d/g;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/d/d/g;->j:I

    iput v0, p0, Lcom/google/android/a/d/d/g;->l:I

    iput v0, p0, Lcom/google/android/a/d/d/g;->m:I

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/a/d/d/g;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/a/d/d/g;->o:[Lcom/google/android/a/d/d/g$a;

    if-eqz p1, :cond_1

    invoke-direct {p0, p3, p4}, Lcom/google/android/a/d/d/g;->c(J)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/a/d/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/d/d/g;->n:Lcom/google/android/a/d/h;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/google/android/a/d/g;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/a/d/d/i;->b(Lcom/google/android/a/d/g;)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/a/d/d/g;->p:J

    return-wide v0
.end method

.method public b(J)J
    .locals 8

    iget-object v0, p0, Lcom/google/android/a/d/d/g;->o:[Lcom/google/android/a/d/d/g$a;

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    array-length v4, v0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v0, v3

    iget-object v5, v5, Lcom/google/android/a/d/d/g$a;->b:Lcom/google/android/a/d/d/m;

    invoke-virtual {v5, p1, p2}, Lcom/google/android/a/d/d/m;->a(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    invoke-virtual {v5, p1, p2}, Lcom/google/android/a/d/d/m;->b(J)I

    move-result v6

    :cond_0
    iget-object v5, v5, Lcom/google/android/a/d/d/m;->b:[J

    aget-wide v6, v5, v6

    cmp-long v5, v6, v1

    if-gez v5, :cond_1

    move-wide v1, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public c()V
    .locals 0

    return-void
.end method
