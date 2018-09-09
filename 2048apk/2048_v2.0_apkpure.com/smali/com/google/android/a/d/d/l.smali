.class final Lcom/google/android/a/d/d/l;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/android/a/d/d/c;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[J

.field public l:[Z

.field public m:Z

.field public n:[Z

.field public o:Lcom/google/android/a/d/d/k;

.field public p:I

.field public q:Lcom/google/android/a/k/k;

.field public r:Z

.field public s:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/d/d/l;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/a/d/d/l;->s:J

    iput-boolean v0, p0, Lcom/google/android/a/d/d/l;->m:Z

    iput-boolean v0, p0, Lcom/google/android/a/d/d/l;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/d/d/l;->o:Lcom/google/android/a/d/d/k;

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/d/d/l;->q:Lcom/google/android/a/k/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/d/d/l;->q:Lcom/google/android/a/k/k;

    invoke-virtual {v0}, Lcom/google/android/a/k/k;->c()I

    move-result v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/a/k/k;

    invoke-direct {v0, p1}, Lcom/google/android/a/k/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/d/d/l;->q:Lcom/google/android/a/k/k;

    :cond_1
    iput p1, p0, Lcom/google/android/a/d/d/l;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/a/d/d/l;->m:Z

    iput-boolean p1, p0, Lcom/google/android/a/d/d/l;->r:Z

    return-void
.end method

.method public a(II)V
    .locals 1

    iput p1, p0, Lcom/google/android/a/d/d/l;->e:I

    iput p2, p0, Lcom/google/android/a/d/d/l;->f:I

    iget-object v0, p0, Lcom/google/android/a/d/d/l;->h:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/d/d/l;->h:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/google/android/a/d/d/l;->g:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/a/d/d/l;->h:[I

    :cond_1
    iget-object p1, p0, Lcom/google/android/a/d/d/l;->i:[I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/a/d/d/l;->i:[I

    array-length p1, p1

    if-ge p1, p2, :cond_3

    :cond_2
    mul-int/lit8 p2, p2, 0x7d

    div-int/lit8 p2, p2, 0x64

    new-array p1, p2, [I

    iput-object p1, p0, Lcom/google/android/a/d/d/l;->i:[I

    new-array p1, p2, [I

    iput-object p1, p0, Lcom/google/android/a/d/d/l;->j:[I

    new-array p1, p2, [J

    iput-object p1, p0, Lcom/google/android/a/d/d/l;->k:[J

    new-array p1, p2, [Z

    iput-object p1, p0, Lcom/google/android/a/d/d/l;->l:[Z

    new-array p1, p2, [Z

    iput-object p1, p0, Lcom/google/android/a/d/d/l;->n:[Z

    :cond_3
    return-void
.end method

.method public a(Lcom/google/android/a/d/g;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/a/d/d/l;->q:Lcom/google/android/a/k/k;

    iget-object v0, v0, Lcom/google/android/a/k/k;->a:[B

    iget v1, p0, Lcom/google/android/a/d/d/l;->p:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/a/d/g;->b([BII)V

    iget-object p1, p0, Lcom/google/android/a/d/d/l;->q:Lcom/google/android/a/k/k;

    invoke-virtual {p1, v2}, Lcom/google/android/a/k/k;->c(I)V

    iput-boolean v2, p0, Lcom/google/android/a/d/d/l;->r:Z

    return-void
.end method

.method public a(Lcom/google/android/a/k/k;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/a/d/d/l;->q:Lcom/google/android/a/k/k;

    iget-object v0, v0, Lcom/google/android/a/k/k;->a:[B

    iget v1, p0, Lcom/google/android/a/d/d/l;->p:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/a/k/k;->a([BII)V

    iget-object p1, p0, Lcom/google/android/a/d/d/l;->q:Lcom/google/android/a/k/k;

    invoke-virtual {p1, v2}, Lcom/google/android/a/k/k;->c(I)V

    iput-boolean v2, p0, Lcom/google/android/a/d/d/l;->r:Z

    return-void
.end method

.method public b(I)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/a/d/d/l;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/a/d/d/l;->j:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long v5, v1, v3

    return-wide v5
.end method
