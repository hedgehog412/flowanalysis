.class final Lcom/google/android/a/d/a/e;
.super Lcom/google/android/a/d/a/d;


# instance fields
.field private final b:Lcom/google/android/a/k/k;

.field private final c:Lcom/google/android/a/k/k;

.field private d:I

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/a/d/n;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/a/d/a/d;-><init>(Lcom/google/android/a/d/n;)V

    new-instance p1, Lcom/google/android/a/k/k;

    sget-object v0, Lcom/google/android/a/k/i;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/a/k/k;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/a/d/a/e;->b:Lcom/google/android/a/k/k;

    new-instance p1, Lcom/google/android/a/k/k;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/a/k/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/a/d/a/e;->c:Lcom/google/android/a/k/k;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/a/k/k;J)V
    .locals 12

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->k()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/a/d/a/e;->e:Z

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/a/k/k;

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->b()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/a/k/k;-><init>([B)V

    iget-object v1, v0, Lcom/google/android/a/k/k;->a:[B

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->b()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lcom/google/android/a/k/k;->a([BII)V

    invoke-static {v0}, Lcom/google/android/a/l/a;->a(Lcom/google/android/a/k/k;)Lcom/google/android/a/l/a;

    move-result-object p1

    iget p3, p1, Lcom/google/android/a/l/a;->b:I

    iput p3, p0, Lcom/google/android/a/d/a/e;->d:I

    const/4 v0, 0x0

    const-string v1, "video/avc"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    iget v5, p1, Lcom/google/android/a/l/a;->c:I

    iget v6, p1, Lcom/google/android/a/l/a;->d:I

    const/high16 v7, -0x40800000    # -1.0f

    iget-object v8, p1, Lcom/google/android/a/l/a;->a:Ljava/util/List;

    const/4 v9, -0x1

    iget v10, p1, Lcom/google/android/a/l/a;->e:F

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/google/android/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/a/c/a;)Lcom/google/android/a/j;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/a/d/a/e;->a:Lcom/google/android/a/d/n;

    invoke-interface {p3, p1}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/j;)V

    iput-boolean p2, p0, Lcom/google/android/a/d/a/e;->e:Z

    return-void

    :cond_0
    if-ne v0, p2, :cond_3

    iget-boolean v0, p0, Lcom/google/android/a/d/a/e;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/a/d/a/e;->c:Lcom/google/android/a/k/k;

    iget-object v0, v0, Lcom/google/android/a/k/k;->a:[B

    aput-byte p3, v0, p3

    aput-byte p3, v0, p2

    const/4 v1, 0x2

    aput-byte p3, v0, v1

    iget v0, p0, Lcom/google/android/a/d/a/e;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    move v7, p3

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/a/k/k;->b()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/a/d/a/e;->c:Lcom/google/android/a/k/k;

    iget-object v2, v2, Lcom/google/android/a/k/k;->a:[B

    iget v3, p0, Lcom/google/android/a/d/a/e;->d:I

    invoke-virtual {p1, v2, v0, v3}, Lcom/google/android/a/k/k;->a([BII)V

    iget-object v2, p0, Lcom/google/android/a/d/a/e;->c:Lcom/google/android/a/k/k;

    invoke-virtual {v2, p3}, Lcom/google/android/a/k/k;->c(I)V

    iget-object v2, p0, Lcom/google/android/a/d/a/e;->c:Lcom/google/android/a/k/k;

    invoke-virtual {v2}, Lcom/google/android/a/k/k;->t()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/a/d/a/e;->b:Lcom/google/android/a/k/k;

    invoke-virtual {v3, p3}, Lcom/google/android/a/k/k;->c(I)V

    iget-object v3, p0, Lcom/google/android/a/d/a/e;->a:Lcom/google/android/a/d/n;

    iget-object v6, p0, Lcom/google/android/a/d/a/e;->b:Lcom/google/android/a/k/k;

    invoke-interface {v3, v6, v1}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/k/k;I)V

    add-int/lit8 v7, v7, 0x4

    iget-object v3, p0, Lcom/google/android/a/d/a/e;->a:Lcom/google/android/a/d/n;

    invoke-interface {v3, p1, v2}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/k/k;I)V

    add-int/2addr v7, v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/a/d/a/e;->a:Lcom/google/android/a/d/n;

    iget p1, p0, Lcom/google/android/a/d/a/e;->f:I

    if-ne p1, p2, :cond_2

    move v6, p2

    goto :goto_1

    :cond_2
    move v6, p3

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/a/d/n;->a(JIII[B)V

    :cond_3
    return-void
.end method

.method protected a(Lcom/google/android/a/k/k;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->g()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    new-instance v0, Lcom/google/android/a/d/a/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/a/d/a/d$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput v0, p0, Lcom/google/android/a/d/a/e;->f:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
