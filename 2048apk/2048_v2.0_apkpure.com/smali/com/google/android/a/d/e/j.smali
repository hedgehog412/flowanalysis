.class final Lcom/google/android/a/d/e/j;
.super Lcom/google/android/a/d/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/d/e/j$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/a/d/e/j$a;

.field private b:I

.field private c:Z

.field private d:Lcom/google/android/a/d/e/k$d;

.field private e:Lcom/google/android/a/d/e/k$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/a/d/e/h;-><init>()V

    return-void
.end method

.method static a(BII)I
    .locals 0

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method private static a(BLcom/google/android/a/d/e/j$a;)I
    .locals 2

    iget v0, p1, Lcom/google/android/a/d/e/j$a;->e:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/a/d/e/j;->a(BII)I

    move-result p0

    iget-object v0, p1, Lcom/google/android/a/d/e/j$a;->d:[Lcom/google/android/a/d/e/k$c;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lcom/google/android/a/d/e/k$c;->a:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/google/android/a/d/e/j$a;->a:Lcom/google/android/a/d/e/k$d;

    iget p0, p0, Lcom/google/android/a/d/e/k$d;->g:I

    return p0

    :cond_0
    iget-object p0, p1, Lcom/google/android/a/d/e/j$a;->a:Lcom/google/android/a/d/e/k$d;

    iget p0, p0, Lcom/google/android/a/d/e/k$d;->h:I

    return p0
.end method

.method static a(Lcom/google/android/a/k/k;J)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/a/k/k;->b(I)V

    iget-object v0, p0, Lcom/google/android/a/k/k;->a:[B

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    iget-object v0, p0, Lcom/google/android/a/k/k;->a:[B

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long v6, v4, v2

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    iget-object v0, p0, Lcom/google/android/a/k/k;->a:[B

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long v6, v4, v2

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    iget-object v0, p0, Lcom/google/android/a/k/k;->a:[B

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->c()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long v4, p1, v2

    long-to-int p1, v4

    int-to-byte p1, p1

    aput-byte p1, v0, p0

    return-void
.end method

.method public static a(Lcom/google/android/a/k/k;)Z
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Lcom/google/android/a/d/e/k;->a(ILcom/google/android/a/k/k;Z)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/a/n; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/a/d/e/h;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/a/d/e/j;->a:Lcom/google/android/a/d/e/j$a;

    iput-object p1, p0, Lcom/google/android/a/d/e/j;->d:Lcom/google/android/a/d/e/k$d;

    iput-object p1, p0, Lcom/google/android/a/d/e/j;->e:Lcom/google/android/a/d/e/k$b;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/a/d/e/j;->b:I

    iput-boolean p1, p0, Lcom/google/android/a/d/e/j;->c:Z

    return-void
.end method

.method protected a(Lcom/google/android/a/k/k;JLcom/google/android/a/d/e/h$a;)Z
    .locals 11

    iget-object p2, p0, Lcom/google/android/a/d/e/j;->a:Lcom/google/android/a/d/e/j$a;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/a/d/e/j;->c(Lcom/google/android/a/k/k;)Lcom/google/android/a/d/e/j$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/a/d/e/j;->a:Lcom/google/android/a/d/e/j$a;

    iget-object p1, p0, Lcom/google/android/a/d/e/j;->a:Lcom/google/android/a/d/e/j$a;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lcom/google/android/a/d/e/j;->a:Lcom/google/android/a/d/e/j$a;

    iget-object p1, p1, Lcom/google/android/a/d/e/j$a;->a:Lcom/google/android/a/d/e/k$d;

    iget-object p1, p1, Lcom/google/android/a/d/e/k$d;->j:[B

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/a/d/e/j;->a:Lcom/google/android/a/d/e/j$a;

    iget-object p1, p1, Lcom/google/android/a/d/e/j$a;->c:[B

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const-string v1, "audio/vorbis"

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/a/d/e/j;->a:Lcom/google/android/a/d/e/j$a;

    iget-object p1, p1, Lcom/google/android/a/d/e/j$a;->a:Lcom/google/android/a/d/e/k$d;

    iget v3, p1, Lcom/google/android/a/d/e/k$d;->e:I

    const/4 v4, -0x1

    iget-object p1, p0, Lcom/google/android/a/d/e/j;->a:Lcom/google/android/a/d/e/j$a;

    iget-object p1, p1, Lcom/google/android/a/d/e/j$a;->a:Lcom/google/android/a/d/e/k$d;

    iget v5, p1, Lcom/google/android/a/d/e/k$d;->b:I

    iget-object p1, p0, Lcom/google/android/a/d/e/j;->a:Lcom/google/android/a/d/e/j$a;

    iget-object p1, p1, Lcom/google/android/a/d/e/j$a;->a:Lcom/google/android/a/d/e/k$d;

    iget-wide v8, p1, Lcom/google/android/a/d/e/k$d;->c:J

    long-to-int v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/google/android/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/a/c/a;ILjava/lang/String;)Lcom/google/android/a/j;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/a/d/e/h$a;->a:Lcom/google/android/a/j;

    return p2
.end method

.method protected b(Lcom/google/android/a/k/k;)J
    .locals 5

    iget-object v0, p1, Lcom/google/android/a/k/k;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p1, Lcom/google/android/a/k/k;->a:[B

    aget-byte v0, v0, v1

    iget-object v3, p0, Lcom/google/android/a/d/e/j;->a:Lcom/google/android/a/d/e/j$a;

    invoke-static {v0, v3}, Lcom/google/android/a/d/e/j;->a(BLcom/google/android/a/d/e/j$a;)I

    move-result v0

    iget-boolean v3, p0, Lcom/google/android/a/d/e/j;->c:Z

    if-eqz v3, :cond_1

    iget v1, p0, Lcom/google/android/a/d/e/j;->b:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Lcom/google/android/a/d/e/j;->a(Lcom/google/android/a/k/k;J)V

    iput-boolean v2, p0, Lcom/google/android/a/d/e/j;->c:Z

    iput v0, p0, Lcom/google/android/a/d/e/j;->b:I

    return-wide v3
.end method

.method c(Lcom/google/android/a/k/k;)Lcom/google/android/a/d/e/j$a;
    .locals 7

    iget-object v0, p0, Lcom/google/android/a/d/e/j;->d:Lcom/google/android/a/d/e/k$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/a/d/e/k;->a(Lcom/google/android/a/k/k;)Lcom/google/android/a/d/e/k$d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/a/d/e/j;->d:Lcom/google/android/a/d/e/k$d;

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/d/e/j;->e:Lcom/google/android/a/d/e/k$b;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/a/d/e/k;->b(Lcom/google/android/a/k/k;)Lcom/google/android/a/d/e/k$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/a/d/e/j;->e:Lcom/google/android/a/d/e/k$b;

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/a/k/k;->c()I

    move-result v0

    new-array v4, v0, [B

    iget-object v0, p1, Lcom/google/android/a/k/k;->a:[B

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/a/d/e/j;->d:Lcom/google/android/a/d/e/k$d;

    iget v0, v0, Lcom/google/android/a/d/e/k$d;->b:I

    invoke-static {p1, v0}, Lcom/google/android/a/d/e/k;->a(Lcom/google/android/a/k/k;I)[Lcom/google/android/a/d/e/k$c;

    move-result-object v5

    array-length p1, v5

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lcom/google/android/a/d/e/k;->a(I)I

    move-result v6

    new-instance p1, Lcom/google/android/a/d/e/j$a;

    iget-object v2, p0, Lcom/google/android/a/d/e/j;->d:Lcom/google/android/a/d/e/k$d;

    iget-object v3, p0, Lcom/google/android/a/d/e/j;->e:Lcom/google/android/a/d/e/k$b;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/a/d/e/j$a;-><init>(Lcom/google/android/a/d/e/k$d;Lcom/google/android/a/d/e/k$b;[B[Lcom/google/android/a/d/e/k$c;I)V

    return-object p1
.end method

.method protected c(J)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/google/android/a/d/e/h;->c(J)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 p1, 0x0

    if-eqz v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/a/d/e/j;->c:Z

    iget-object p2, p0, Lcom/google/android/a/d/e/j;->d:Lcom/google/android/a/d/e/k$d;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/a/d/e/j;->d:Lcom/google/android/a/d/e/k$d;

    iget p1, p1, Lcom/google/android/a/d/e/k$d;->g:I

    :cond_1
    iput p1, p0, Lcom/google/android/a/d/e/j;->b:I

    return-void
.end method
