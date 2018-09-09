.class public final Lcom/google/android/a/c/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/c/d;
.implements Lcom/google/android/a/c/q;


# instance fields
.field private final a:Lcom/google/android/a/f/i;

.field private final b:Lcom/google/android/a/f/i;

.field private final c:Lcom/google/android/a/f/i;

.field private final d:Ljava/util/Stack;

.field private e:I

.field private g:I

.field private h:J

.field private i:I

.field private j:Lcom/google/android/a/f/i;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/google/android/a/c/f;

.field private o:[Lcom/google/android/a/c/b/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/a/f/i;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/a/f/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/b/h;->c:Lcom/google/android/a/f/i;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/b/h;->d:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/a/f/i;

    sget-object v1, Lcom/google/android/a/f/g;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/a/f/i;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/a/c/b/h;->a:Lcom/google/android/a/f/i;

    new-instance v0, Lcom/google/android/a/f/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/a/f/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/b/h;->b:Lcom/google/android/a/f/i;

    invoke-direct {p0}, Lcom/google/android/a/c/b/h;->c()V

    return-void
.end method

.method private a(Lcom/google/android/a/c/b/b;)V
    .locals 9

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    move-wide v4, v0

    move v1, v2

    :goto_0
    iget-object v0, p1, Lcom/google/android/a/c/b/b;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p1, Lcom/google/android/a/c/b/b;->aj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/b/b;

    iget v6, v0, Lcom/google/android/a/c/b/b;->ag:I

    sget v7, Lcom/google/android/a/c/b/a;->u:I

    if-eq v6, v7, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget v6, Lcom/google/android/a/c/b/a;->t:I

    invoke-virtual {p1, v6}, Lcom/google/android/a/c/b/b;->d(I)Lcom/google/android/a/c/b/c;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/google/android/a/c/b/d;->a(Lcom/google/android/a/c/b/b;Lcom/google/android/a/c/b/c;)Lcom/google/android/a/c/b/l;

    move-result-object v6

    if-eqz v6, :cond_0

    sget v7, Lcom/google/android/a/c/b/a;->v:I

    invoke-virtual {v0, v7}, Lcom/google/android/a/c/b/b;->e(I)Lcom/google/android/a/c/b/b;

    move-result-object v0

    sget v7, Lcom/google/android/a/c/b/a;->w:I

    invoke-virtual {v0, v7}, Lcom/google/android/a/c/b/b;->e(I)Lcom/google/android/a/c/b/b;

    move-result-object v0

    sget v7, Lcom/google/android/a/c/b/a;->x:I

    invoke-virtual {v0, v7}, Lcom/google/android/a/c/b/b;->e(I)Lcom/google/android/a/c/b/b;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/a/c/b/d;->a(Lcom/google/android/a/c/b/l;Lcom/google/android/a/c/b/b;)Lcom/google/android/a/c/b/o;

    move-result-object v0

    iget v7, v0, Lcom/google/android/a/c/b/o;->a:I

    if-eqz v7, :cond_0

    new-instance v7, Lcom/google/android/a/c/b/i;

    iget-object v8, p0, Lcom/google/android/a/c/b/h;->n:Lcom/google/android/a/c/f;

    invoke-interface {v8, v1}, Lcom/google/android/a/c/f;->c(I)Lcom/google/android/a/c/s;

    move-result-object v8

    invoke-direct {v7, v6, v0, v8}, Lcom/google/android/a/c/b/i;-><init>(Lcom/google/android/a/c/b/l;Lcom/google/android/a/c/b/o;Lcom/google/android/a/c/s;)V

    iget-object v8, v7, Lcom/google/android/a/c/b/i;->c:Lcom/google/android/a/c/s;

    iget-object v6, v6, Lcom/google/android/a/c/b/l;->i:Lcom/google/android/a/aj;

    invoke-interface {v8, v6}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/aj;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/google/android/a/c/b/o;->b:[J

    aget-wide v6, v0, v2

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    move-wide v4, v6

    goto :goto_1

    :cond_2
    new-array v0, v2, [Lcom/google/android/a/c/b/i;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/a/c/b/i;

    iput-object v0, p0, Lcom/google/android/a/c/b/h;->o:[Lcom/google/android/a/c/b/i;

    iget-object v0, p0, Lcom/google/android/a/c/b/h;->n:Lcom/google/android/a/c/f;

    invoke-interface {v0}, Lcom/google/android/a/c/f;->f()V

    iget-object v0, p0, Lcom/google/android/a/c/b/h;->n:Lcom/google/android/a/c/f;

    invoke-interface {v0, p0}, Lcom/google/android/a/c/f;->a(Lcom/google/android/a/c/q;)V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    sget v0, Lcom/google/android/a/c/b/a;->F:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->t:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->G:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->V:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->W:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->H:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->b:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->y:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->i:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->A:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->Y:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->Z:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->aa:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->ab:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->ac:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->ad:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->ae:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/a/c/b/a;->E:I

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
    .locals 10

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/16 v8, 0x8

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/a/c/b/h;->i:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/c/b/h;->c:Lcom/google/android/a/f/i;

    iget-object v0, v0, Lcom/google/android/a/f/i;->a:[B

    invoke-interface {p1, v0, v2, v8, v1}, Lcom/google/android/a/c/e;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iput v8, p0, Lcom/google/android/a/c/b/h;->i:I

    iget-object v0, p0, Lcom/google/android/a/c/b/h;->c:Lcom/google/android/a/f/i;

    invoke-virtual {v0, v2}, Lcom/google/android/a/f/i;->b(I)V

    iget-object v0, p0, Lcom/google/android/a/c/b/h;->c:Lcom/google/android/a/f/i;

    invoke-virtual {v0}, Lcom/google/android/a/f/i;->i()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/a/c/b/h;->h:J

    iget-object v0, p0, Lcom/google/android/a/c/b/h;->c:Lcom/google/android/a/f/i;

    invoke-virtual {v0}, Lcom/google/android/a/f/i;->j()I

    move-result v0

    iput v0, p0, Lcom/google/android/a/c/b/h;->g:I

    :cond_1
    iget-wide v4, p0, Lcom/google/android/a/c/b/h;->h:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/a/c/b/h;->c:Lcom/google/android/a/f/i;

    iget-object v0, v0, Lcom/google/android/a/f/i;->a:[B

    invoke-interface {p1, v0, v8, v8}, Lcom/google/android/a/c/e;->b([BII)V

    iget v0, p0, Lcom/google/android/a/c/b/h;->i:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/google/android/a/c/b/h;->i:I

    iget-object v0, p0, Lcom/google/android/a/c/b/h;->c:Lcom/google/android/a/f/i;

    invoke-virtual {v0}, Lcom/google/android/a/f/i;->n()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/a/c/b/h;->h:J

    :cond_2
    iget v0, p0, Lcom/google/android/a/c/b/h;->g:I

    invoke-static {v0}, Lcom/google/android/a/c/b/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/a/c/e;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/a/c/b/h;->h:J

    add-long/2addr v2, v4

    iget v0, p0, Lcom/google/android/a/c/b/h;->i:I

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/google/android/a/c/b/h;->d:Ljava/util/Stack;

    new-instance v4, Lcom/google/android/a/c/b/b;

    iget v5, p0, Lcom/google/android/a/c/b/h;->g:I

    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/a/c/b/b;-><init>(IJ)V

    invoke-virtual {v0, v4}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/android/a/c/b/h;->c()V

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/a/c/b/h;->g:I

    invoke-static {v0}, Lcom/google/android/a/c/b/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/a/c/b/h;->i:I

    if-ne v0, v8, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    iget-wide v4, p0, Lcom/google/android/a/c/b/h;->h:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    new-instance v0, Lcom/google/android/a/f/i;

    iget-wide v4, p0, Lcom/google/android/a/c/b/h;->h:J

    long-to-int v3, v4

    invoke-direct {v0, v3}, Lcom/google/android/a/f/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/b/h;->j:Lcom/google/android/a/f/i;

    iget-object v0, p0, Lcom/google/android/a/c/b/h;->c:Lcom/google/android/a/f/i;

    iget-object v0, v0, Lcom/google/android/a/f/i;->a:[B

    iget-object v3, p0, Lcom/google/android/a/c/b/h;->j:Lcom/google/android/a/f/i;

    iget-object v3, v3, Lcom/google/android/a/f/i;->a:[B

    invoke-static {v0, v2, v3, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v9, p0, Lcom/google/android/a/c/b/h;->e:I

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/c/b/h;->j:Lcom/google/android/a/f/i;

    iput v9, p0, Lcom/google/android/a/c/b/h;->e:I

    goto :goto_1
.end method

.method private b(Lcom/google/android/a/c/e;Lcom/google/android/a/c/l;)Z
    .locals 8

    const/4 v3, 0x0

    iget-wide v0, p0, Lcom/google/android/a/c/b/h;->h:J

    iget v2, p0, Lcom/google/android/a/c/b/h;->i:I

    int-to-long v4, v2

    sub-long/2addr v0, v4

    invoke-interface {p1}, Lcom/google/android/a/c/e;->b()J

    move-result-wide v4

    add-long/2addr v4, v0

    iget-object v2, p0, Lcom/google/android/a/c/b/h;->j:Lcom/google/android/a/f/i;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/a/c/b/h;->j:Lcom/google/android/a/f/i;

    iget-object v2, v2, Lcom/google/android/a/f/i;->a:[B

    iget v6, p0, Lcom/google/android/a/c/b/h;->i:I

    long-to-int v0, v0

    invoke-interface {p1, v2, v6, v0}, Lcom/google/android/a/c/e;->b([BII)V

    iget-object v0, p0, Lcom/google/android/a/c/b/h;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/a/c/b/h;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/b/b;

    new-instance v1, Lcom/google/android/a/c/b/c;

    iget v2, p0, Lcom/google/android/a/c/b/h;->g:I

    iget-object v6, p0, Lcom/google/android/a/c/b/h;->j:Lcom/google/android/a/f/i;

    invoke-direct {v1, v2, v6}, Lcom/google/android/a/c/b/c;-><init>(ILcom/google/android/a/f/i;)V

    invoke-virtual {v0, v1}, Lcom/google/android/a/c/b/b;->a(Lcom/google/android/a/c/b/c;)V

    move v2, v3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/a/c/b/h;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/a/c/b/h;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/b/b;

    iget-wide v0, v0, Lcom/google/android/a/c/b/b;->ah:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/a/c/b/h;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/b/b;

    iget v1, v0, Lcom/google/android/a/c/b/b;->ag:I

    sget v6, Lcom/google/android/a/c/b/a;->s:I

    if-ne v1, v6, :cond_3

    invoke-direct {p0, v0}, Lcom/google/android/a/c/b/h;->a(Lcom/google/android/a/c/b/b;)V

    iget-object v0, p0, Lcom/google/android/a/c/b/h;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/a/c/b/h;->e:I

    :goto_1
    return v3

    :cond_1
    const-wide/32 v6, 0x40000

    cmp-long v2, v0, v6

    if-gez v2, :cond_2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/google/android/a/c/e;->a(I)V

    move v2, v3

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/google/android/a/c/e;->b()J

    move-result-wide v6

    add-long/2addr v0, v6

    iput-wide v0, p2, Lcom/google/android/a/c/l;->a:J

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/a/c/b/h;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/a/c/b/h;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/c/b/b;

    invoke-virtual {v1, v0}, Lcom/google/android/a/c/b/b;->a(Lcom/google/android/a/c/b/b;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/google/android/a/c/b/h;->c()V

    move v3, v2

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_0
.end method

.method private c(Lcom/google/android/a/c/e;Lcom/google/android/a/c/l;)I
    .locals 10

    invoke-direct {p0}, Lcom/google/android/a/c/b/h;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/a/c/b/h;->o:[Lcom/google/android/a/c/b/i;

    aget-object v0, v1, v0

    iget-object v1, v0, Lcom/google/android/a/c/b/i;->c:Lcom/google/android/a/c/s;

    iget v4, v0, Lcom/google/android/a/c/b/i;->d:I

    iget-object v2, v0, Lcom/google/android/a/c/b/i;->b:Lcom/google/android/a/c/b/o;

    iget-object v2, v2, Lcom/google/android/a/c/b/o;->b:[J

    aget-wide v2, v2, v4

    invoke-interface {p1}, Lcom/google/android/a/c/e;->b()J

    move-result-wide v6

    sub-long v6, v2, v6

    iget v5, p0, Lcom/google/android/a/c/b/h;->l:I

    int-to-long v8, v5

    add-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_1

    const-wide/32 v8, 0x40000

    cmp-long v5, v6, v8

    if-ltz v5, :cond_2

    :cond_1
    iput-wide v2, p2, Lcom/google/android/a/c/l;->a:J

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    long-to-int v2, v6

    invoke-interface {p1, v2}, Lcom/google/android/a/c/e;->a(I)V

    iget-object v2, v0, Lcom/google/android/a/c/b/i;->b:Lcom/google/android/a/c/b/o;

    iget-object v2, v2, Lcom/google/android/a/c/b/o;->c:[I

    aget v2, v2, v4

    iput v2, p0, Lcom/google/android/a/c/b/h;->k:I

    iget-object v2, v0, Lcom/google/android/a/c/b/i;->a:Lcom/google/android/a/c/b/l;

    iget v2, v2, Lcom/google/android/a/c/b/l;->k:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/a/c/b/h;->b:Lcom/google/android/a/f/i;

    iget-object v2, v2, Lcom/google/android/a/f/i;->a:[B

    const/4 v3, 0x0

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    iget-object v2, v0, Lcom/google/android/a/c/b/i;->a:Lcom/google/android/a/c/b/l;

    iget v2, v2, Lcom/google/android/a/c/b/l;->k:I

    iget-object v3, v0, Lcom/google/android/a/c/b/i;->a:Lcom/google/android/a/c/b/l;

    iget v3, v3, Lcom/google/android/a/c/b/l;->k:I

    rsub-int/lit8 v3, v3, 0x4

    :goto_1
    iget v5, p0, Lcom/google/android/a/c/b/h;->l:I

    iget v6, p0, Lcom/google/android/a/c/b/h;->k:I

    if-ge v5, v6, :cond_5

    iget v5, p0, Lcom/google/android/a/c/b/h;->m:I

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/google/android/a/c/b/h;->b:Lcom/google/android/a/f/i;

    iget-object v5, v5, Lcom/google/android/a/f/i;->a:[B

    invoke-interface {p1, v5, v3, v2}, Lcom/google/android/a/c/e;->b([BII)V

    iget-object v5, p0, Lcom/google/android/a/c/b/h;->b:Lcom/google/android/a/f/i;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/a/f/i;->b(I)V

    iget-object v5, p0, Lcom/google/android/a/c/b/h;->b:Lcom/google/android/a/f/i;

    invoke-virtual {v5}, Lcom/google/android/a/f/i;->m()I

    move-result v5

    iput v5, p0, Lcom/google/android/a/c/b/h;->m:I

    iget-object v5, p0, Lcom/google/android/a/c/b/h;->a:Lcom/google/android/a/f/i;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/a/f/i;->b(I)V

    iget-object v5, p0, Lcom/google/android/a/c/b/h;->a:Lcom/google/android/a/f/i;

    const/4 v6, 0x4

    invoke-interface {v1, v5, v6}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/f/i;I)V

    iget v5, p0, Lcom/google/android/a/c/b/h;->l:I

    add-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/android/a/c/b/h;->l:I

    iget v5, p0, Lcom/google/android/a/c/b/h;->k:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/google/android/a/c/b/h;->k:I

    goto :goto_1

    :cond_3
    iget v5, p0, Lcom/google/android/a/c/b/h;->m:I

    const/4 v6, 0x0

    invoke-interface {v1, p1, v5, v6}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/c/e;IZ)I

    move-result v5

    iget v6, p0, Lcom/google/android/a/c/b/h;->l:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/a/c/b/h;->l:I

    iget v6, p0, Lcom/google/android/a/c/b/h;->m:I

    sub-int v5, v6, v5

    iput v5, p0, Lcom/google/android/a/c/b/h;->m:I

    goto :goto_1

    :cond_4
    :goto_2
    iget v2, p0, Lcom/google/android/a/c/b/h;->l:I

    iget v3, p0, Lcom/google/android/a/c/b/h;->k:I

    if-ge v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/a/c/b/h;->k:I

    iget v3, p0, Lcom/google/android/a/c/b/h;->l:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/c/e;IZ)I

    move-result v2

    iget v3, p0, Lcom/google/android/a/c/b/h;->l:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/a/c/b/h;->l:I

    iget v3, p0, Lcom/google/android/a/c/b/h;->m:I

    sub-int v2, v3, v2

    iput v2, p0, Lcom/google/android/a/c/b/h;->m:I

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/google/android/a/c/b/i;->b:Lcom/google/android/a/c/b/o;

    iget-object v2, v2, Lcom/google/android/a/c/b/o;->d:[J

    aget-wide v2, v2, v4

    iget-object v5, v0, Lcom/google/android/a/c/b/i;->b:Lcom/google/android/a/c/b/o;

    iget-object v5, v5, Lcom/google/android/a/c/b/o;->e:[I

    aget v4, v5, v4

    iget v5, p0, Lcom/google/android/a/c/b/h;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/a/c/s;->a(JIII[B)V

    iget v1, v0, Lcom/google/android/a/c/b/i;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/a/c/b/i;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/c/b/h;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/c/b/h;->m:I

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/a/c/b/h;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/c/b/h;->i:I

    return-void
.end method

.method private d()I
    .locals 7

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/a/c/b/h;->o:[Lcom/google/android/a/c/b/i;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    iget-object v4, p0, Lcom/google/android/a/c/b/h;->o:[Lcom/google/android/a/c/b/i;

    aget-object v4, v4, v0

    iget v5, v4, Lcom/google/android/a/c/b/i;->d:I

    iget-object v6, v4, Lcom/google/android/a/c/b/i;->b:Lcom/google/android/a/c/b/o;

    iget v6, v6, Lcom/google/android/a/c/b/o;->a:I

    if-ne v5, v6, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v4, Lcom/google/android/a/c/b/i;->b:Lcom/google/android/a/c/b/o;

    iget-object v4, v4, Lcom/google/android/a/c/b/o;->b:[J

    aget-wide v4, v4, v5

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    move-wide v2, v4

    move v1, v0

    goto :goto_1

    :cond_2
    return v1
.end method


# virtual methods
.method public a(Lcom/google/android/a/c/e;Lcom/google/android/a/c/l;)I
    .locals 4

    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/a/c/b/h;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/a/c/b/h;->c(Lcom/google/android/a/c/e;Lcom/google/android/a/c/l;)I

    move-result v0

    :goto_1
    return v0

    :pswitch_0
    invoke-interface {p1}, Lcom/google/android/a/c/e;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/a/c/b/h;->c()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/a/c/b/h;->e:I

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/a/c/b/h;->b(Lcom/google/android/a/c/e;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/a/c/b/h;->b(Lcom/google/android/a/c/e;Lcom/google/android/a/c/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/google/android/a/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/c/b/h;->n:Lcom/google/android/a/c/f;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/google/android/a/c/e;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/android/a/c/b/k;->b(Lcom/google/android/a/c/e;)Z

    move-result v0

    return v0
.end method

.method public b(J)J
    .locals 7

    const-wide v2, 0x7fffffffffffffffL

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/a/c/b/h;->o:[Lcom/google/android/a/c/b/i;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/a/c/b/h;->o:[Lcom/google/android/a/c/b/i;

    aget-object v1, v1, v0

    iget-object v4, v1, Lcom/google/android/a/c/b/i;->b:Lcom/google/android/a/c/b/o;

    invoke-virtual {v4, p1, p2}, Lcom/google/android/a/c/b/o;->a(J)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    invoke-virtual {v4, p1, p2}, Lcom/google/android/a/c/b/o;->b(J)I

    move-result v1

    :cond_0
    iget-object v5, p0, Lcom/google/android/a/c/b/h;->o:[Lcom/google/android/a/c/b/i;

    aget-object v5, v5, v0

    iput v1, v5, Lcom/google/android/a/c/b/i;->d:I

    iget-object v1, v4, Lcom/google/android/a/c/b/o;->b:[J

    iget-object v4, p0, Lcom/google/android/a/c/b/h;->o:[Lcom/google/android/a/c/b/i;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/google/android/a/c/b/i;->d:I

    aget-wide v4, v1, v4

    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    move-wide v2, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/a/c/b/h;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iput v1, p0, Lcom/google/android/a/c/b/h;->i:I

    iput v1, p0, Lcom/google/android/a/c/b/h;->l:I

    iput v1, p0, Lcom/google/android/a/c/b/h;->m:I

    iput v1, p0, Lcom/google/android/a/c/b/h;->e:I

    return-void
.end method
