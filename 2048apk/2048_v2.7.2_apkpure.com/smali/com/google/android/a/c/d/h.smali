.class public final Lcom/google/android/a/c/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/c/d;


# instance fields
.field private A:Z

.field private B:I

.field private C:J

.field private D:I

.field private E:I

.field private F:[I

.field private G:I

.field private H:I

.field private I:I

.field private J:[B

.field private K:I

.field private L:Z

.field private M:I

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Lcom/google/android/a/c/f;

.field private final a:Lcom/google/android/a/c/d/d;

.field private final b:Lcom/google/android/a/c/d/g;

.field private final c:Lcom/google/android/a/f/i;

.field private final d:Lcom/google/android/a/f/i;

.field private final e:Lcom/google/android/a/f/i;

.field private final f:Lcom/google/android/a/f/i;

.field private final g:Lcom/google/android/a/f/i;

.field private final h:Lcom/google/android/a/f/i;

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Lcom/google/android/a/c/d/k;

.field private o:Lcom/google/android/a/c/d/k;

.field private p:Lcom/google/android/a/c/d/k;

.field private q:Z

.field private r:I

.field private s:J

.field private t:Z

.field private u:J

.field private v:J

.field private w:I

.field private x:J

.field private y:Lcom/google/android/a/f/d;

.field private z:Lcom/google/android/a/f/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/a/c/d/a;

    invoke-direct {v0}, Lcom/google/android/a/c/d/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/a/c/d/h;-><init>(Lcom/google/android/a/c/d/d;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/a/c/d/d;)V
    .locals 5

    const/4 v4, 0x4

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/google/android/a/c/d/h;->i:J

    iput-wide v2, p0, Lcom/google/android/a/c/d/h;->j:J

    iput-wide v2, p0, Lcom/google/android/a/c/d/h;->k:J

    iput-wide v2, p0, Lcom/google/android/a/c/d/h;->l:J

    iput-wide v2, p0, Lcom/google/android/a/c/d/h;->m:J

    iput-wide v2, p0, Lcom/google/android/a/c/d/h;->u:J

    iput-wide v2, p0, Lcom/google/android/a/c/d/h;->v:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/c/d/h;->w:I

    iput-wide v2, p0, Lcom/google/android/a/c/d/h;->x:J

    iput-object p1, p0, Lcom/google/android/a/c/d/h;->a:Lcom/google/android/a/c/d/d;

    iget-object v0, p0, Lcom/google/android/a/c/d/h;->a:Lcom/google/android/a/c/d/d;

    new-instance v1, Lcom/google/android/a/c/d/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/a/c/d/j;-><init>(Lcom/google/android/a/c/d/h;Lcom/google/android/a/c/d/i;)V

    invoke-interface {v0, v1}, Lcom/google/android/a/c/d/d;->a(Lcom/google/android/a/c/d/e;)V

    new-instance v0, Lcom/google/android/a/c/d/g;

    invoke-direct {v0}, Lcom/google/android/a/c/d/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/d/h;->b:Lcom/google/android/a/c/d/g;

    new-instance v0, Lcom/google/android/a/f/i;

    invoke-direct {v0, v4}, Lcom/google/android/a/f/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/f/i;

    new-instance v0, Lcom/google/android/a/f/i;

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/f/i;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/a/c/d/h;->f:Lcom/google/android/a/f/i;

    new-instance v0, Lcom/google/android/a/f/i;

    invoke-direct {v0, v4}, Lcom/google/android/a/f/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/d/h;->g:Lcom/google/android/a/f/i;

    new-instance v0, Lcom/google/android/a/f/i;

    sget-object v1, Lcom/google/android/a/f/g;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/a/f/i;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/a/c/d/h;->c:Lcom/google/android/a/f/i;

    new-instance v0, Lcom/google/android/a/f/i;

    invoke-direct {v0, v4}, Lcom/google/android/a/f/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/d/h;->d:Lcom/google/android/a/f/i;

    new-instance v0, Lcom/google/android/a/f/i;

    invoke-direct {v0}, Lcom/google/android/a/f/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/d/h;->h:Lcom/google/android/a/f/i;

    return-void
.end method

.method private a(Lcom/google/android/a/c/e;Lcom/google/android/a/c/s;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/c/d/h;->h:Lcom/google/android/a/f/i;

    invoke-virtual {v0}, Lcom/google/android/a/f/i;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/a/c/d/h;->h:Lcom/google/android/a/f/i;

    invoke-interface {p2, v1, v0}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/f/i;I)V

    :goto_0
    iget v1, p0, Lcom/google/android/a/c/d/h;->K:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/a/c/d/h;->K:I

    iget v1, p0, Lcom/google/android/a/c/d/h;->N:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/a/c/d/h;->N:I

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/c/e;IZ)I

    move-result v0

    goto :goto_0
.end method

.method private a(J)J
    .locals 7

    iget-wide v0, p0, Lcom/google/android/a/c/d/h;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/a/al;

    const-string v1, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {v0, v1}, Lcom/google/android/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/a/c/d/h;->k:J

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/a/f/m;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/c/d/h;->K:I

    iput v0, p0, Lcom/google/android/a/c/d/h;->N:I

    iput v0, p0, Lcom/google/android/a/c/d/h;->M:I

    iput-boolean v0, p0, Lcom/google/android/a/c/d/h;->L:Z

    iget-object v0, p0, Lcom/google/android/a/c/d/h;->h:Lcom/google/android/a/f/i;

    invoke-virtual {v0}, Lcom/google/android/a/f/i;->a()V

    return-void
.end method

.method private a(Lcom/google/android/a/c/e;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/f/i;

    invoke-virtual {v0}, Lcom/google/android/a/f/i;->c()I

    move-result v0

    if-lt v0, p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/f/i;

    invoke-virtual {v0}, Lcom/google/android/a/f/i;->e()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/f/i;

    iget-object v1, p0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/f/i;

    iget-object v1, v1, Lcom/google/android/a/f/i;->a:[B

    iget-object v2, p0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/f/i;

    iget-object v2, v2, Lcom/google/android/a/f/i;->a:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/f/i;

    invoke-virtual {v2}, Lcom/google/android/a/f/i;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/a/f/i;->a([BI)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/f/i;

    iget-object v0, v0, Lcom/google/android/a/f/i;->a:[B

    iget-object v1, p0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/f/i;

    invoke-virtual {v1}, Lcom/google/android/a/f/i;->c()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/f/i;

    invoke-virtual {v2}, Lcom/google/android/a/f/i;->c()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/a/c/e;->b([BII)V

    iget-object v0, p0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/f/i;

    invoke-virtual {v0, p2}, Lcom/google/android/a/f/i;->a(I)V

    goto :goto_0
.end method

.method private a(Lcom/google/android/a/c/e;Lcom/google/android/a/c/s;Lcom/google/android/a/c/d/k;I)V
    .locals 8

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/google/android/a/c/d/h;->L:Z

    if-nez v0, :cond_2

    iget-boolean v0, p3, Lcom/google/android/a/c/d/k;->e:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/a/c/d/h;->I:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/a/c/d/h;->I:I

    iget-object v0, p0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/f/i;

    iget-object v0, v0, Lcom/google/android/a/f/i;->a:[B

    invoke-interface {p1, v0, v6, v3}, Lcom/google/android/a/c/e;->b([BII)V

    iget v0, p0, Lcom/google/android/a/c/d/h;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/c/d/h;->K:I

    iget-object v0, p0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/f/i;

    iget-object v0, v0, Lcom/google/android/a/f/i;->a:[B

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/a/al;

    const-string v1, "Extension bit is set in signal byte"

    invoke-direct {v0, v1}, Lcom/google/android/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/f/i;

    iget-object v0, v0, Lcom/google/android/a/f/i;->a:[B

    aget-byte v0, v0, v6

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/f/i;

    iget-object v0, v0, Lcom/google/android/a/f/i;->a:[B

    const/16 v1, 0x8

    aput-byte v1, v0, v6

    iget-object v0, p0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/f/i;

    invoke-virtual {v0, v6}, Lcom/google/android/a/f/i;->b(I)V

    iget-object v0, p0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/f/i;

    invoke-interface {p2, v0, v3}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/f/i;I)V

    iget v0, p0, Lcom/google/android/a/c/d/h;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/c/d/h;->N:I

    iget v0, p0, Lcom/google/android/a/c/d/h;->I:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/a/c/d/h;->I:I

    :cond_1
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/a/c/d/h;->L:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->h:Lcom/google/android/a/f/i;

    invoke-virtual {v0}, Lcom/google/android/a/f/i;->c()I

    move-result v0

    add-int/2addr v0, p4

    const-string v1, "V_MPEG4/ISO/AVC"

    iget-object v2, p3, Lcom/google/android/a/c/d/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "V_MPEGH/ISO/HEVC"

    iget-object v2, p3, Lcom/google/android/a/c/d/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    iget-object v1, p0, Lcom/google/android/a/c/d/h;->d:Lcom/google/android/a/f/i;

    iget-object v1, v1, Lcom/google/android/a/f/i;->a:[B

    aput-byte v6, v1, v6

    aput-byte v6, v1, v3

    const/4 v2, 0x2

    aput-byte v6, v1, v2

    iget v2, p3, Lcom/google/android/a/c/d/k;->k:I

    iget v3, p3, Lcom/google/android/a/c/d/k;->k:I

    rsub-int/lit8 v3, v3, 0x4

    :goto_1
    iget v4, p0, Lcom/google/android/a/c/d/h;->K:I

    if-ge v4, v0, :cond_7

    iget v4, p0, Lcom/google/android/a/c/d/h;->M:I

    if-nez v4, :cond_5

    invoke-direct {p0, p1, v1, v3, v2}, Lcom/google/android/a/c/d/h;->a(Lcom/google/android/a/c/e;[BII)V

    iget-object v4, p0, Lcom/google/android/a/c/d/h;->d:Lcom/google/android/a/f/i;

    invoke-virtual {v4, v6}, Lcom/google/android/a/f/i;->b(I)V

    iget-object v4, p0, Lcom/google/android/a/c/d/h;->d:Lcom/google/android/a/f/i;

    invoke-virtual {v4}, Lcom/google/android/a/f/i;->m()I

    move-result v4

    iput v4, p0, Lcom/google/android/a/c/d/h;->M:I

    iget-object v4, p0, Lcom/google/android/a/c/d/h;->c:Lcom/google/android/a/f/i;

    invoke-virtual {v4, v6}, Lcom/google/android/a/f/i;->b(I)V

    iget-object v4, p0, Lcom/google/android/a/c/d/h;->c:Lcom/google/android/a/f/i;

    invoke-interface {p2, v4, v7}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/f/i;I)V

    iget v4, p0, Lcom/google/android/a/c/d/h;->N:I

    add-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/android/a/c/d/h;->N:I

    goto :goto_1

    :cond_4
    iget-object v0, p3, Lcom/google/android/a/c/d/k;->f:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/c/d/h;->h:Lcom/google/android/a/f/i;

    iget-object v1, p3, Lcom/google/android/a/c/d/k;->f:[B

    iget-object v2, p3, Lcom/google/android/a/c/d/k;->f:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/a/f/i;->a([BI)V

    goto :goto_0

    :cond_5
    iget v4, p0, Lcom/google/android/a/c/d/h;->M:I

    iget v5, p0, Lcom/google/android/a/c/d/h;->M:I

    invoke-direct {p0, p1, p2, v5}, Lcom/google/android/a/c/d/h;->a(Lcom/google/android/a/c/e;Lcom/google/android/a/c/s;I)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/google/android/a/c/d/h;->M:I

    goto :goto_1

    :cond_6
    :goto_2
    iget v1, p0, Lcom/google/android/a/c/d/h;->K:I

    if-ge v1, v0, :cond_7

    iget v1, p0, Lcom/google/android/a/c/d/h;->K:I

    sub-int v1, v0, v1

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/a/c/d/h;->a(Lcom/google/android/a/c/e;Lcom/google/android/a/c/s;I)I

    goto :goto_2

    :cond_7
    const-string v0, "A_VORBIS"

    iget-object v1, p3, Lcom/google/android/a/c/d/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/a/c/d/h;->f:Lcom/google/android/a/f/i;

    invoke-virtual {v0, v6}, Lcom/google/android/a/f/i;->b(I)V

    iget-object v0, p0, Lcom/google/android/a/c/d/h;->f:Lcom/google/android/a/f/i;

    invoke-interface {p2, v0, v7}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/f/i;I)V

    iget v0, p0, Lcom/google/android/a/c/d/h;->N:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/a/c/d/h;->N:I

    :cond_8
    return-void
.end method

.method private a(Lcom/google/android/a/c/e;[BII)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/a/c/d/h;->h:Lcom/google/android/a/f/i;

    invoke-virtual {v0}, Lcom/google/android/a/f/i;->b()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int v2, p4, v0

    invoke-interface {p1, p2, v1, v2}, Lcom/google/android/a/c/e;->b([BII)V

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/a/c/d/h;->h:Lcom/google/android/a/f/i;

    invoke-virtual {v1, p2, p3, v0}, Lcom/google/android/a/f/i;->a([BII)V

    :cond_0
    iget v0, p0, Lcom/google/android/a/c/d/h;->K:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/google/android/a/c/d/h;->K:I

    return-void
.end method

.method private a(Lcom/google/android/a/c/s;J)V
    .locals 8

    iget v4, p0, Lcom/google/android/a/c/d/h;->I:I

    iget v5, p0, Lcom/google/android/a/c/d/h;->N:I

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/a/c/d/h;->J:[B

    move-object v1, p1

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/a/c/s;->a(JIII[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/c/d/h;->O:Z

    invoke-direct {p0}, Lcom/google/android/a/c/d/h;->a()V

    return-void
.end method

.method private a(Lcom/google/android/a/c/l;J)Z
    .locals 6

    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/google/android/a/c/d/h;->t:Z

    if-eqz v2, :cond_0

    iput-wide p2, p0, Lcom/google/android/a/c/d/h;->v:J

    iget-wide v2, p0, Lcom/google/android/a/c/d/h;->u:J

    iput-wide v2, p1, Lcom/google/android/a/c/l;->a:J

    iput v0, p0, Lcom/google/android/a/c/d/h;->w:I

    iput-boolean v1, p0, Lcom/google/android/a/c/d/h;->t:Z

    :goto_0
    return v0

    :cond_0
    iget v2, p0, Lcom/google/android/a/c/d/h;->w:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Lcom/google/android/a/c/d/h;->v:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/a/c/d/h;->v:J

    iput-wide v2, p1, Lcom/google/android/a/c/l;->a:J

    iput-wide v4, p0, Lcom/google/android/a/c/d/h;->v:J

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "V_VP8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_VP9"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_OPUS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_VORBIS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_AAC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_MPEG/L3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_AC3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)[I
    .locals 1

    if-nez p0, :cond_1

    new-array p0, p1, [I

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    array-length v0, p0

    if-ge v0, p1, :cond_0

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array p0, v0, [I

    goto :goto_0
.end method

.method private c()Lcom/google/android/a/c/q;
    .locals 13

    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    const/4 v12, 0x0

    iget-wide v2, p0, Lcom/google/android/a/c/d/h;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/a/c/d/h;->m:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/a/c/d/h;->y:Lcom/google/android/a/f/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/a/c/d/h;->y:Lcom/google/android/a/f/d;

    invoke-virtual {v1}, Lcom/google/android/a/f/d;->a()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/a/c/d/h;->z:Lcom/google/android/a/f/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/a/c/d/h;->z:Lcom/google/android/a/f/d;

    invoke-virtual {v1}, Lcom/google/android/a/f/d;->a()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/a/c/d/h;->y:Lcom/google/android/a/f/d;

    invoke-virtual {v2}, Lcom/google/android/a/f/d;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    iput-object v12, p0, Lcom/google/android/a/c/d/h;->y:Lcom/google/android/a/f/d;

    iput-object v12, p0, Lcom/google/android/a/c/d/h;->z:Lcom/google/android/a/f/d;

    sget-object v0, Lcom/google/android/a/c/q;->f:Lcom/google/android/a/c/q;

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/a/c/d/h;->y:Lcom/google/android/a/f/d;

    invoke-virtual {v1}, Lcom/google/android/a/f/d;->a()I

    move-result v2

    new-array v3, v2, [I

    new-array v4, v2, [J

    new-array v5, v2, [J

    new-array v6, v2, [J

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v7, p0, Lcom/google/android/a/c/d/h;->y:Lcom/google/android/a/f/d;

    invoke-virtual {v7, v1}, Lcom/google/android/a/f/d;->a(I)J

    move-result-wide v8

    aput-wide v8, v6, v1

    iget-wide v8, p0, Lcom/google/android/a/c/d/h;->i:J

    iget-object v7, p0, Lcom/google/android/a/c/d/h;->z:Lcom/google/android/a/f/d;

    invoke-virtual {v7, v1}, Lcom/google/android/a/f/d;->a(I)J

    move-result-wide v10

    add-long/2addr v8, v10

    aput-wide v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v2, -0x1

    if-ge v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget-wide v8, v4, v1

    aget-wide v10, v4, v0

    sub-long/2addr v8, v10

    long-to-int v1, v8

    aput v1, v3, v0

    add-int/lit8 v1, v0, 0x1

    aget-wide v8, v6, v1

    aget-wide v10, v6, v0

    sub-long/2addr v8, v10

    aput-wide v8, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v2, -0x1

    iget-wide v8, p0, Lcom/google/android/a/c/d/h;->i:J

    iget-wide v10, p0, Lcom/google/android/a/c/d/h;->j:J

    add-long/2addr v8, v10

    add-int/lit8 v1, v2, -0x1

    aget-wide v10, v4, v1

    sub-long/2addr v8, v10

    long-to-int v1, v8

    aput v1, v3, v0

    add-int/lit8 v0, v2, -0x1

    iget-wide v8, p0, Lcom/google/android/a/c/d/h;->m:J

    add-int/lit8 v1, v2, -0x1

    aget-wide v10, v6, v1

    sub-long/2addr v8, v10

    aput-wide v8, v5, v0

    iput-object v12, p0, Lcom/google/android/a/c/d/h;->y:Lcom/google/android/a/f/d;

    iput-object v12, p0, Lcom/google/android/a/c/d/h;->z:Lcom/google/android/a/f/d;

    new-instance v0, Lcom/google/android/a/c/a;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/a/c/a;-><init>([I[J[J[J)V

    goto :goto_0
.end method


# virtual methods
.method a(I)I
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x5

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1
        0x86 -> :sswitch_2
        0x9f -> :sswitch_1
        0xa0 -> :sswitch_0
        0xa1 -> :sswitch_3
        0xa3 -> :sswitch_3
        0xae -> :sswitch_0
        0xb0 -> :sswitch_1
        0xb3 -> :sswitch_1
        0xb5 -> :sswitch_4
        0xb7 -> :sswitch_0
        0xba -> :sswitch_1
        0xbb -> :sswitch_0
        0xd7 -> :sswitch_1
        0xe0 -> :sswitch_0
        0xe1 -> :sswitch_0
        0xe7 -> :sswitch_1
        0xf1 -> :sswitch_1
        0xfb -> :sswitch_1
        0x4254 -> :sswitch_1
        0x4255 -> :sswitch_3
        0x4282 -> :sswitch_2
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_1
        0x4489 -> :sswitch_4
        0x47e1 -> :sswitch_1
        0x47e2 -> :sswitch_3
        0x47e7 -> :sswitch_0
        0x47e8 -> :sswitch_1
        0x4dbb -> :sswitch_0
        0x5031 -> :sswitch_1
        0x5032 -> :sswitch_1
        0x5034 -> :sswitch_0
        0x5035 -> :sswitch_0
        0x53ab -> :sswitch_3
        0x53ac -> :sswitch_1
        0x56aa -> :sswitch_1
        0x56bb -> :sswitch_1
        0x6240 -> :sswitch_0
        0x63a2 -> :sswitch_3
        0x6d80 -> :sswitch_0
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_1
        0x114d9b74 -> :sswitch_0
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_0
        0x18538067 -> :sswitch_0
        0x1a45dfa3 -> :sswitch_0
        0x1c53bb6b -> :sswitch_0
        0x1f43b675 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/google/android/a/c/e;Lcom/google/android/a/c/l;)I
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/c/d/h;->O:Z

    move v2, v1

    :cond_0
    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lcom/google/android/a/c/d/h;->O:Z

    if-nez v3, :cond_2

    iget-object v2, p0, Lcom/google/android/a/c/d/h;->a:Lcom/google/android/a/c/d/d;

    invoke-interface {v2, p1}, Lcom/google/android/a/c/d/d;->a(Lcom/google/android/a/c/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/a/c/e;->b()J

    move-result-wide v4

    invoke-direct {p0, p2, v4, v5}, Lcom/google/android/a/c/d/h;->a(Lcom/google/android/a/c/l;J)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-nez v2, :cond_1

    const/4 v0, -0x1

    goto :goto_0
.end method

.method a(ID)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    double-to-long v0, p2

    iput-wide v0, p0, Lcom/google/android/a/c/d/h;->l:J

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->n:Lcom/google/android/a/c/d/k;

    double-to-int v1, p2

    iput v1, v0, Lcom/google/android/a/c/d/k;->m:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xb5 -> :sswitch_1
        0x4489 -> :sswitch_0
    .end sparse-switch
.end method

.method a(IILcom/google/android/a/c/e;)V
    .locals 15

    sparse-switch p1, :sswitch_data_0

    new-instance v2, Lcom/google/android/a/al;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/a/al;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_0
    iget-object v2, p0, Lcom/google/android/a/c/d/h;->g:Lcom/google/android/a/f/i;

    iget-object v2, v2, Lcom/google/android/a/f/i;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    iget-object v2, p0, Lcom/google/android/a/c/d/h;->g:Lcom/google/android/a/f/i;

    iget-object v2, v2, Lcom/google/android/a/f/i;->a:[B

    rsub-int/lit8 v3, p2, 0x4

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/a/c/e;->b([BII)V

    iget-object v2, p0, Lcom/google/android/a/c/d/h;->g:Lcom/google/android/a/f/i;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/a/f/i;->b(I)V

    iget-object v2, p0, Lcom/google/android/a/c/d/h;->g:Lcom/google/android/a/f/i;

    invoke-virtual {v2}, Lcom/google/android/a/f/i;->i()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/google/android/a/c/d/h;->r:I

    :goto_0
    return-void

    :sswitch_1
    iget-object v2, p0, Lcom/google/android/a/c/d/h;->n:Lcom/google/android/a/c/d/k;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lcom/google/android/a/c/d/k;->h:[B

    iget-object v2, p0, Lcom/google/android/a/c/d/h;->n:Lcom/google/android/a/c/d/k;

    iget-object v2, v2, Lcom/google/android/a/c/d/k;->h:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/a/c/e;->b([BII)V

    goto :goto_0

    :sswitch_2
    iget-object v2, p0, Lcom/google/android/a/c/d/h;->n:Lcom/google/android/a/c/d/k;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lcom/google/android/a/c/d/k;->f:[B

    iget-object v2, p0, Lcom/google/android/a/c/d/h;->n:Lcom/google/android/a/c/d/k;

    iget-object v2, v2, Lcom/google/android/a/c/d/k;->f:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/a/c/e;->b([BII)V

    goto :goto_0

    :sswitch_3
    iget-object v2, p0, Lcom/google/android/a/c/d/h;->n:Lcom/google/android/a/c/d/k;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lcom/google/android/a/c/d/k;->g:[B

    iget-object v2, p0, Lcom/google/android/a/c/d/h;->n:Lcom/google/android/a/c/d/k;

    iget-object v2, v2, Lcom/google/android/a/c/d/k;->g:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/a/c/e;->b([BII)V

    goto :goto_0

    :sswitch_4
    iget v2, p0, Lcom/google/android/a/c/d/h;->B:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/a/c/d/h;->b:Lcom/google/android/a/c/d/g;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/a/c/d/g;->a(Lcom/google/android/a/c/e;ZZ)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/google/android/a/c/d/h;->G:I

    iget-object v2, p0, Lcom/google/android/a/c/d/h;->b:Lcom/google/android/a/c/d/g;

    invoke-virtual {v2}, Lcom/google/android/a/c/d/g;->b()I

    move-result v2

    iput v2, p0, Lcom/google/android/a/c/d/h;->H:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/a/c/d/h;->B:I

    iget-object v2, p0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/f/i;

    invoke-virtual {v2}, Lcom/google/android/a/f/i;->a()V

    :cond_0
    iget-object v2, p0, Lcom/google/android/a/c/d/h;->o:Lcom/google/android/a/c/d/k;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/a/c/d/h;->p:Lcom/google/android/a/c/d/k;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/a/c/d/h;->o:Lcom/google/android/a/c/d/k;

    iget v2, v2, Lcom/google/android/a/c/d/k;->b:I

    iget v3, p0, Lcom/google/android/a/c/d/h;->G:I

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/a/c/d/h;->p:Lcom/google/android/a/c/d/k;

    iget v2, v2, Lcom/google/android/a/c/d/k;->b:I

    iget v3, p0, Lcom/google/android/a/c/d/h;->G:I

    if-ne v2, v3, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/google/android/a/c/d/h;->o:Lcom/google/android/a/c/d/k;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/a/c/d/h;->p:Lcom/google/android/a/c/d/k;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/a/c/d/h;->o:Lcom/google/android/a/c/d/k;

    iget v2, v2, Lcom/google/android/a/c/d/k;->b:I

    iget v3, p0, Lcom/google/android/a/c/d/h;->G:I

    if-ne v2, v3, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/google/android/a/c/d/h;->o:Lcom/google/android/a/c/d/k;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/a/c/d/h;->p:Lcom/google/android/a/c/d/k;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/a/c/d/h;->p:Lcom/google/android/a/c/d/k;

    iget v2, v2, Lcom/google/android/a/c/d/k;->b:I

    iget v3, p0, Lcom/google/android/a/c/d/h;->G:I

    if-eq v2, v3, :cond_4

    :cond_3
    iget v2, p0, Lcom/google/android/a/c/d/h;->H:I

    sub-int v2, p2, v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lcom/google/android/a/c/e;->a(I)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/a/c/d/h;->B:I

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/a/c/d/h;->o:Lcom/google/android/a/c/d/k;

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/google/android/a/c/d/h;->G:I

    iget-object v3, p0, Lcom/google/android/a/c/d/h;->o:Lcom/google/android/a/c/d/k;

    iget v3, v3, Lcom/google/android/a/c/d/k;->b:I

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/google/android/a/c/d/h;->o:Lcom/google/android/a/c/d/k;

    :goto_1
    iget-object v11, v2, Lcom/google/android/a/c/d/k;->p:Lcom/google/android/a/c/s;

    iget v3, p0, Lcom/google/android/a/c/d/h;->B:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    const/4 v3, 0x3

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v3}, Lcom/google/android/a/c/d/h;->a(Lcom/google/android/a/c/e;I)V

    iget-object v3, p0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/f/i;

    iget-object v3, v3, Lcom/google/android/a/f/i;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x6

    shr-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_7

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/a/c/d/h;->E:I

    iget-object v3, p0, Lcom/google/android/a/c/d/h;->F:[I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/google/android/a/c/d/h;->a([II)[I

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/a/c/d/h;->F:[I

    iget-object v3, p0, Lcom/google/android/a/c/d/h;->F:[I

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/a/c/d/h;->H:I

    sub-int v5, p2, v5

    add-int/lit8 v5, v5, -0x3

    aput v5, v3, v4

    :goto_2
    iget-object v3, p0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/f/i;

    iget-object v3, v3, Lcom/google/android/a/f/i;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, p0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/f/i;

    iget-object v4, v4, Lcom/google/android/a/f/i;->a:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    iget-wide v4, p0, Lcom/google/android/a/c/d/h;->x:J

    int-to-long v6, v3

    invoke-direct {p0, v6, v7}, Lcom/google/android/a/c/d/h;->a(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/a/c/d/h;->C:J

    iget-object v3, p0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/f/i;

    iget-object v3, v3, Lcom/google/android/a/f/i;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_16

    const/4 v3, 0x1

    move v5, v3

    :goto_3
    const/16 v3, 0xa3

    move/from16 v0, p1

    if-ne v0, v3, :cond_17

    iget-object v3, p0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/f/i;

    iget-object v3, v3, Lcom/google/android/a/f/i;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_17

    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_18

    const/4 v3, 0x1

    move v4, v3

    :goto_5
    if-eqz v5, :cond_19

    const/high16 v3, 0x8000000

    :goto_6
    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/a/c/d/h;->I:I

    iget-object v3, v2, Lcom/google/android/a/c/d/k;->g:[B

    iput-object v3, p0, Lcom/google/android/a/c/d/h;->J:[B

    const/4 v3, 0x2

    iput v3, p0, Lcom/google/android/a/c/d/h;->B:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/a/c/d/h;->D:I

    :cond_5
    const/16 v3, 0xa3

    move/from16 v0, p1

    if-ne v0, v3, :cond_1b

    :goto_7
    iget v3, p0, Lcom/google/android/a/c/d/h;->D:I

    iget v4, p0, Lcom/google/android/a/c/d/h;->E:I

    if-ge v3, v4, :cond_1a

    iget-object v3, p0, Lcom/google/android/a/c/d/h;->F:[I

    iget v4, p0, Lcom/google/android/a/c/d/h;->D:I

    aget v3, v3, v4

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v11, v2, v3}, Lcom/google/android/a/c/d/h;->a(Lcom/google/android/a/c/e;Lcom/google/android/a/c/s;Lcom/google/android/a/c/d/k;I)V

    iget-wide v4, p0, Lcom/google/android/a/c/d/h;->C:J

    iget v3, p0, Lcom/google/android/a/c/d/h;->D:I

    iget v6, v2, Lcom/google/android/a/c/d/k;->d:I

    mul-int/2addr v3, v6

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-direct {p0, v11, v4, v5}, Lcom/google/android/a/c/d/h;->a(Lcom/google/android/a/c/s;J)V

    iget v3, p0, Lcom/google/android/a/c/d/h;->D:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/a/c/d/h;->D:I

    goto :goto_7

    :cond_6
    iget-object v2, p0, Lcom/google/android/a/c/d/h;->p:Lcom/google/android/a/c/d/k;

    goto/16 :goto_1

    :cond_7
    const/16 v4, 0xa3

    move/from16 v0, p1

    if-eq v0, v4, :cond_8

    new-instance v2, Lcom/google/android/a/al;

    const-string v3, "Lacing only supported in SimpleBlocks."

    invoke-direct {v2, v3}, Lcom/google/android/a/al;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    const/4 v4, 0x4

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v4}, Lcom/google/android/a/c/d/h;->a(Lcom/google/android/a/c/e;I)V

    iget-object v4, p0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/f/i;

    iget-object v4, v4, Lcom/google/android/a/f/i;->a:[B

    const/4 v5, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/a/c/d/h;->E:I

    iget-object v4, p0, Lcom/google/android/a/c/d/h;->F:[I

    iget v5, p0, Lcom/google/android/a/c/d/h;->E:I

    invoke-static {v4, v5}, Lcom/google/android/a/c/d/h;->a([II)[I

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/a/c/d/h;->F:[I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    iget v3, p0, Lcom/google/android/a/c/d/h;->H:I

    sub-int v3, p2, v3

    add-int/lit8 v3, v3, -0x4

    iget v4, p0, Lcom/google/android/a/c/d/h;->E:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/a/c/d/h;->F:[I

    const/4 v5, 0x0

    iget v6, p0, Lcom/google/android/a/c/d/h;->E:I

    invoke-static {v4, v5, v6, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_2

    :cond_9
    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    :goto_8
    iget v6, p0, Lcom/google/android/a/c/d/h;->E:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_b

    iget-object v6, p0, Lcom/google/android/a/c/d/h;->F:[I

    const/4 v7, 0x0

    aput v7, v6, v3

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v4}, Lcom/google/android/a/c/d/h;->a(Lcom/google/android/a/c/e;I)V

    iget-object v6, p0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/f/i;

    iget-object v6, v6, Lcom/google/android/a/f/i;->a:[B

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    iget-object v7, p0, Lcom/google/android/a/c/d/h;->F:[I

    aget v8, v7, v3

    add-int/2addr v8, v6

    aput v8, v7, v3

    const/16 v7, 0xff

    if-eq v6, v7, :cond_a

    iget-object v6, p0, Lcom/google/android/a/c/d/h;->F:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_b
    iget-object v3, p0, Lcom/google/android/a/c/d/h;->F:[I

    iget v6, p0, Lcom/google/android/a/c/d/h;->E:I

    add-int/lit8 v6, v6, -0x1

    iget v7, p0, Lcom/google/android/a/c/d/h;->H:I

    sub-int v7, p2, v7

    sub-int v4, v7, v4

    sub-int/2addr v4, v5

    aput v4, v3, v6

    goto/16 :goto_2

    :cond_c
    const/4 v4, 0x3

    if-ne v3, v4, :cond_15

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    :goto_9
    iget v6, p0, Lcom/google/android/a/c/d/h;->E:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_14

    iget-object v6, p0, Lcom/google/android/a/c/d/h;->F:[I

    const/4 v7, 0x0

    aput v7, v6, v3

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v4}, Lcom/google/android/a/c/d/h;->a(Lcom/google/android/a/c/e;I)V

    iget-object v6, p0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/f/i;

    iget-object v6, v6, Lcom/google/android/a/f/i;->a:[B

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    if-nez v6, :cond_d

    new-instance v2, Lcom/google/android/a/al;

    const-string v3, "No valid varint length mask found"

    invoke-direct {v2, v3}, Lcom/google/android/a/al;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move v10, v8

    :goto_a
    const/16 v8, 0x8

    if-ge v10, v8, :cond_f

    const/4 v8, 0x1

    rsub-int/lit8 v9, v10, 0x7

    shl-int/2addr v8, v9

    iget-object v9, p0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/f/i;

    iget-object v9, v9, Lcom/google/android/a/f/i;->a:[B

    add-int/lit8 v12, v4, -0x1

    aget-byte v9, v9, v12

    and-int/2addr v9, v8

    if-eqz v9, :cond_11

    add-int/lit8 v7, v4, -0x1

    add-int/2addr v4, v10

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v4}, Lcom/google/android/a/c/d/h;->a(Lcom/google/android/a/c/e;I)V

    iget-object v6, p0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/f/i;

    iget-object v9, v6, Lcom/google/android/a/f/i;->a:[B

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    int-to-long v8, v7

    move v14, v6

    move-wide v6, v8

    move v8, v14

    :goto_b
    if-ge v8, v4, :cond_e

    const/16 v9, 0x8

    shl-long v12, v6, v9

    iget-object v6, p0, Lcom/google/android/a/c/d/h;->e:Lcom/google/android/a/f/i;

    iget-object v7, v6, Lcom/google/android/a/f/i;->a:[B

    add-int/lit8 v6, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v8, v7

    or-long/2addr v8, v12

    move v14, v6

    move-wide v6, v8

    move v8, v14

    goto :goto_b

    :cond_e
    if-lez v3, :cond_f

    const-wide/16 v8, 0x1

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    shl-long/2addr v8, v10

    const-wide/16 v12, 0x1

    sub-long/2addr v8, v12

    sub-long/2addr v6, v8

    :cond_f
    const-wide/32 v8, -0x80000000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_10

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v6, v8

    if-lez v8, :cond_12

    :cond_10
    new-instance v2, Lcom/google/android/a/al;

    const-string v3, "EBML lacing sample size out of range."

    invoke-direct {v2, v3}, Lcom/google/android/a/al;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    goto :goto_a

    :cond_12
    long-to-int v6, v6

    iget-object v7, p0, Lcom/google/android/a/c/d/h;->F:[I

    if-nez v3, :cond_13

    :goto_c
    aput v6, v7, v3

    iget-object v6, p0, Lcom/google/android/a/c/d/h;->F:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    :cond_13
    iget-object v8, p0, Lcom/google/android/a/c/d/h;->F:[I

    add-int/lit8 v9, v3, -0x1

    aget v8, v8, v9

    add-int/2addr v6, v8

    goto :goto_c

    :cond_14
    iget-object v3, p0, Lcom/google/android/a/c/d/h;->F:[I

    iget v6, p0, Lcom/google/android/a/c/d/h;->E:I

    add-int/lit8 v6, v6, -0x1

    iget v7, p0, Lcom/google/android/a/c/d/h;->H:I

    sub-int v7, p2, v7

    sub-int v4, v7, v4

    sub-int/2addr v4, v5

    aput v4, v3, v6

    goto/16 :goto_2

    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected lacing value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_3

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_18
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_5

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_1a
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/a/c/d/h;->B:I

    goto/16 :goto_0

    :cond_1b
    iget-object v3, p0, Lcom/google/android/a/c/d/h;->F:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v11, v2, v3}, Lcom/google/android/a/c/d/h;->a(Lcom/google/android/a/c/e;Lcom/google/android/a/c/s;Lcom/google/android/a/c/d/k;I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_4
        0xa3 -> :sswitch_4
        0x4255 -> :sswitch_2
        0x47e2 -> :sswitch_3
        0x53ab -> :sswitch_0
        0x63a2 -> :sswitch_1
    .end sparse-switch
.end method

.method a(IJ)V
    .locals 4

    const/4 v2, 0x1

    const-wide/16 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/a/al;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EBMLReadVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x2

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    :cond_1
    new-instance v0, Lcom/google/android/a/al;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocTypeReadVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_2
    iget-wide v0, p0, Lcom/google/android/a/c/d/h;->i:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/a/c/d/h;->s:J

    goto :goto_0

    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/a/c/d/h;->k:J

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->n:Lcom/google/android/a/c/d/k;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/a/c/d/k;->i:I

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->n:Lcom/google/android/a/c/d/k;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/a/c/d/k;->j:I

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->n:Lcom/google/android/a/c/d/k;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/a/c/d/k;->b:I

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->n:Lcom/google/android/a/c/d/k;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/a/c/d/k;->c:I

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->n:Lcom/google/android/a/c/d/k;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/a/c/d/k;->d:I

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->n:Lcom/google/android/a/c/d/k;

    iput-wide p2, v0, Lcom/google/android/a/c/d/k;->n:J

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->n:Lcom/google/android/a/c/d/k;

    iput-wide p2, v0, Lcom/google/android/a/c/d/k;->o:J

    goto :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->n:Lcom/google/android/a/c/d/k;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/a/c/d/k;->l:I

    goto/16 :goto_0

    :sswitch_c
    iput-boolean v2, p0, Lcom/google/android/a/c/d/h;->P:Z

    goto/16 :goto_0

    :sswitch_d
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/a/al;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingOrder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_e
    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/a/al;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingScope "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_f
    const-wide/16 v0, 0x3

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/a/al;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentCompAlgo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_10
    const-wide/16 v0, 0x5

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/a/al;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncAlgo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_11
    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/a/al;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AESSettingsCipherMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_12
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->y:Lcom/google/android/a/f/d;

    invoke-direct {p0, p2, p3}, Lcom/google/android/a/c/d/h;->a(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/a/f/d;->a(J)V

    goto/16 :goto_0

    :sswitch_13
    iget-boolean v0, p0, Lcom/google/android/a/c/d/h;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/c/d/h;->z:Lcom/google/android/a/f/d;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/a/f/d;->a(J)V

    iput-boolean v2, p0, Lcom/google/android/a/c/d/h;->A:Z

    goto/16 :goto_0

    :sswitch_14
    invoke-direct {p0, p2, p3}, Lcom/google/android/a/c/d/h;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/a/c/d/h;->x:J

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_7
        0x9f -> :sswitch_b
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_12
        0xba -> :sswitch_5
        0xd7 -> :sswitch_6
        0xe7 -> :sswitch_14
        0xf1 -> :sswitch_13
        0xfb -> :sswitch_c
        0x4254 -> :sswitch_f
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_0
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_11
        0x5031 -> :sswitch_d
        0x5032 -> :sswitch_e
        0x53ac -> :sswitch_2
        0x56aa -> :sswitch_9
        0x56bb -> :sswitch_a
        0x23e383 -> :sswitch_8
        0x2ad7b1 -> :sswitch_3
    .end sparse-switch
.end method

.method a(IJJ)V
    .locals 6

    const/4 v4, 0x1

    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-wide v0, p0, Lcom/google/android/a/c/d/h;->i:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/a/c/d/h;->i:J

    cmp-long v0, v0, p2

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/a/al;

    const-string v1, "Multiple Segment elements not supported"

    invoke-direct {v0, v1}, Lcom/google/android/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-wide p2, p0, Lcom/google/android/a/c/d/h;->i:J

    iput-wide p4, p0, Lcom/google/android/a/c/d/h;->j:J

    goto :goto_0

    :sswitch_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/a/c/d/h;->r:I

    iput-wide v2, p0, Lcom/google/android/a/c/d/h;->s:J

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/google/android/a/f/d;

    invoke-direct {v0}, Lcom/google/android/a/f/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/d/h;->y:Lcom/google/android/a/f/d;

    new-instance v0, Lcom/google/android/a/f/d;

    invoke-direct {v0}, Lcom/google/android/a/f/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/d/h;->z:Lcom/google/android/a/f/d;

    goto :goto_0

    :sswitch_4
    iput-boolean v0, p0, Lcom/google/android/a/c/d/h;->A:Z

    goto :goto_0

    :sswitch_5
    iget v0, p0, Lcom/google/android/a/c/d/h;->w:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/a/c/d/h;->u:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iput-boolean v4, p0, Lcom/google/android/a/c/d/h;->t:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->Q:Lcom/google/android/a/c/f;

    sget-object v1, Lcom/google/android/a/c/q;->f:Lcom/google/android/a/c/q;

    invoke-interface {v0, v1}, Lcom/google/android/a/c/f;->a(Lcom/google/android/a/c/q;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/a/c/d/h;->w:I

    goto :goto_0

    :sswitch_6
    iput-boolean v0, p0, Lcom/google/android/a/c/d/h;->P:Z

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->n:Lcom/google/android/a/c/d/k;

    iput-boolean v4, v0, Lcom/google/android/a/c/d/k;->e:Z

    goto :goto_0

    :sswitch_8
    new-instance v0, Lcom/google/android/a/c/d/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/a/c/d/k;-><init>(Lcom/google/android/a/c/d/i;)V

    iput-object v0, p0, Lcom/google/android/a/c/d/h;->n:Lcom/google/android/a/c/d/k;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_6
        0xae -> :sswitch_8
        0xbb -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5035 -> :sswitch_7
        0x6240 -> :sswitch_0
        0x18538067 -> :sswitch_1
        0x1c53bb6b -> :sswitch_3
        0x1f43b675 -> :sswitch_5
    .end sparse-switch
.end method

.method a(ILjava/lang/String;)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const-string v0, "webm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/a/al;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->n:Lcom/google/android/a/c/d/k;

    iput-object p2, v0, Lcom/google/android/a/c/d/k;->a:Ljava/lang/String;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x86 -> :sswitch_1
        0x4282 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/google/android/a/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/c/d/h;->Q:Lcom/google/android/a/c/f;

    return-void
.end method

.method public a(Lcom/google/android/a/c/e;)Z
    .locals 1

    new-instance v0, Lcom/google/android/a/c/d/f;

    invoke-direct {v0}, Lcom/google/android/a/c/d/f;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/a/c/d/f;->a(Lcom/google/android/a/c/e;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/a/c/d/h;->x:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/c/d/h;->B:I

    iget-object v0, p0, Lcom/google/android/a/c/d/h;->a:Lcom/google/android/a/c/d/d;

    invoke-interface {v0}, Lcom/google/android/a/c/d/d;->a()V

    iget-object v0, p0, Lcom/google/android/a/c/d/h;->b:Lcom/google/android/a/c/d/g;

    invoke-virtual {v0}, Lcom/google/android/a/c/d/g;->a()V

    invoke-direct {p0}, Lcom/google/android/a/c/d/h;->a()V

    return-void
.end method

.method b(I)V
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x2

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-wide v0, p0, Lcom/google/android/a/c/d/h;->k:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/google/android/a/c/d/h;->k:J

    :cond_1
    iget-wide v0, p0, Lcom/google/android/a/c/d/h;->l:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/a/c/d/h;->l:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/a/c/d/h;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/a/c/d/h;->m:J

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lcom/google/android/a/c/d/h;->r:I

    if-eq v0, v1, :cond_2

    iget-wide v0, p0, Lcom/google/android/a/c/d/h;->s:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Lcom/google/android/a/al;

    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v0, v1}, Lcom/google/android/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, p0, Lcom/google/android/a/c/d/h;->r:I

    const v1, 0x1c53bb6b

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/a/c/d/h;->s:J

    iput-wide v0, p0, Lcom/google/android/a/c/d/h;->u:J

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/google/android/a/c/d/h;->w:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/a/c/d/h;->Q:Lcom/google/android/a/c/f;

    invoke-direct {p0}, Lcom/google/android/a/c/d/h;->c()Lcom/google/android/a/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/a/c/f;->a(Lcom/google/android/a/c/q;)V

    iput v2, p0, Lcom/google/android/a/c/d/h;->w:I

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/google/android/a/c/d/h;->B:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/a/c/d/h;->P:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/a/c/d/h;->I:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/c/d/h;->I:I

    :cond_4
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->o:Lcom/google/android/a/c/d/k;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/a/c/d/h;->G:I

    iget-object v1, p0, Lcom/google/android/a/c/d/h;->o:Lcom/google/android/a/c/d/k;

    iget v1, v1, Lcom/google/android/a/c/d/k;->b:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/a/c/d/h;->o:Lcom/google/android/a/c/d/k;

    iget-object v0, v0, Lcom/google/android/a/c/d/k;->p:Lcom/google/android/a/c/s;

    :goto_1
    iget-wide v2, p0, Lcom/google/android/a/c/d/h;->C:J

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/a/c/d/h;->a(Lcom/google/android/a/c/s;J)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/c/d/h;->B:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->p:Lcom/google/android/a/c/d/k;

    iget-object v0, v0, Lcom/google/android/a/c/d/k;->p:Lcom/google/android/a/c/s;

    goto :goto_1

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->n:Lcom/google/android/a/c/d/k;

    iget-boolean v0, v0, Lcom/google/android/a/c/d/k;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/c/d/h;->n:Lcom/google/android/a/c/d/k;

    iget-object v0, v0, Lcom/google/android/a/c/d/k;->g:[B

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/a/al;

    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v0, v1}, Lcom/google/android/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/a/c/d/h;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/c/d/h;->Q:Lcom/google/android/a/c/f;

    new-instance v1, Lcom/google/android/a/b/c;

    const-string v2, "video/webm"

    iget-object v3, p0, Lcom/google/android/a/c/d/h;->n:Lcom/google/android/a/c/d/k;

    iget-object v3, v3, Lcom/google/android/a/c/d/k;->g:[B

    invoke-direct {v1, v2, v3}, Lcom/google/android/a/b/c;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Lcom/google/android/a/c/f;->a(Lcom/google/android/a/b/a;)V

    iput-boolean v4, p0, Lcom/google/android/a/c/d/h;->q:Z

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->n:Lcom/google/android/a/c/d/k;

    iget-boolean v0, v0, Lcom/google/android/a/c/d/k;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/c/d/h;->n:Lcom/google/android/a/c/d/k;

    iget-object v0, v0, Lcom/google/android/a/c/d/k;->f:[B

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/a/al;

    const-string v1, "Combining encryption and compression is not supported"

    invoke-direct {v0, v1}, Lcom/google/android/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->n:Lcom/google/android/a/c/d/k;

    iget v0, v0, Lcom/google/android/a/c/d/k;->b:I

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/a/c/d/h;->n:Lcom/google/android/a/c/d/k;

    iget v0, v0, Lcom/google/android/a/c/d/k;->c:I

    if-ne v0, v1, :cond_8

    :cond_7
    new-instance v0, Lcom/google/android/a/al;

    const-string v1, "Mandatory element TrackNumber or TrackType not found"

    invoke-direct {v0, v1}, Lcom/google/android/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->n:Lcom/google/android/a/c/d/k;

    iget v0, v0, Lcom/google/android/a/c/d/k;->c:I

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/google/android/a/c/d/h;->o:Lcom/google/android/a/c/d/k;

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->n:Lcom/google/android/a/c/d/k;

    iget v0, v0, Lcom/google/android/a/c/d/k;->c:I

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Lcom/google/android/a/c/d/h;->p:Lcom/google/android/a/c/d/k;

    if-eqz v0, :cond_b

    :cond_a
    iput-object v5, p0, Lcom/google/android/a/c/d/h;->n:Lcom/google/android/a/c/d/k;

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->n:Lcom/google/android/a/c/d/k;

    iget v0, v0, Lcom/google/android/a/c/d/k;->c:I

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/google/android/a/c/d/h;->n:Lcom/google/android/a/c/d/k;

    iget-object v0, v0, Lcom/google/android/a/c/d/k;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/a/c/d/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/a/c/d/h;->n:Lcom/google/android/a/c/d/k;

    iput-object v0, p0, Lcom/google/android/a/c/d/h;->o:Lcom/google/android/a/c/d/k;

    iget-object v0, p0, Lcom/google/android/a/c/d/h;->o:Lcom/google/android/a/c/d/k;

    iget-object v1, p0, Lcom/google/android/a/c/d/h;->Q:Lcom/google/android/a/c/f;

    iget-object v2, p0, Lcom/google/android/a/c/d/h;->o:Lcom/google/android/a/c/d/k;

    iget v2, v2, Lcom/google/android/a/c/d/k;->b:I

    invoke-interface {v1, v2}, Lcom/google/android/a/c/f;->c(I)Lcom/google/android/a/c/s;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/a/c/d/k;->p:Lcom/google/android/a/c/s;

    iget-object v0, p0, Lcom/google/android/a/c/d/h;->o:Lcom/google/android/a/c/d/k;

    iget-object v0, v0, Lcom/google/android/a/c/d/k;->p:Lcom/google/android/a/c/s;

    iget-object v1, p0, Lcom/google/android/a/c/d/h;->o:Lcom/google/android/a/c/d/k;

    iget-wide v2, p0, Lcom/google/android/a/c/d/h;->m:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/a/c/d/k;->a(J)Lcom/google/android/a/aj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/aj;)V

    :cond_c
    :goto_2
    iput-object v5, p0, Lcom/google/android/a/c/d/h;->n:Lcom/google/android/a/c/d/k;

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->n:Lcom/google/android/a/c/d/k;

    iget v0, v0, Lcom/google/android/a/c/d/k;->c:I

    if-ne v0, v4, :cond_c

    iget-object v0, p0, Lcom/google/android/a/c/d/h;->n:Lcom/google/android/a/c/d/k;

    iget-object v0, v0, Lcom/google/android/a/c/d/k;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/a/c/d/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/a/c/d/h;->n:Lcom/google/android/a/c/d/k;

    iput-object v0, p0, Lcom/google/android/a/c/d/h;->p:Lcom/google/android/a/c/d/k;

    iget-object v0, p0, Lcom/google/android/a/c/d/h;->p:Lcom/google/android/a/c/d/k;

    iget-object v1, p0, Lcom/google/android/a/c/d/h;->Q:Lcom/google/android/a/c/f;

    iget-object v2, p0, Lcom/google/android/a/c/d/h;->p:Lcom/google/android/a/c/d/k;

    iget v2, v2, Lcom/google/android/a/c/d/k;->b:I

    invoke-interface {v1, v2}, Lcom/google/android/a/c/f;->c(I)Lcom/google/android/a/c/s;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/a/c/d/k;->p:Lcom/google/android/a/c/s;

    iget-object v0, p0, Lcom/google/android/a/c/d/h;->p:Lcom/google/android/a/c/d/k;

    iget-object v0, v0, Lcom/google/android/a/c/d/k;->p:Lcom/google/android/a/c/s;

    iget-object v1, p0, Lcom/google/android/a/c/d/h;->p:Lcom/google/android/a/c/d/k;

    iget-wide v2, p0, Lcom/google/android/a/c/d/h;->m:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/a/c/d/k;->a(J)Lcom/google/android/a/aj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/aj;)V

    goto :goto_2

    :sswitch_7
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->p:Lcom/google/android/a/c/d/k;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/a/c/d/h;->o:Lcom/google/android/a/c/d/k;

    if-nez v0, :cond_e

    new-instance v0, Lcom/google/android/a/al;

    const-string v1, "No valid tracks were found"

    invoke-direct {v0, v1}, Lcom/google/android/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, p0, Lcom/google/android/a/c/d/h;->Q:Lcom/google/android/a/c/f;

    invoke-interface {v0}, Lcom/google/android/a/c/f;->f()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_3
        0xae -> :sswitch_6
        0x4dbb -> :sswitch_1
        0x6240 -> :sswitch_4
        0x6d80 -> :sswitch_5
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_7
        0x1c53bb6b -> :sswitch_2
    .end sparse-switch
.end method
