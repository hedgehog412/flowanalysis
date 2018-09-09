.class public final Lcom/google/android/a/c/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/c/d;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private final e:Lcom/google/android/a/c/a/a;

.field private final f:Lcom/google/android/a/f/i;

.field private final g:Lcom/google/android/a/f/f;

.field private h:Lcom/google/android/a/c/f;

.field private i:Lcom/google/android/a/c/s;

.field private j:I

.field private k:Lcom/google/android/a/c/a/d;

.field private l:J

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ID3"

    invoke-static {v0}, Lcom/google/android/a/f/m;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/c/a/c;->a:I

    const-string v0, "Xing"

    invoke-static {v0}, Lcom/google/android/a/f/m;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/c/a/c;->b:I

    const-string v0, "Info"

    invoke-static {v0}, Lcom/google/android/a/f/m;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/c/a/c;->c:I

    const-string v0, "VBRI"

    invoke-static {v0}, Lcom/google/android/a/f/m;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/c/a/c;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/a/c/a/a;

    const/16 v1, 0x3000

    invoke-direct {v0, v1}, Lcom/google/android/a/c/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/a/c;->e:Lcom/google/android/a/c/a/a;

    new-instance v0, Lcom/google/android/a/f/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/a/f/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/a/c;->f:Lcom/google/android/a/f/i;

    new-instance v0, Lcom/google/android/a/f/f;

    invoke-direct {v0}, Lcom/google/android/a/f/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/a/c;->g:Lcom/google/android/a/f/f;

    return-void
.end method

.method private static a(Lcom/google/android/a/c/e;Lcom/google/android/a/c/a/a;)J
    .locals 4

    invoke-interface {p0}, Lcom/google/android/a/c/e;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/a/c/a/a;->d()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private a(Lcom/google/android/a/c/e;J)V
    .locals 8

    const/4 v6, 0x0

    invoke-interface {p1}, Lcom/google/android/a/c/e;->c()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/a/c/a/c;->a(Lcom/google/android/a/c/e;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/c/a/c;->e:Lcom/google/android/a/c/a/a;

    invoke-virtual {v0}, Lcom/google/android/a/c/a/a;->b()V

    iget-object v0, p0, Lcom/google/android/a/c/a/c;->k:Lcom/google/android/a/c/a/d;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/c/a/c;->e:Lcom/google/android/a/c/a/a;

    iget-object v1, p0, Lcom/google/android/a/c/a/c;->f:Lcom/google/android/a/f/i;

    iget-object v1, v1, Lcom/google/android/a/f/i;->a:[B

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1, v6, v2}, Lcom/google/android/a/c/a/a;->a(Lcom/google/android/a/c/e;[BII)V

    iget-object v0, p0, Lcom/google/android/a/c/a/c;->f:Lcom/google/android/a/f/i;

    invoke-virtual {v0, v6}, Lcom/google/android/a/f/i;->b(I)V

    iget-object v0, p0, Lcom/google/android/a/c/a/c;->g:Lcom/google/android/a/f/f;

    iget v0, v0, Lcom/google/android/a/f/f;->c:I

    int-to-long v0, v0

    add-long v1, p2, v0

    iget-object v0, p0, Lcom/google/android/a/c/a/c;->f:Lcom/google/android/a/f/i;

    invoke-virtual {v0}, Lcom/google/android/a/f/i;->j()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/a/c/a/c;->g:Lcom/google/android/a/f/f;

    invoke-static {v0, v3}, Lcom/google/android/a/f/f;->a(ILcom/google/android/a/f/f;)Z

    :goto_1
    iget-object v0, p0, Lcom/google/android/a/c/a/c;->e:Lcom/google/android/a/c/a/a;

    invoke-virtual {v0}, Lcom/google/android/a/c/a/a;->c()V

    new-instance v0, Lcom/google/android/a/c/a/b;

    iget-object v3, p0, Lcom/google/android/a/c/a/c;->g:Lcom/google/android/a/f/f;

    iget v3, v3, Lcom/google/android/a/f/f;->f:I

    mul-int/lit16 v3, v3, 0x3e8

    invoke-interface {p1}, Lcom/google/android/a/c/e;->c()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/a/c/a/b;-><init>(JIJ)V

    iput-object v0, p0, Lcom/google/android/a/c/a/c;->k:Lcom/google/android/a/c/a/d;

    goto :goto_0

    :cond_1
    move-wide v1, p2

    goto :goto_1
.end method

.method private a(Lcom/google/android/a/c/e;JJ)Z
    .locals 8

    const/16 v0, 0x11

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/android/a/c/a/c;->e:Lcom/google/android/a/c/a/a;

    invoke-virtual {v1}, Lcom/google/android/a/c/a/a;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/a/c/a/c;->k:Lcom/google/android/a/c/a/d;

    iget-object v1, p0, Lcom/google/android/a/c/a/c;->e:Lcom/google/android/a/c/a/a;

    iget-object v2, p0, Lcom/google/android/a/c/a/c;->g:Lcom/google/android/a/f/f;

    iget v2, v2, Lcom/google/android/a/f/f;->c:I

    invoke-virtual {v1, p1, v2}, Lcom/google/android/a/c/a/a;->a(Lcom/google/android/a/c/e;I)Lcom/google/android/a/f/i;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/a/c/a/c;->g:Lcom/google/android/a/f/f;

    iget v2, v2, Lcom/google/android/a/f/f;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v6, :cond_2

    iget-object v2, p0, Lcom/google/android/a/c/a/c;->g:Lcom/google/android/a/f/f;

    iget v2, v2, Lcom/google/android/a/f/f;->e:I

    if-eq v2, v6, :cond_0

    const/16 v0, 0x20

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/a/f/i;->b(I)V

    invoke-virtual {v1}, Lcom/google/android/a/f/i;->j()I

    move-result v0

    sget v2, Lcom/google/android/a/c/a/c;->b:I

    if-eq v0, v2, :cond_1

    sget v2, Lcom/google/android/a/c/a/c;->c:I

    if-ne v0, v2, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/c/a/c;->g:Lcom/google/android/a/f/f;

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/a/c/a/f;->a(Lcom/google/android/a/f/f;Lcom/google/android/a/f/i;JJ)Lcom/google/android/a/c/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/c/a/c;->k:Lcom/google/android/a/c/a/d;

    move v0, v6

    :goto_1
    return v0

    :cond_2
    iget-object v2, p0, Lcom/google/android/a/c/a/c;->g:Lcom/google/android/a/f/f;

    iget v2, v2, Lcom/google/android/a/f/f;->e:I

    if-ne v2, v6, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Lcom/google/android/a/f/i;->b(I)V

    invoke-virtual {v1}, Lcom/google/android/a/f/i;->j()I

    move-result v0

    sget v2, Lcom/google/android/a/c/a/c;->d:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/a/c/a/c;->g:Lcom/google/android/a/f/f;

    invoke-static {v0, v1, p2, p3}, Lcom/google/android/a/c/a/e;->a(Lcom/google/android/a/f/f;Lcom/google/android/a/f/i;J)Lcom/google/android/a/c/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/c/a/c;->k:Lcom/google/android/a/c/a/d;

    move v0, v6

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Lcom/google/android/a/c/e;)I
    .locals 12

    const-wide/16 v8, -0x1

    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v6, 0x0

    iget v1, p0, Lcom/google/android/a/c/a/c;->n:I

    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lcom/google/android/a/c/a/c;->c(Lcom/google/android/a/c/e;)J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-nez v1, :cond_1

    move v6, v0

    :cond_0
    :goto_0
    return v6

    :cond_1
    iget-wide v2, p0, Lcom/google/android/a/c/a/c;->l:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/a/c/a/c;->k:Lcom/google/android/a/c/a/d;

    iget-object v2, p0, Lcom/google/android/a/c/a/c;->e:Lcom/google/android/a/c/a/a;

    invoke-static {p1, v2}, Lcom/google/android/a/c/a/c;->a(Lcom/google/android/a/c/e;Lcom/google/android/a/c/a/a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/a/c/a/d;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/a/c/a/c;->l:J

    :cond_2
    iget-object v1, p0, Lcom/google/android/a/c/a/c;->g:Lcom/google/android/a/f/f;

    iget v1, v1, Lcom/google/android/a/f/f;->c:I

    iput v1, p0, Lcom/google/android/a/c/a/c;->n:I

    :cond_3
    iget-wide v2, p0, Lcom/google/android/a/c/a/c;->l:J

    iget v1, p0, Lcom/google/android/a/c/a/c;->m:I

    int-to-long v8, v1

    const-wide/32 v10, 0xf4240

    mul-long/2addr v8, v10

    iget-object v1, p0, Lcom/google/android/a/c/a/c;->g:Lcom/google/android/a/f/f;

    iget v1, v1, Lcom/google/android/a/f/f;->d:I

    int-to-long v10, v1

    div-long/2addr v8, v10

    add-long/2addr v2, v8

    iget v1, p0, Lcom/google/android/a/c/a/c;->n:I

    iget-object v5, p0, Lcom/google/android/a/c/a/c;->e:Lcom/google/android/a/c/a/a;

    iget-object v7, p0, Lcom/google/android/a/c/a/c;->i:Lcom/google/android/a/c/s;

    iget v8, p0, Lcom/google/android/a/c/a/c;->n:I

    invoke-virtual {v5, v7, v8}, Lcom/google/android/a/c/a/a;->a(Lcom/google/android/a/c/s;I)I

    move-result v5

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/google/android/a/c/a/c;->n:I

    iget v1, p0, Lcom/google/android/a/c/a/c;->n:I

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/a/c/a/c;->e:Lcom/google/android/a/c/a/a;

    invoke-virtual {v1}, Lcom/google/android/a/c/a/a;->b()V

    iget-object v1, p0, Lcom/google/android/a/c/a/c;->i:Lcom/google/android/a/c/s;

    iget v5, p0, Lcom/google/android/a/c/a/c;->n:I

    invoke-interface {v1, p1, v5, v4}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/c/e;IZ)I

    move-result v1

    if-ne v1, v0, :cond_4

    move v6, v0

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/a/c/a/c;->n:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/c/a/c;->n:I

    iget v0, p0, Lcom/google/android/a/c/a/c;->n:I

    if-gtz v0, :cond_0

    :cond_5
    iget-object v1, p0, Lcom/google/android/a/c/a/c;->i:Lcom/google/android/a/c/s;

    iget-object v0, p0, Lcom/google/android/a/c/a/c;->g:Lcom/google/android/a/f/f;

    iget v5, v0, Lcom/google/android/a/f/f;->c:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/a/c/s;->a(JIII[B)V

    iget v0, p0, Lcom/google/android/a/c/a/c;->m:I

    iget-object v1, p0, Lcom/google/android/a/c/a/c;->g:Lcom/google/android/a/f/f;

    iget v1, v1, Lcom/google/android/a/f/f;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/c/a/c;->m:I

    iput v6, p0, Lcom/google/android/a/c/a/c;->n:I

    goto :goto_0
.end method

.method private c(Lcom/google/android/a/c/e;)J
    .locals 5

    const v4, -0x1f400

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/a/c/a/c;->e:Lcom/google/android/a/c/a/a;

    invoke-virtual {v0}, Lcom/google/android/a/c/a/a;->b()V

    iget-object v0, p0, Lcom/google/android/a/c/a/c;->e:Lcom/google/android/a/c/a/a;

    iget-object v1, p0, Lcom/google/android/a/c/a/c;->f:Lcom/google/android/a/f/i;

    iget-object v1, v1, Lcom/google/android/a/f/i;->a:[B

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/google/android/a/c/a/a;->b(Lcom/google/android/a/c/e;[BII)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/c/a/c;->e:Lcom/google/android/a/c/a/a;

    invoke-virtual {v0}, Lcom/google/android/a/c/a/a;->c()V

    iget-object v0, p0, Lcom/google/android/a/c/a/c;->f:Lcom/google/android/a/f/i;

    invoke-virtual {v0, v3}, Lcom/google/android/a/f/i;->b(I)V

    iget-object v0, p0, Lcom/google/android/a/c/a/c;->f:Lcom/google/android/a/f/i;

    invoke-virtual {v0}, Lcom/google/android/a/f/i;->j()I

    move-result v0

    and-int v1, v0, v4

    iget v2, p0, Lcom/google/android/a/c/a/c;->j:I

    and-int/2addr v2, v4

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/google/android/a/f/f;->a(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/a/c/a/c;->g:Lcom/google/android/a/f/f;

    invoke-static {v0, v1}, Lcom/google/android/a/f/f;->a(ILcom/google/android/a/f/f;)Z

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iput v3, p0, Lcom/google/android/a/c/a/c;->j:I

    iget-object v0, p0, Lcom/google/android/a/c/a/c;->e:Lcom/google/android/a/c/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/a/c/a/a;->b(Lcom/google/android/a/c/e;I)V

    invoke-direct {p0, p1}, Lcom/google/android/a/c/a/c;->d(Lcom/google/android/a/c/e;)J

    move-result-wide v0

    goto :goto_0
.end method

.method private d(Lcom/google/android/a/c/e;)J
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/a/c/a/c;->e(Lcom/google/android/a/c/e;)J
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private e(Lcom/google/android/a/c/e;)J
    .locals 12

    invoke-interface {p1}, Lcom/google/android/a/c/e;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/c/a/c;->e:Lcom/google/android/a/c/a/a;

    invoke-virtual {v0}, Lcom/google/android/a/c/a/a;->a()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/a/c/a/c;->e:Lcom/google/android/a/c/a/a;

    invoke-static {p1, v0}, Lcom/google/android/a/c/a/c;->a(Lcom/google/android/a/c/e;Lcom/google/android/a/c/a/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/a/c/a/c;->e:Lcom/google/android/a/c/a/a;

    iget-object v3, p0, Lcom/google/android/a/c/a/c;->f:Lcom/google/android/a/f/i;

    iget-object v3, v3, Lcom/google/android/a/f/i;->a:[B

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/google/android/a/c/a/a;->a(Lcom/google/android/a/c/e;[BII)V

    iget-object v2, p0, Lcom/google/android/a/c/a/c;->f:Lcom/google/android/a/f/i;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/a/f/i;->b(I)V

    iget-object v2, p0, Lcom/google/android/a/c/a/c;->f:Lcom/google/android/a/f/i;

    invoke-virtual {v2}, Lcom/google/android/a/f/i;->h()I

    move-result v2

    sget v3, Lcom/google/android/a/c/a/c;->a:I

    if-ne v2, v3, :cond_2

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/google/android/a/c/e;->a(I)V

    iget-object v0, p0, Lcom/google/android/a/c/a/c;->f:Lcom/google/android/a/f/i;

    iget-object v0, v0, Lcom/google/android/a/f/i;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/a/c/e;->b([BII)V

    iget-object v0, p0, Lcom/google/android/a/c/a/c;->f:Lcom/google/android/a/f/i;

    iget-object v0, v0, Lcom/google/android/a/f/i;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    iget-object v1, p0, Lcom/google/android/a/c/a/c;->f:Lcom/google/android/a/f/i;

    iget-object v1, v1, Lcom/google/android/a/f/i;->a:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/a/c/a/c;->f:Lcom/google/android/a/f/i;

    iget-object v1, v1, Lcom/google/android/a/f/i;->a:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/a/c/a/c;->f:Lcom/google/android/a/f/i;

    iget-object v1, v1, Lcom/google/android/a/f/i;->a:[B

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x7f

    or-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/android/a/c/e;->a(I)V

    iget-object v0, p0, Lcom/google/android/a/c/a/c;->e:Lcom/google/android/a/c/a/a;

    invoke-virtual {v0}, Lcom/google/android/a/c/a/a;->a()V

    iget-object v0, p0, Lcom/google/android/a/c/a/c;->e:Lcom/google/android/a/c/a/a;

    invoke-static {p1, v0}, Lcom/google/android/a/c/a/c;->a(Lcom/google/android/a/c/e;Lcom/google/android/a/c/a/a;)J

    move-result-wide v0

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/google/android/a/c/a/c;->e:Lcom/google/android/a/c/a/a;

    invoke-virtual {v2}, Lcom/google/android/a/c/a/a;->b()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move-wide v8, v0

    :goto_2
    sub-long v6, v8, v0

    const-wide/32 v10, 0x20000

    cmp-long v2, v6, v10

    if-ltz v2, :cond_3

    new-instance v0, Lcom/google/android/a/al;

    const-string v1, "Searched too many bytes while resynchronizing."

    invoke-direct {v0, v1}, Lcom/google/android/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/c/a/c;->e:Lcom/google/android/a/c/a/a;

    invoke-virtual {v0}, Lcom/google/android/a/c/a/a;->c()V

    goto/16 :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/a/c/a/c;->e:Lcom/google/android/a/c/a/a;

    invoke-virtual {v2}, Lcom/google/android/a/c/a/a;->c()V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/google/android/a/c/a/c;->e:Lcom/google/android/a/c/a/a;

    iget-object v5, p0, Lcom/google/android/a/c/a/c;->f:Lcom/google/android/a/f/i;

    iget-object v5, v5, Lcom/google/android/a/f/i;->a:[B

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v2, p1, v5, v6, v7}, Lcom/google/android/a/c/a/a;->b(Lcom/google/android/a/c/e;[BII)Z

    move-result v2

    if-nez v2, :cond_4

    const-wide/16 v0, -0x1

    :goto_3
    return-wide v0

    :cond_4
    iget-object v2, p0, Lcom/google/android/a/c/a/c;->f:Lcom/google/android/a/f/i;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/google/android/a/f/i;->b(I)V

    iget-object v2, p0, Lcom/google/android/a/c/a/c;->f:Lcom/google/android/a/f/i;

    invoke-virtual {v2}, Lcom/google/android/a/f/i;->j()I

    move-result v2

    if-eqz v3, :cond_5

    const v5, -0x1f400

    and-int/2addr v5, v2

    const v6, -0x1f400

    and-int/2addr v6, v3

    if-ne v5, v6, :cond_6

    :cond_5
    invoke-static {v2}, Lcom/google/android/a/f/f;->a(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_7

    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/a/c/a/c;->e:Lcom/google/android/a/c/a/a;

    invoke-virtual {v4}, Lcom/google/android/a/c/a/a;->c()V

    iget-object v4, p0, Lcom/google/android/a/c/a/c;->e:Lcom/google/android/a/c/a/a;

    const/4 v5, 0x1

    invoke-virtual {v4, p1, v5}, Lcom/google/android/a/c/a/a;->b(Lcom/google/android/a/c/e;I)V

    iget-object v4, p0, Lcom/google/android/a/c/a/c;->e:Lcom/google/android/a/c/a/a;

    invoke-virtual {v4}, Lcom/google/android/a/c/a/a;->b()V

    const-wide/16 v4, 0x1

    add-long/2addr v8, v4

    move v4, v2

    goto :goto_2

    :cond_7
    if-nez v4, :cond_a

    iget-object v3, p0, Lcom/google/android/a/c/a/c;->g:Lcom/google/android/a/f/f;

    invoke-static {v2, v3}, Lcom/google/android/a/f/f;->a(ILcom/google/android/a/f/f;)Z

    :goto_4
    add-int/lit8 v3, v4, 0x1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_9

    iget-object v0, p0, Lcom/google/android/a/c/a/c;->e:Lcom/google/android/a/c/a/a;

    invoke-virtual {v0}, Lcom/google/android/a/c/a/a;->c()V

    iput v2, p0, Lcom/google/android/a/c/a/c;->j:I

    iget-object v0, p0, Lcom/google/android/a/c/a/c;->k:Lcom/google/android/a/c/a/d;

    if-nez v0, :cond_8

    invoke-direct {p0, p1, v8, v9}, Lcom/google/android/a/c/a/c;->a(Lcom/google/android/a/c/e;J)V

    iget-object v0, p0, Lcom/google/android/a/c/a/c;->h:Lcom/google/android/a/c/f;

    iget-object v1, p0, Lcom/google/android/a/c/a/c;->k:Lcom/google/android/a/c/a/d;

    invoke-interface {v0, v1}, Lcom/google/android/a/c/f;->a(Lcom/google/android/a/c/q;)V

    iget-object v7, p0, Lcom/google/android/a/c/a/c;->i:Lcom/google/android/a/c/s;

    iget-object v0, p0, Lcom/google/android/a/c/a/c;->g:Lcom/google/android/a/f/f;

    iget-object v0, v0, Lcom/google/android/a/f/f;->b:Ljava/lang/String;

    const/16 v1, 0x1000

    iget-object v2, p0, Lcom/google/android/a/c/a/c;->k:Lcom/google/android/a/c/a/d;

    invoke-interface {v2}, Lcom/google/android/a/c/a/d;->b()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/a/c/a/c;->g:Lcom/google/android/a/f/f;

    iget v4, v4, Lcom/google/android/a/f/f;->e:I

    iget-object v5, p0, Lcom/google/android/a/c/a/c;->g:Lcom/google/android/a/f/f;

    iget v5, v5, Lcom/google/android/a/f/f;->d:I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/a/aj;->b(Ljava/lang/String;IJIILjava/util/List;)Lcom/google/android/a/aj;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/aj;)V

    :cond_8
    move-wide v0, v8

    goto :goto_3

    :cond_9
    iget-object v4, p0, Lcom/google/android/a/c/a/c;->e:Lcom/google/android/a/c/a/a;

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v4, p1, v5}, Lcom/google/android/a/c/a/a;->b(Lcom/google/android/a/c/e;I)V

    move v4, v3

    move v3, v2

    goto/16 :goto_2

    :cond_a
    move v2, v3

    goto :goto_4
.end method


# virtual methods
.method public a(Lcom/google/android/a/c/e;Lcom/google/android/a/c/l;)I
    .locals 4

    iget v0, p0, Lcom/google/android/a/c/a/c;->j:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/a/c/a/c;->d(Lcom/google/android/a/c/e;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/a/c/a/c;->b(Lcom/google/android/a/c/e;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/google/android/a/c/f;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/a/c/a/c;->h:Lcom/google/android/a/c/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/a/c/f;->c(I)Lcom/google/android/a/c/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/c/a/c;->i:Lcom/google/android/a/c/s;

    invoke-interface {p1}, Lcom/google/android/a/c/f;->f()V

    return-void
.end method

.method public a(Lcom/google/android/a/c/e;)Z
    .locals 12

    const/4 v2, 0x1

    const v11, -0x1f400

    const/4 v5, 0x3

    const/4 v10, 0x4

    const/4 v1, 0x0

    new-instance v7, Lcom/google/android/a/f/i;

    invoke-direct {v7, v10}, Lcom/google/android/a/f/i;-><init>(I)V

    iget-object v0, v7, Lcom/google/android/a/f/i;->a:[B

    invoke-interface {p1, v0, v1, v5}, Lcom/google/android/a/c/e;->c([BII)V

    invoke-virtual {v7}, Lcom/google/android/a/f/i;->h()I

    move-result v0

    sget v3, Lcom/google/android/a/c/a/c;->a:I

    if-ne v0, v3, :cond_0

    invoke-interface {p1, v5}, Lcom/google/android/a/c/e;->b(I)V

    iget-object v0, v7, Lcom/google/android/a/f/i;->a:[B

    invoke-interface {p1, v0, v1, v10}, Lcom/google/android/a/c/e;->c([BII)V

    iget-object v0, v7, Lcom/google/android/a/f/i;->a:[B

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    iget-object v3, v7, Lcom/google/android/a/f/i;->a:[B

    aget-byte v3, v3, v2

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v0, v3

    iget-object v3, v7, Lcom/google/android/a/f/i;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v0, v3

    iget-object v3, v7, Lcom/google/android/a/f/i;->a:[B

    aget-byte v3, v3, v5

    and-int/lit8 v3, v3, 0x7f

    or-int/2addr v0, v3

    invoke-interface {p1, v0}, Lcom/google/android/a/c/e;->b(I)V

    add-int/lit8 v0, v0, 0xa

    :goto_0
    move v4, v1

    move v5, v1

    move v6, v0

    :goto_1
    sub-int v3, v6, v0

    const/16 v8, 0x1000

    if-lt v3, v8, :cond_1

    :goto_2
    return v1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/a/c/e;->a()V

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v3, v7, Lcom/google/android/a/f/i;->a:[B

    invoke-interface {p1, v3, v1, v10}, Lcom/google/android/a/c/e;->c([BII)V

    invoke-virtual {v7, v1}, Lcom/google/android/a/f/i;->b(I)V

    invoke-virtual {v7}, Lcom/google/android/a/f/i;->j()I

    move-result v3

    if-eqz v4, :cond_2

    and-int v8, v3, v11

    and-int v9, v4, v11

    if-ne v8, v9, :cond_3

    :cond_2
    invoke-static {v3}, Lcom/google/android/a/f/f;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_4

    :cond_3
    invoke-interface {p1}, Lcom/google/android/a/c/e;->a()V

    add-int/lit8 v3, v6, 0x1

    invoke-interface {p1, v3}, Lcom/google/android/a/c/e;->b(I)V

    move v4, v1

    move v5, v1

    move v6, v3

    goto :goto_1

    :cond_4
    if-nez v5, :cond_6

    :goto_3
    add-int/lit8 v4, v5, 0x1

    if-ne v4, v10, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v8, -0x4

    invoke-interface {p1, v5}, Lcom/google/android/a/c/e;->b(I)V

    move v5, v4

    move v4, v3

    goto :goto_1

    :cond_6
    move v3, v4

    goto :goto_3
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/a/c/a/c;->j:I

    iput v2, p0, Lcom/google/android/a/c/a/c;->m:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/a/c/a/c;->l:J

    iput v2, p0, Lcom/google/android/a/c/a/c;->n:I

    iget-object v0, p0, Lcom/google/android/a/c/a/c;->e:Lcom/google/android/a/c/a/a;

    invoke-virtual {v0}, Lcom/google/android/a/c/a/a;->a()V

    return-void
.end method
