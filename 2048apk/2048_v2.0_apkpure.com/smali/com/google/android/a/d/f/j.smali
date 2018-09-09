.class public final Lcom/google/android/a/d/f/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/d/f/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/d/f/j$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/a/d/f/s;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/google/android/a/d/f/n;

.field private final e:Lcom/google/android/a/d/f/n;

.field private final f:Lcom/google/android/a/d/f/n;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lcom/google/android/a/d/n;

.field private k:Lcom/google/android/a/d/f/j$a;

.field private l:Z

.field private m:J

.field private final n:Lcom/google/android/a/k/k;


# direct methods
.method public constructor <init>(Lcom/google/android/a/d/f/s;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/f/j;->a:Lcom/google/android/a/d/f/s;

    iput-boolean p2, p0, Lcom/google/android/a/d/f/j;->b:Z

    iput-boolean p3, p0, Lcom/google/android/a/d/f/j;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/a/d/f/j;->h:[Z

    new-instance p1, Lcom/google/android/a/d/f/n;

    const/16 p2, 0x80

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2}, Lcom/google/android/a/d/f/n;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/a/d/f/j;->d:Lcom/google/android/a/d/f/n;

    new-instance p1, Lcom/google/android/a/d/f/n;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Lcom/google/android/a/d/f/n;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/a/d/f/j;->e:Lcom/google/android/a/d/f/n;

    new-instance p1, Lcom/google/android/a/d/f/n;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2}, Lcom/google/android/a/d/f/n;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/a/d/f/j;->f:Lcom/google/android/a/d/f/n;

    new-instance p1, Lcom/google/android/a/k/k;

    invoke-direct {p1}, Lcom/google/android/a/k/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/f/j;->n:Lcom/google/android/a/k/k;

    return-void
.end method

.method private a(JIIJ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-boolean v2, v0, Lcom/google/android/a/d/f/j;->l:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/a/d/f/j;->k:Lcom/google/android/a/d/f/j$a;

    invoke-virtual {v2}, Lcom/google/android/a/d/f/j$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object v2, v0, Lcom/google/android/a/d/f/j;->d:Lcom/google/android/a/d/f/n;

    invoke-virtual {v2, v1}, Lcom/google/android/a/d/f/n;->b(I)Z

    iget-object v2, v0, Lcom/google/android/a/d/f/j;->e:Lcom/google/android/a/d/f/n;

    invoke-virtual {v2, v1}, Lcom/google/android/a/d/f/n;->b(I)Z

    iget-boolean v2, v0, Lcom/google/android/a/d/f/j;->l:Z

    const/4 v3, 0x3

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/a/d/f/j;->d:Lcom/google/android/a/d/f/n;

    invoke-virtual {v2}, Lcom/google/android/a/d/f/n;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/a/d/f/j;->e:Lcom/google/android/a/d/f/n;

    invoke-virtual {v2}, Lcom/google/android/a/d/f/n;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/google/android/a/d/f/j;->d:Lcom/google/android/a/d/f/n;

    iget-object v2, v2, Lcom/google/android/a/d/f/n;->a:[B

    iget-object v4, v0, Lcom/google/android/a/d/f/j;->d:Lcom/google/android/a/d/f/n;

    iget v4, v4, Lcom/google/android/a/d/f/n;->b:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/android/a/d/f/j;->e:Lcom/google/android/a/d/f/n;

    iget-object v2, v2, Lcom/google/android/a/d/f/n;->a:[B

    iget-object v4, v0, Lcom/google/android/a/d/f/j;->e:Lcom/google/android/a/d/f/n;

    iget v4, v4, Lcom/google/android/a/d/f/n;->b:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/android/a/d/f/j;->d:Lcom/google/android/a/d/f/n;

    iget-object v2, v2, Lcom/google/android/a/d/f/n;->a:[B

    iget-object v4, v0, Lcom/google/android/a/d/f/j;->d:Lcom/google/android/a/d/f/n;

    iget v4, v4, Lcom/google/android/a/d/f/n;->b:I

    invoke-static {v2, v3, v4}, Lcom/google/android/a/k/i;->a([BII)Lcom/google/android/a/k/i$b;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/a/d/f/j;->e:Lcom/google/android/a/d/f/n;

    iget-object v4, v4, Lcom/google/android/a/d/f/n;->a:[B

    iget-object v5, v0, Lcom/google/android/a/d/f/j;->e:Lcom/google/android/a/d/f/n;

    iget v5, v5, Lcom/google/android/a/d/f/n;->b:I

    invoke-static {v4, v3, v5}, Lcom/google/android/a/k/i;->b([BII)Lcom/google/android/a/k/i$a;

    move-result-object v3

    iget-object v15, v0, Lcom/google/android/a/d/f/j;->j:Lcom/google/android/a/d/n;

    iget-object v4, v0, Lcom/google/android/a/d/f/j;->i:Ljava/lang/String;

    const-string v5, "video/avc"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    iget v9, v2, Lcom/google/android/a/k/i$b;->b:I

    iget v10, v2, Lcom/google/android/a/k/i$b;->c:I

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v13, -0x1

    iget v14, v2, Lcom/google/android/a/k/i$b;->d:F

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-static/range {v4 .. v15}, Lcom/google/android/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/a/c/a;)Lcom/google/android/a/j;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/j;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/a/d/f/j;->l:Z

    iget-object v1, v0, Lcom/google/android/a/d/f/j;->k:Lcom/google/android/a/d/f/j$a;

    invoke-virtual {v1, v2}, Lcom/google/android/a/d/f/j$a;->a(Lcom/google/android/a/k/i$b;)V

    iget-object v1, v0, Lcom/google/android/a/d/f/j;->k:Lcom/google/android/a/d/f/j$a;

    invoke-virtual {v1, v3}, Lcom/google/android/a/d/f/j$a;->a(Lcom/google/android/a/k/i$a;)V

    iget-object v1, v0, Lcom/google/android/a/d/f/j;->d:Lcom/google/android/a/d/f/n;

    invoke-virtual {v1}, Lcom/google/android/a/d/f/n;->a()V

    :goto_0
    iget-object v1, v0, Lcom/google/android/a/d/f/j;->e:Lcom/google/android/a/d/f/n;

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/google/android/a/d/f/j;->d:Lcom/google/android/a/d/f/n;

    invoke-virtual {v1}, Lcom/google/android/a/d/f/n;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/a/d/f/j;->d:Lcom/google/android/a/d/f/n;

    iget-object v1, v1, Lcom/google/android/a/d/f/n;->a:[B

    iget-object v2, v0, Lcom/google/android/a/d/f/j;->d:Lcom/google/android/a/d/f/n;

    iget v2, v2, Lcom/google/android/a/d/f/n;->b:I

    invoke-static {v1, v3, v2}, Lcom/google/android/a/k/i;->a([BII)Lcom/google/android/a/k/i$b;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/a/d/f/j;->k:Lcom/google/android/a/d/f/j$a;

    invoke-virtual {v2, v1}, Lcom/google/android/a/d/f/j$a;->a(Lcom/google/android/a/k/i$b;)V

    iget-object v1, v0, Lcom/google/android/a/d/f/j;->d:Lcom/google/android/a/d/f/n;

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/a/d/f/n;->a()V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/google/android/a/d/f/j;->e:Lcom/google/android/a/d/f/n;

    invoke-virtual {v1}, Lcom/google/android/a/d/f/n;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/a/d/f/j;->e:Lcom/google/android/a/d/f/n;

    iget-object v1, v1, Lcom/google/android/a/d/f/n;->a:[B

    iget-object v2, v0, Lcom/google/android/a/d/f/j;->e:Lcom/google/android/a/d/f/n;

    iget v2, v2, Lcom/google/android/a/d/f/n;->b:I

    invoke-static {v1, v3, v2}, Lcom/google/android/a/k/i;->b([BII)Lcom/google/android/a/k/i$a;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/a/d/f/j;->k:Lcom/google/android/a/d/f/j$a;

    invoke-virtual {v2, v1}, Lcom/google/android/a/d/f/j$a;->a(Lcom/google/android/a/k/i$a;)V

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/google/android/a/d/f/j;->f:Lcom/google/android/a/d/f/n;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/google/android/a/d/f/n;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/a/d/f/j;->f:Lcom/google/android/a/d/f/n;

    iget-object v1, v1, Lcom/google/android/a/d/f/n;->a:[B

    iget-object v2, v0, Lcom/google/android/a/d/f/j;->f:Lcom/google/android/a/d/f/n;

    iget v2, v2, Lcom/google/android/a/d/f/n;->b:I

    invoke-static {v1, v2}, Lcom/google/android/a/k/i;->a([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/a/d/f/j;->n:Lcom/google/android/a/k/k;

    iget-object v3, v0, Lcom/google/android/a/d/f/j;->f:Lcom/google/android/a/d/f/n;

    iget-object v3, v3, Lcom/google/android/a/d/f/n;->a:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/a/k/k;->a([BI)V

    iget-object v1, v0, Lcom/google/android/a/d/f/j;->n:Lcom/google/android/a/k/k;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/a/k/k;->c(I)V

    iget-object v1, v0, Lcom/google/android/a/d/f/j;->a:Lcom/google/android/a/d/f/s;

    iget-object v2, v0, Lcom/google/android/a/d/f/j;->n:Lcom/google/android/a/k/k;

    move-wide/from16 v3, p5

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/a/d/f/s;->a(JLcom/google/android/a/k/k;)V

    :cond_4
    iget-object v1, v0, Lcom/google/android/a/d/f/j;->k:Lcom/google/android/a/d/f/j$a;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/a/d/f/j$a;->a(JI)V

    return-void
.end method

.method private a(JIJ)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/a/d/f/j;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/d/f/j;->k:Lcom/google/android/a/d/f/j$a;

    invoke-virtual {v0}, Lcom/google/android/a/d/f/j$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/d/f/j;->d:Lcom/google/android/a/d/f/n;

    invoke-virtual {v0, p3}, Lcom/google/android/a/d/f/n;->a(I)V

    iget-object v0, p0, Lcom/google/android/a/d/f/j;->e:Lcom/google/android/a/d/f/n;

    invoke-virtual {v0, p3}, Lcom/google/android/a/d/f/n;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/d/f/j;->f:Lcom/google/android/a/d/f/n;

    invoke-virtual {v0, p3}, Lcom/google/android/a/d/f/n;->a(I)V

    iget-object v1, p0, Lcom/google/android/a/d/f/j;->k:Lcom/google/android/a/d/f/j$a;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/a/d/f/j$a;->a(JIJ)V

    return-void
.end method

.method private a([BII)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/a/d/f/j;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/d/f/j;->k:Lcom/google/android/a/d/f/j$a;

    invoke-virtual {v0}, Lcom/google/android/a/d/f/j$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/d/f/j;->d:Lcom/google/android/a/d/f/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/d/f/n;->a([BII)V

    iget-object v0, p0, Lcom/google/android/a/d/f/j;->e:Lcom/google/android/a/d/f/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/d/f/n;->a([BII)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/d/f/j;->f:Lcom/google/android/a/d/f/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/d/f/n;->a([BII)V

    iget-object v0, p0, Lcom/google/android/a/d/f/j;->k:Lcom/google/android/a/d/f/j$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/d/f/j$a;->a([BII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/d/f/j;->h:[Z

    invoke-static {v0}, Lcom/google/android/a/k/i;->a([Z)V

    iget-object v0, p0, Lcom/google/android/a/d/f/j;->d:Lcom/google/android/a/d/f/n;

    invoke-virtual {v0}, Lcom/google/android/a/d/f/n;->a()V

    iget-object v0, p0, Lcom/google/android/a/d/f/j;->e:Lcom/google/android/a/d/f/n;

    invoke-virtual {v0}, Lcom/google/android/a/d/f/n;->a()V

    iget-object v0, p0, Lcom/google/android/a/d/f/j;->f:Lcom/google/android/a/d/f/n;

    invoke-virtual {v0}, Lcom/google/android/a/d/f/n;->a()V

    iget-object v0, p0, Lcom/google/android/a/d/f/j;->k:Lcom/google/android/a/d/f/j$a;

    invoke-virtual {v0}, Lcom/google/android/a/d/f/j$a;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/a/d/f/j;->g:J

    return-void
.end method

.method public a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/a/d/f/j;->m:J

    return-void
.end method

.method public a(Lcom/google/android/a/d/h;Lcom/google/android/a/d/f/v$d;)V
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/a/d/f/v$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/a/d/f/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/d/f/j;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/a/d/f/v$d;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/a/d/h;->a(II)Lcom/google/android/a/d/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/d/f/j;->j:Lcom/google/android/a/d/n;

    new-instance v0, Lcom/google/android/a/d/f/j$a;

    iget-object v1, p0, Lcom/google/android/a/d/f/j;->j:Lcom/google/android/a/d/n;

    iget-boolean v2, p0, Lcom/google/android/a/d/f/j;->b:Z

    iget-boolean v3, p0, Lcom/google/android/a/d/f/j;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/a/d/f/j$a;-><init>(Lcom/google/android/a/d/n;ZZ)V

    iput-object v0, p0, Lcom/google/android/a/d/f/j;->k:Lcom/google/android/a/d/f/j$a;

    iget-object v0, p0, Lcom/google/android/a/d/f/j;->a:Lcom/google/android/a/d/f/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/a/d/f/s;->a(Lcom/google/android/a/d/h;Lcom/google/android/a/d/f/v$d;)V

    return-void
.end method

.method public a(Lcom/google/android/a/k/k;)V
    .locals 13

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->c()I

    move-result v7

    iget-object v8, p1, Lcom/google/android/a/k/k;->a:[B

    iget-wide v2, p0, Lcom/google/android/a/d/f/j;->g:J

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->b()I

    move-result v4

    int-to-long v4, v4

    add-long v9, v2, v4

    iput-wide v9, p0, Lcom/google/android/a/d/f/j;->g:J

    iget-object v2, p0, Lcom/google/android/a/d/f/j;->j:Lcom/google/android/a/d/n;

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->b()I

    move-result v3

    invoke-interface {v2, p1, v3}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/k/k;I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/a/d/f/j;->h:[Z

    invoke-static {v8, v1, v7, v0}, Lcom/google/android/a/k/i;->a([BII[Z)I

    move-result v9

    if-ne v9, v7, :cond_0

    invoke-direct {p0, v8, v1, v7}, Lcom/google/android/a/d/f/j;->a([BII)V

    return-void

    :cond_0
    invoke-static {v8, v9}, Lcom/google/android/a/k/i;->b([BI)I

    move-result v10

    sub-int v0, v9, v1

    if-lez v0, :cond_1

    invoke-direct {p0, v8, v1, v9}, Lcom/google/android/a/d/f/j;->a([BII)V

    :cond_1
    sub-int v3, v7, v9

    iget-wide v1, p0, Lcom/google/android/a/d/f/j;->g:J

    int-to-long v4, v3

    sub-long v11, v1, v4

    if-gez v0, :cond_2

    neg-int v0, v0

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-wide v5, p0, Lcom/google/android/a/d/f/j;->m:J

    move-object v0, p0

    move-wide v1, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/android/a/d/f/j;->a(JIIJ)V

    iget-wide v4, p0, Lcom/google/android/a/d/f/j;->m:J

    move v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/a/d/f/j;->a(JIJ)V

    add-int/lit8 v1, v9, 0x3

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
