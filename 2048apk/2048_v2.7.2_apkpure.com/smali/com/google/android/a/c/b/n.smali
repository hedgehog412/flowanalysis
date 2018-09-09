.class final Lcom/google/android/a/c/b/n;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:[I

.field public e:[J

.field public f:[Z

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:Lcom/google/android/a/f/i;

.field public k:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/c/b/n;->b:I

    iput-boolean v0, p0, Lcom/google/android/a/c/b/n;->g:Z

    iput-boolean v0, p0, Lcom/google/android/a/c/b/n;->k:Z

    return-void
.end method

.method public a(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/a/c/b/n;->b:I

    iget-object v0, p0, Lcom/google/android/a/c/b/n;->c:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/c/b/n;->c:[I

    array-length v0, v0

    iget v1, p0, Lcom/google/android/a/c/b/n;->b:I

    if-ge v0, v1, :cond_1

    :cond_0
    mul-int/lit8 v0, p1, 0x7d

    div-int/lit8 v0, v0, 0x64

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/a/c/b/n;->c:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/a/c/b/n;->d:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/a/c/b/n;->e:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/google/android/a/c/b/n;->f:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/a/c/b/n;->h:[Z

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/a/c/e;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/a/c/b/n;->j:Lcom/google/android/a/f/i;

    iget-object v0, v0, Lcom/google/android/a/f/i;->a:[B

    iget v1, p0, Lcom/google/android/a/c/b/n;->i:I

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/a/c/e;->b([BII)V

    iget-object v0, p0, Lcom/google/android/a/c/b/n;->j:Lcom/google/android/a/f/i;

    invoke-virtual {v0, v2}, Lcom/google/android/a/f/i;->b(I)V

    iput-boolean v2, p0, Lcom/google/android/a/c/b/n;->k:Z

    return-void
.end method

.method public a(Lcom/google/android/a/f/i;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/a/c/b/n;->j:Lcom/google/android/a/f/i;

    iget-object v0, v0, Lcom/google/android/a/f/i;->a:[B

    iget v1, p0, Lcom/google/android/a/c/b/n;->i:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/a/f/i;->a([BII)V

    iget-object v0, p0, Lcom/google/android/a/c/b/n;->j:Lcom/google/android/a/f/i;

    invoke-virtual {v0, v2}, Lcom/google/android/a/f/i;->b(I)V

    iput-boolean v2, p0, Lcom/google/android/a/c/b/n;->k:Z

    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/a/c/b/n;->j:Lcom/google/android/a/f/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/c/b/n;->j:Lcom/google/android/a/f/i;

    invoke-virtual {v0}, Lcom/google/android/a/f/i;->c()I

    move-result v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/a/f/i;

    invoke-direct {v0, p1}, Lcom/google/android/a/f/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/b/n;->j:Lcom/google/android/a/f/i;

    :cond_1
    iput p1, p0, Lcom/google/android/a/c/b/n;->i:I

    iput-boolean v1, p0, Lcom/google/android/a/c/b/n;->g:Z

    iput-boolean v1, p0, Lcom/google/android/a/c/b/n;->k:Z

    return-void
.end method

.method public c(I)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/a/c/b/n;->e:[J

    aget-wide v0, v0, p1

    iget-object v2, p0, Lcom/google/android/a/c/b/n;->d:[I

    aget v2, v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
