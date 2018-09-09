.class public final Lcom/google/android/a/c/c/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/c/d;


# instance fields
.field final a:Landroid/util/SparseBooleanArray;

.field final b:Landroid/util/SparseBooleanArray;

.field final c:Landroid/util/SparseArray;

.field d:Lcom/google/android/a/c/c/h;

.field private final e:Lcom/google/android/a/f/i;

.field private final f:Lcom/google/android/a/f/h;

.field private final g:Z

.field private final h:J

.field private i:Lcom/google/android/a/c/f;

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/a/c/c/l;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/a/c/c/l;-><init>(JLcom/google/android/a/a/a;)V

    return-void
.end method

.method public constructor <init>(JLcom/google/android/a/a/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/a/c/c/l;-><init>(JLcom/google/android/a/a/a;Z)V

    return-void
.end method

.method public constructor <init>(JLcom/google/android/a/a/a;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/a/c/c/l;->h:J

    iput-boolean p4, p0, Lcom/google/android/a/c/c/l;->g:Z

    new-instance v0, Lcom/google/android/a/f/h;

    const/4 v1, 0x3

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/a/f/h;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/a/c/c/l;->f:Lcom/google/android/a/f/h;

    new-instance v0, Lcom/google/android/a/f/i;

    const/16 v1, 0xbc

    invoke-direct {v0, v1}, Lcom/google/android/a/f/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/c/l;->e:Lcom/google/android/a/f/i;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/c/l;->a:Landroid/util/SparseBooleanArray;

    invoke-static {p3}, Lcom/google/android/a/c/c/l;->a(Lcom/google/android/a/a/a;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/c/c/l;->b:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/c/l;->c:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/a/c/c/l;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/a/c/c/n;

    invoke-direct {v2, p0}, Lcom/google/android/a/c/c/n;-><init>(Lcom/google/android/a/c/c/l;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/a/c/c/l;->k:J

    return-void
.end method

.method private static a(Lcom/google/android/a/a/a;)Landroid/util/SparseBooleanArray;
    .locals 3

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/google/android/a/a/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x81

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/google/android/a/a/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/google/android/a/c/c/l;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/a/c/c/l;->g:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/google/android/a/c/e;Lcom/google/android/a/c/l;)I
    .locals 6

    const/16 v2, 0xbc

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/a/c/c/l;->e:Lcom/google/android/a/f/i;

    iget-object v0, v0, Lcom/google/android/a/f/i;->a:[B

    invoke-interface {p1, v0, v1, v2, v4}, Lcom/google/android/a/c/e;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/c/c/l;->e:Lcom/google/android/a/f/i;

    invoke-virtual {v0, v1}, Lcom/google/android/a/f/i;->b(I)V

    iget-object v0, p0, Lcom/google/android/a/c/c/l;->e:Lcom/google/android/a/f/i;

    invoke-virtual {v0, v2}, Lcom/google/android/a/f/i;->a(I)V

    iget-object v0, p0, Lcom/google/android/a/c/c/l;->e:Lcom/google/android/a/f/i;

    invoke-virtual {v0}, Lcom/google/android/a/f/i;->f()I

    move-result v0

    const/16 v2, 0x47

    if-eq v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/c/c/l;->e:Lcom/google/android/a/f/i;

    iget-object v2, p0, Lcom/google/android/a/c/c/l;->f:Lcom/google/android/a/f/h;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/a/f/i;->a(Lcom/google/android/a/f/h;I)V

    iget-object v0, p0, Lcom/google/android/a/c/c/l;->f:Lcom/google/android/a/f/h;

    invoke-virtual {v0, v4}, Lcom/google/android/a/f/h;->b(I)V

    iget-object v0, p0, Lcom/google/android/a/c/c/l;->f:Lcom/google/android/a/f/h;

    invoke-virtual {v0}, Lcom/google/android/a/f/h;->b()Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/a/c/c/l;->f:Lcom/google/android/a/f/h;

    invoke-virtual {v0, v4}, Lcom/google/android/a/f/h;->b(I)V

    iget-object v0, p0, Lcom/google/android/a/c/c/l;->f:Lcom/google/android/a/f/h;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lcom/google/android/a/f/h;->c(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/a/c/c/l;->f:Lcom/google/android/a/f/h;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/a/f/h;->b(I)V

    iget-object v3, p0, Lcom/google/android/a/c/c/l;->f:Lcom/google/android/a/f/h;

    invoke-virtual {v3}, Lcom/google/android/a/f/h;->b()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/a/c/c/l;->f:Lcom/google/android/a/f/h;

    invoke-virtual {v4}, Lcom/google/android/a/f/h;->b()Z

    move-result v4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/a/c/c/l;->e:Lcom/google/android/a/f/i;

    invoke-virtual {v3}, Lcom/google/android/a/f/i;->f()I

    move-result v3

    iget-object v5, p0, Lcom/google/android/a/c/c/l;->e:Lcom/google/android/a/f/i;

    invoke-virtual {v5, v3}, Lcom/google/android/a/f/i;->c(I)V

    :cond_2
    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/google/android/a/c/c/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/c/q;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/a/c/c/l;->e:Lcom/google/android/a/f/i;

    iget-object v4, p0, Lcom/google/android/a/c/c/l;->i:Lcom/google/android/a/c/f;

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/a/c/c/q;->a(Lcom/google/android/a/f/i;ZLcom/google/android/a/c/f;)V

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method a(J)J
    .locals 11

    const-wide/high16 v8, -0x8000000000000000L

    const-wide v4, 0x1ffffffffL

    iget-wide v0, p0, Lcom/google/android/a/c/c/l;->k:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/a/c/c/l;->k:J

    const-wide v2, 0xffffffffL

    add-long/2addr v0, v2

    div-long v2, v0, v4

    const-wide/16 v0, 0x1

    sub-long v0, v2, v0

    mul-long/2addr v0, v4

    add-long/2addr v0, p1

    mul-long/2addr v2, v4

    add-long/2addr v2, p1

    iget-wide v4, p0, Lcom/google/android/a/c/c/l;->k:J

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/a/c/c/l;->k:J

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    :goto_0
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, v0

    const-wide/32 v4, 0x15f90

    div-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/a/c/c/l;->k:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_0

    iget-wide v4, p0, Lcom/google/android/a/c/c/l;->h:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/a/c/c/l;->j:J

    :cond_0
    iput-wide v0, p0, Lcom/google/android/a/c/c/l;->k:J

    iget-wide v0, p0, Lcom/google/android/a/c/c/l;->j:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    move-wide v0, v2

    goto :goto_0

    :cond_2
    move-wide v0, p1

    goto :goto_0
.end method

.method public a(Lcom/google/android/a/c/f;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/a/c/c/l;->i:Lcom/google/android/a/c/f;

    sget-object v0, Lcom/google/android/a/c/q;->f:Lcom/google/android/a/c/q;

    invoke-interface {p1, v0}, Lcom/google/android/a/c/f;->a(Lcom/google/android/a/c/q;)V

    return-void
.end method

.method public a(Lcom/google/android/a/c/e;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-array v3, v1, [B

    move v2, v0

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_1

    invoke-interface {p1, v3, v0, v1}, Lcom/google/android/a/c/e;->c([BII)V

    aget-byte v4, v3, v0

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    :goto_1
    return v0

    :cond_0
    const/16 v4, 0xbb

    invoke-interface {p1, v4}, Lcom/google/android/a/c/e;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/a/c/c/l;->j:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/a/c/c/l;->k:J

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/a/c/c/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/c/c/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/c/q;

    invoke-virtual {v0}, Lcom/google/android/a/c/c/q;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
