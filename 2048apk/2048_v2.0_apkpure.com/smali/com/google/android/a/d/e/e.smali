.class final Lcom/google/android/a/d/e/e;
.super Ljava/lang/Object;


# static fields
.field private static final k:I


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field private final l:Lcom/google/android/a/k/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OggS"

    invoke-static {v0}, Lcom/google/android/a/k/s;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/d/e/e;->k:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/a/d/e/e;->j:[I

    new-instance v1, Lcom/google/android/a/k/k;

    invoke-direct {v1, v0}, Lcom/google/android/a/k/k;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/a/d/e/e;->l:Lcom/google/android/a/k/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/d/e/e;->a:I

    iput v0, p0, Lcom/google/android/a/d/e/e;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/a/d/e/e;->c:J

    iput-wide v1, p0, Lcom/google/android/a/d/e/e;->d:J

    iput-wide v1, p0, Lcom/google/android/a/d/e/e;->e:J

    iput-wide v1, p0, Lcom/google/android/a/d/e/e;->f:J

    iput v0, p0, Lcom/google/android/a/d/e/e;->g:I

    iput v0, p0, Lcom/google/android/a/d/e/e;->h:I

    iput v0, p0, Lcom/google/android/a/d/e/e;->i:I

    return-void
.end method

.method public a(Lcom/google/android/a/d/g;Z)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/a/d/e/e;->l:Lcom/google/android/a/k/k;

    invoke-virtual {v0}, Lcom/google/android/a/k/k;->a()V

    invoke-virtual {p0}, Lcom/google/android/a/d/e/e;->a()V

    invoke-interface {p1}, Lcom/google/android/a/d/g;->d()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lcom/google/android/a/d/g;->d()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/a/d/g;->b()J

    move-result-wide v4

    sub-long v6, v2, v4

    const-wide/16 v2, 0x1b

    cmp-long v4, v6, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/a/d/e/e;->l:Lcom/google/android/a/k/k;

    iget-object v2, v2, Lcom/google/android/a/k/k;->a:[B

    const/16 v3, 0x1b

    invoke-interface {p1, v2, v1, v3, v0}, Lcom/google/android/a/d/g;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v2, p0, Lcom/google/android/a/d/e/e;->l:Lcom/google/android/a/k/k;

    invoke-virtual {v2}, Lcom/google/android/a/k/k;->l()J

    move-result-wide v4

    sget v2, Lcom/google/android/a/d/e/e;->k:I

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    return v1

    :cond_3
    new-instance p1, Lcom/google/android/a/n;

    const-string p2, "expected OggS capture pattern at begin of page"

    invoke-direct {p1, p2}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v2, p0, Lcom/google/android/a/d/e/e;->l:Lcom/google/android/a/k/k;

    invoke-virtual {v2}, Lcom/google/android/a/k/k;->g()I

    move-result v2

    iput v2, p0, Lcom/google/android/a/d/e/e;->a:I

    iget v2, p0, Lcom/google/android/a/d/e/e;->a:I

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    return v1

    :cond_5
    new-instance p1, Lcom/google/android/a/n;

    const-string p2, "unsupported bit stream revision"

    invoke-direct {p1, p2}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p2, p0, Lcom/google/android/a/d/e/e;->l:Lcom/google/android/a/k/k;

    invoke-virtual {p2}, Lcom/google/android/a/k/k;->g()I

    move-result p2

    iput p2, p0, Lcom/google/android/a/d/e/e;->b:I

    iget-object p2, p0, Lcom/google/android/a/d/e/e;->l:Lcom/google/android/a/k/k;

    invoke-virtual {p2}, Lcom/google/android/a/k/k;->q()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/a/d/e/e;->c:J

    iget-object p2, p0, Lcom/google/android/a/d/e/e;->l:Lcom/google/android/a/k/k;

    invoke-virtual {p2}, Lcom/google/android/a/k/k;->m()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/a/d/e/e;->d:J

    iget-object p2, p0, Lcom/google/android/a/d/e/e;->l:Lcom/google/android/a/k/k;

    invoke-virtual {p2}, Lcom/google/android/a/k/k;->m()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/a/d/e/e;->e:J

    iget-object p2, p0, Lcom/google/android/a/d/e/e;->l:Lcom/google/android/a/k/k;

    invoke-virtual {p2}, Lcom/google/android/a/k/k;->m()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/a/d/e/e;->f:J

    iget-object p2, p0, Lcom/google/android/a/d/e/e;->l:Lcom/google/android/a/k/k;

    invoke-virtual {p2}, Lcom/google/android/a/k/k;->g()I

    move-result p2

    iput p2, p0, Lcom/google/android/a/d/e/e;->g:I

    iget p2, p0, Lcom/google/android/a/d/e/e;->g:I

    add-int/2addr v3, p2

    iput v3, p0, Lcom/google/android/a/d/e/e;->h:I

    iget-object p2, p0, Lcom/google/android/a/d/e/e;->l:Lcom/google/android/a/k/k;

    invoke-virtual {p2}, Lcom/google/android/a/k/k;->a()V

    iget-object p2, p0, Lcom/google/android/a/d/e/e;->l:Lcom/google/android/a/k/k;

    iget-object p2, p2, Lcom/google/android/a/k/k;->a:[B

    iget v2, p0, Lcom/google/android/a/d/e/e;->g:I

    invoke-interface {p1, p2, v1, v2}, Lcom/google/android/a/d/g;->c([BII)V

    :goto_2
    iget p1, p0, Lcom/google/android/a/d/e/e;->g:I

    if-ge v1, p1, :cond_7

    iget-object p1, p0, Lcom/google/android/a/d/e/e;->j:[I

    iget-object p2, p0, Lcom/google/android/a/d/e/e;->l:Lcom/google/android/a/k/k;

    invoke-virtual {p2}, Lcom/google/android/a/k/k;->g()I

    move-result p2

    aput p2, p1, v1

    iget p1, p0, Lcom/google/android/a/d/e/e;->i:I

    iget-object p2, p0, Lcom/google/android/a/d/e/e;->j:[I

    aget p2, p2, v1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/a/d/e/e;->i:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return v0

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    return v1

    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method
