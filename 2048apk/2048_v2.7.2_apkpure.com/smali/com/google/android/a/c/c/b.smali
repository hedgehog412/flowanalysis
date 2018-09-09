.class public final Lcom/google/android/a/c/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/c/d;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/a/f/i;

.field private c:Lcom/google/android/a/c/c/c;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/a/c/c/b;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/a/c/c/b;->a:J

    new-instance v0, Lcom/google/android/a/f/i;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/google/android/a/f/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/c/b;->b:Lcom/google/android/a/f/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/c/c/b;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/a/c/e;Lcom/google/android/a/c/l;)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/a/c/c/b;->b:Lcom/google/android/a/f/i;

    iget-object v2, v2, Lcom/google/android/a/f/i;->a:[B

    const/16 v3, 0xc8

    invoke-interface {p1, v2, v1, v3}, Lcom/google/android/a/c/e;->a([BII)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/c/c/b;->b:Lcom/google/android/a/f/i;

    invoke-virtual {v0, v1}, Lcom/google/android/a/f/i;->b(I)V

    iget-object v0, p0, Lcom/google/android/a/c/c/b;->b:Lcom/google/android/a/f/i;

    invoke-virtual {v0, v2}, Lcom/google/android/a/f/i;->a(I)V

    iget-object v0, p0, Lcom/google/android/a/c/c/b;->c:Lcom/google/android/a/c/c/c;

    iget-object v2, p0, Lcom/google/android/a/c/c/b;->b:Lcom/google/android/a/f/i;

    iget-wide v4, p0, Lcom/google/android/a/c/c/b;->a:J

    iget-boolean v3, p0, Lcom/google/android/a/c/c/b;->d:Z

    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/google/android/a/c/c/c;->a(Lcom/google/android/a/f/i;JZ)V

    iput-boolean v1, p0, Lcom/google/android/a/c/c/b;->d:Z

    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/google/android/a/c/f;)V
    .locals 2

    new-instance v0, Lcom/google/android/a/c/c/c;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/google/android/a/c/f;->c(I)Lcom/google/android/a/c/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/c/c/c;-><init>(Lcom/google/android/a/c/s;)V

    iput-object v0, p0, Lcom/google/android/a/c/c/b;->c:Lcom/google/android/a/c/c/c;

    invoke-interface {p1}, Lcom/google/android/a/c/f;->f()V

    sget-object v0, Lcom/google/android/a/c/q;->f:Lcom/google/android/a/c/q;

    invoke-interface {p1, v0}, Lcom/google/android/a/c/f;->a(Lcom/google/android/a/c/q;)V

    return-void
.end method

.method public a(Lcom/google/android/a/c/e;)Z
    .locals 5

    const/16 v3, 0xa

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/a/f/i;

    invoke-direct {v1, v3}, Lcom/google/android/a/f/i;-><init>(I)V

    iget-object v2, v1, Lcom/google/android/a/f/i;->a:[B

    invoke-interface {p1, v2, v0, v3}, Lcom/google/android/a/c/e;->c([BII)V

    invoke-virtual {v1}, Lcom/google/android/a/f/i;->h()I

    move-result v2

    const-string v3, "ID3"

    invoke-static {v3}, Lcom/google/android/a/f/m;->c(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_1

    shr-int/lit8 v1, v2, 0x8

    :goto_0
    const v2, 0xfff6

    and-int/2addr v1, v2

    const v2, 0xfff0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v2, v1, Lcom/google/android/a/f/i;->a:[B

    const/4 v3, 0x6

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v2, v2, 0x15

    iget-object v3, v1, Lcom/google/android/a/f/i;->a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    iget-object v3, v1, Lcom/google/android/a/f/i;->a:[B

    const/16 v4, 0x8

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    iget-object v3, v1, Lcom/google/android/a/f/i;->a:[B

    const/16 v4, 0x9

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x7f

    or-int/2addr v2, v3

    invoke-interface {p1, v2}, Lcom/google/android/a/c/e;->b(I)V

    iget-object v2, v1, Lcom/google/android/a/f/i;->a:[B

    const/4 v3, 0x2

    invoke-interface {p1, v2, v0, v3}, Lcom/google/android/a/c/e;->c([BII)V

    invoke-virtual {v1, v0}, Lcom/google/android/a/f/i;->b(I)V

    invoke-virtual {v1}, Lcom/google/android/a/f/i;->g()I

    move-result v1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/c/c/b;->d:Z

    iget-object v0, p0, Lcom/google/android/a/c/c/b;->c:Lcom/google/android/a/c/c/c;

    invoke-virtual {v0}, Lcom/google/android/a/c/c/c;->a()V

    return-void
.end method
