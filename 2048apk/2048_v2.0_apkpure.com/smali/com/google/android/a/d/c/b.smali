.class public final Lcom/google/android/a/d/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/d/c/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/a/d/i;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private final e:I

.field private final f:J

.field private final g:Lcom/google/android/a/k/k;

.field private final h:Lcom/google/android/a/d/k;

.field private final i:Lcom/google/android/a/d/j;

.field private j:Lcom/google/android/a/d/h;

.field private k:Lcom/google/android/a/d/n;

.field private l:I

.field private m:Lcom/google/android/a/f/a;

.field private n:Lcom/google/android/a/d/c/b$a;

.field private o:J

.field private p:J

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/a/d/c/b$1;

    invoke-direct {v0}, Lcom/google/android/a/d/c/b$1;-><init>()V

    sput-object v0, Lcom/google/android/a/d/c/b;->a:Lcom/google/android/a/d/i;

    const-string v0, "Xing"

    invoke-static {v0}, Lcom/google/android/a/k/s;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/d/c/b;->b:I

    const-string v0, "Info"

    invoke-static {v0}, Lcom/google/android/a/k/s;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/d/c/b;->c:I

    const-string v0, "VBRI"

    invoke-static {v0}, Lcom/google/android/a/k/s;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/d/c/b;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/a/d/c/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/a/d/c/b;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/a/d/c/b;->e:I

    iput-wide p2, p0, Lcom/google/android/a/d/c/b;->f:J

    new-instance p1, Lcom/google/android/a/k/k;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/a/k/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/a/d/c/b;->g:Lcom/google/android/a/k/k;

    new-instance p1, Lcom/google/android/a/d/k;

    invoke-direct {p1}, Lcom/google/android/a/d/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/c/b;->h:Lcom/google/android/a/d/k;

    new-instance p1, Lcom/google/android/a/d/j;

    invoke-direct {p1}, Lcom/google/android/a/d/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/c/b;->i:Lcom/google/android/a/d/j;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/a/d/c/b;->o:J

    return-void
.end method

.method private static a(Lcom/google/android/a/k/k;I)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->c()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result p1

    sget v0, Lcom/google/android/a/d/c/b;->b:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/google/android/a/d/c/b;->c:I

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/a/k/k;->c()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->n()I

    move-result p0

    sget p1, Lcom/google/android/a/d/c/b;->d:I

    if-ne p0, p1, :cond_2

    sget p0, Lcom/google/android/a/d/c/b;->d:I

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a(IJ)Z
    .locals 6

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long v4, p1, v2

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lcom/google/android/a/d/g;Z)Z
    .locals 12

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    :goto_0
    invoke-interface {p1}, Lcom/google/android/a/d/g;->a()V

    invoke-interface {p1}, Lcom/google/android/a/d/g;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v1, 0x0

    if-nez v5, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/a/d/c/b;->c(Lcom/google/android/a/d/g;)V

    invoke-interface {p1}, Lcom/google/android/a/d/g;->b()J

    move-result-wide v2

    long-to-int v2, v2

    if-nez p2, :cond_1

    invoke-interface {p1, v2}, Lcom/google/android/a/d/g;->b(I)V

    :cond_1
    move v3, v1

    move v4, v3

    move v5, v2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_1
    iget-object v6, p0, Lcom/google/android/a/d/c/b;->g:Lcom/google/android/a/k/k;

    iget-object v6, v6, Lcom/google/android/a/k/k;->a:[B

    const/4 v7, 0x1

    if-lez v2, :cond_3

    move v8, v7

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_2
    const/4 v9, 0x4

    invoke-interface {p1, v6, v1, v9, v8}, Lcom/google/android/a/d/g;->b([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    iget-object v6, p0, Lcom/google/android/a/d/c/b;->g:Lcom/google/android/a/k/k;

    invoke-virtual {v6, v1}, Lcom/google/android/a/k/k;->c(I)V

    iget-object v6, p0, Lcom/google/android/a/d/c/b;->g:Lcom/google/android/a/k/k;

    invoke-virtual {v6}, Lcom/google/android/a/k/k;->n()I

    move-result v6

    if-eqz v3, :cond_5

    int-to-long v10, v3

    invoke-static {v6, v10, v11}, Lcom/google/android/a/d/c/b;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    invoke-static {v6}, Lcom/google/android/a/d/k;->a(I)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_a

    :cond_6
    add-int/lit8 v2, v4, 0x1

    if-ne v4, v0, :cond_8

    if-nez p2, :cond_7

    new-instance p1, Lcom/google/android/a/n;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return v1

    :cond_8
    if-eqz p2, :cond_9

    invoke-interface {p1}, Lcom/google/android/a/d/g;->a()V

    add-int v3, v5, v2

    invoke-interface {p1, v3}, Lcom/google/android/a/d/g;->c(I)V

    goto :goto_3

    :cond_9
    invoke-interface {p1, v7}, Lcom/google/android/a/d/g;->b(I)V

    :goto_3
    move v3, v1

    move v4, v2

    move v2, v3

    goto :goto_1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_b

    iget-object v3, p0, Lcom/google/android/a/d/c/b;->h:Lcom/google/android/a/d/k;

    invoke-static {v6, v3}, Lcom/google/android/a/d/k;->a(ILcom/google/android/a/d/k;)Z

    move v3, v6

    goto :goto_6

    :cond_b
    if-ne v2, v9, :cond_d

    :goto_4
    if-eqz p2, :cond_c

    add-int/2addr v5, v4

    invoke-interface {p1, v5}, Lcom/google/android/a/d/g;->b(I)V

    goto :goto_5

    :cond_c
    invoke-interface {p1}, Lcom/google/android/a/d/g;->a()V

    :goto_5
    iput v3, p0, Lcom/google/android/a/d/c/b;->l:I

    return v7

    :cond_d
    :goto_6
    add-int/lit8 v8, v8, -0x4

    invoke-interface {p1, v8}, Lcom/google/android/a/d/g;->c(I)V

    goto :goto_1
.end method

.method private b(Lcom/google/android/a/d/g;)I
    .locals 13

    iget v0, p0, Lcom/google/android/a/d/c/b;->q:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/a/d/g;->a()V

    iget-object v0, p0, Lcom/google/android/a/d/c/b;->g:Lcom/google/android/a/k/k;

    iget-object v0, v0, Lcom/google/android/a/k/k;->a:[B

    const/4 v4, 0x4

    invoke-interface {p1, v0, v3, v4, v1}, Lcom/google/android/a/d/g;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/d/c/b;->g:Lcom/google/android/a/k/k;

    invoke-virtual {v0, v3}, Lcom/google/android/a/k/k;->c(I)V

    iget-object v0, p0, Lcom/google/android/a/d/c/b;->g:Lcom/google/android/a/k/k;

    invoke-virtual {v0}, Lcom/google/android/a/k/k;->n()I

    move-result v0

    iget v4, p0, Lcom/google/android/a/d/c/b;->l:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/google/android/a/d/c/b;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lcom/google/android/a/d/k;->a(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/a/d/c/b;->h:Lcom/google/android/a/d/k;

    invoke-static {v0, v4}, Lcom/google/android/a/d/k;->a(ILcom/google/android/a/d/k;)Z

    iget-wide v4, p0, Lcom/google/android/a/d/c/b;->o:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/a/d/c/b;->n:Lcom/google/android/a/d/c/b$a;

    invoke-interface {p1}, Lcom/google/android/a/d/g;->c()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/google/android/a/d/c/b$a;->a(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/a/d/c/b;->o:J

    iget-wide v4, p0, Lcom/google/android/a/d/c/b;->f:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/a/d/c/b;->n:Lcom/google/android/a/d/c/b$a;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lcom/google/android/a/d/c/b$a;->a(J)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/a/d/c/b;->o:J

    iget-wide v8, p0, Lcom/google/android/a/d/c/b;->f:J

    sub-long v10, v8, v4

    add-long v4, v6, v10

    iput-wide v4, p0, Lcom/google/android/a/d/c/b;->o:J

    :cond_2
    iget-object v0, p0, Lcom/google/android/a/d/c/b;->h:Lcom/google/android/a/d/k;

    iget v0, v0, Lcom/google/android/a/d/k;->c:I

    iput v0, p0, Lcom/google/android/a/d/c/b;->q:I

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lcom/google/android/a/d/g;->b(I)V

    iput v3, p0, Lcom/google/android/a/d/c/b;->l:I

    return v3

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/a/d/c/b;->k:Lcom/google/android/a/d/n;

    iget v4, p0, Lcom/google/android/a/d/c/b;->q:I

    invoke-interface {v0, p1, v4, v1}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/d/g;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    iget v0, p0, Lcom/google/android/a/d/c/b;->q:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/a/d/c/b;->q:I

    iget p1, p0, Lcom/google/android/a/d/c/b;->q:I

    if-lez p1, :cond_6

    return v3

    :cond_6
    iget-wide v0, p0, Lcom/google/android/a/d/c/b;->o:J

    iget-wide v4, p0, Lcom/google/android/a/d/c/b;->p:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    iget-object p1, p0, Lcom/google/android/a/d/c/b;->h:Lcom/google/android/a/d/k;

    iget p1, p1, Lcom/google/android/a/d/k;->d:I

    int-to-long v6, p1

    div-long/2addr v4, v6

    add-long v7, v0, v4

    iget-object v6, p0, Lcom/google/android/a/d/c/b;->k:Lcom/google/android/a/d/n;

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/google/android/a/d/c/b;->h:Lcom/google/android/a/d/k;

    iget v10, p1, Lcom/google/android/a/d/k;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/a/d/n;->a(JIII[B)V

    iget-wide v0, p0, Lcom/google/android/a/d/c/b;->p:J

    iget-object p1, p0, Lcom/google/android/a/d/c/b;->h:Lcom/google/android/a/d/k;

    iget p1, p1, Lcom/google/android/a/d/k;->g:I

    int-to-long v4, p1

    add-long v6, v0, v4

    iput-wide v6, p0, Lcom/google/android/a/d/c/b;->p:J

    iput v3, p0, Lcom/google/android/a/d/c/b;->q:I

    return v3
.end method

.method private c(Lcom/google/android/a/d/g;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/a/d/c/b;->g:Lcom/google/android/a/k/k;

    iget-object v2, v2, Lcom/google/android/a/k/k;->a:[B

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lcom/google/android/a/d/g;->c([BII)V

    iget-object v2, p0, Lcom/google/android/a/d/c/b;->g:Lcom/google/android/a/k/k;

    invoke-virtual {v2, v0}, Lcom/google/android/a/k/k;->c(I)V

    iget-object v2, p0, Lcom/google/android/a/d/c/b;->g:Lcom/google/android/a/k/k;

    invoke-virtual {v2}, Lcom/google/android/a/k/k;->k()I

    move-result v2

    sget v4, Lcom/google/android/a/f/b/g;->a:I

    if-eq v2, v4, :cond_0

    invoke-interface {p1}, Lcom/google/android/a/d/g;->a()V

    invoke-interface {p1, v1}, Lcom/google/android/a/d/g;->c(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/a/d/c/b;->g:Lcom/google/android/a/k/k;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/google/android/a/k/k;->d(I)V

    iget-object v2, p0, Lcom/google/android/a/d/c/b;->g:Lcom/google/android/a/k/k;

    invoke-virtual {v2}, Lcom/google/android/a/k/k;->s()I

    move-result v2

    add-int v4, v3, v2

    iget-object v5, p0, Lcom/google/android/a/d/c/b;->m:Lcom/google/android/a/f/a;

    if-nez v5, :cond_2

    new-array v5, v4, [B

    iget-object v6, p0, Lcom/google/android/a/d/c/b;->g:Lcom/google/android/a/k/k;

    iget-object v6, v6, Lcom/google/android/a/k/k;->a:[B

    invoke-static {v6, v0, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v5, v3, v2}, Lcom/google/android/a/d/g;->c([BII)V

    iget v2, p0, Lcom/google/android/a/d/c/b;->e:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/a/d/j;->a:Lcom/google/android/a/f/b/g$a;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Lcom/google/android/a/f/b/g;

    invoke-direct {v3, v2}, Lcom/google/android/a/f/b/g;-><init>(Lcom/google/android/a/f/b/g$a;)V

    invoke-virtual {v3, v5, v4}, Lcom/google/android/a/f/b/g;->a([BI)Lcom/google/android/a/f/a;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/a/d/c/b;->m:Lcom/google/android/a/f/a;

    iget-object v2, p0, Lcom/google/android/a/d/c/b;->m:Lcom/google/android/a/f/a;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/a/d/c/b;->i:Lcom/google/android/a/d/j;

    iget-object v3, p0, Lcom/google/android/a/d/c/b;->m:Lcom/google/android/a/f/a;

    invoke-virtual {v2, v3}, Lcom/google/android/a/d/j;->a(Lcom/google/android/a/f/a;)Z

    goto :goto_2

    :cond_2
    invoke-interface {p1, v2}, Lcom/google/android/a/d/g;->c(I)V

    :cond_3
    :goto_2
    add-int/2addr v1, v4

    goto :goto_0
.end method

.method private d(Lcom/google/android/a/d/g;)Lcom/google/android/a/d/c/b$a;
    .locals 9

    new-instance v1, Lcom/google/android/a/k/k;

    iget-object v0, p0, Lcom/google/android/a/d/c/b;->h:Lcom/google/android/a/d/k;

    iget v0, v0, Lcom/google/android/a/d/k;->c:I

    invoke-direct {v1, v0}, Lcom/google/android/a/k/k;-><init>(I)V

    iget-object v0, v1, Lcom/google/android/a/k/k;->a:[B

    iget-object v2, p0, Lcom/google/android/a/d/c/b;->h:Lcom/google/android/a/d/k;

    iget v2, v2, Lcom/google/android/a/d/k;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v2}, Lcom/google/android/a/d/g;->c([BII)V

    iget-object v0, p0, Lcom/google/android/a/d/c/b;->h:Lcom/google/android/a/d/k;

    iget v0, v0, Lcom/google/android/a/d/k;->a:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    const/16 v3, 0x15

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/d/c/b;->h:Lcom/google/android/a/d/k;

    iget v0, v0, Lcom/google/android/a/d/k;->e:I

    if-eq v0, v2, :cond_0

    const/16 v3, 0x24

    :cond_0
    :goto_0
    move v7, v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/d/c/b;->h:Lcom/google/android/a/d/k;

    iget v0, v0, Lcom/google/android/a/d/k;->e:I

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0xd

    goto :goto_0

    :goto_1
    invoke-static {v1, v7}, Lcom/google/android/a/d/c/b;->a(Lcom/google/android/a/k/k;I)I

    move-result v8

    sget v0, Lcom/google/android/a/d/c/b;->b:I

    if-eq v8, v0, :cond_5

    sget v0, Lcom/google/android/a/d/c/b;->c:I

    if-ne v8, v0, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lcom/google/android/a/d/c/b;->d:I

    if-ne v8, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/a/d/c/b;->h:Lcom/google/android/a/d/k;

    invoke-interface {p1}, Lcom/google/android/a/d/g;->c()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/a/d/g;->d()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/google/android/a/d/c/c;->a(Lcom/google/android/a/d/k;Lcom/google/android/a/k/k;JJ)Lcom/google/android/a/d/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/a/d/c/b;->h:Lcom/google/android/a/d/k;

    iget v1, v1, Lcom/google/android/a/d/k;->c:I

    invoke-interface {p1, v1}, Lcom/google/android/a/d/g;->b(I)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/google/android/a/d/g;->a()V

    return-object v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/a/d/c/b;->h:Lcom/google/android/a/d/k;

    invoke-interface {p1}, Lcom/google/android/a/d/g;->c()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/a/d/g;->d()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/google/android/a/d/c/d;->a(Lcom/google/android/a/d/k;Lcom/google/android/a/k/k;JJ)Lcom/google/android/a/d/c/d;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/a/d/c/b;->i:Lcom/google/android/a/d/j;

    invoke-virtual {v1}, Lcom/google/android/a/d/j;->a()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Lcom/google/android/a/d/g;->a()V

    add-int/lit16 v7, v7, 0x8d

    invoke-interface {p1, v7}, Lcom/google/android/a/d/g;->c(I)V

    iget-object v1, p0, Lcom/google/android/a/d/c/b;->g:Lcom/google/android/a/k/k;

    iget-object v1, v1, Lcom/google/android/a/k/k;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lcom/google/android/a/d/g;->c([BII)V

    iget-object v1, p0, Lcom/google/android/a/d/c/b;->g:Lcom/google/android/a/k/k;

    invoke-virtual {v1, v6}, Lcom/google/android/a/k/k;->c(I)V

    iget-object v1, p0, Lcom/google/android/a/d/c/b;->i:Lcom/google/android/a/d/j;

    iget-object v2, p0, Lcom/google/android/a/d/c/b;->g:Lcom/google/android/a/k/k;

    invoke-virtual {v2}, Lcom/google/android/a/k/k;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/a/d/j;->a(I)Z

    :cond_6
    iget-object v1, p0, Lcom/google/android/a/d/c/b;->h:Lcom/google/android/a/d/k;

    iget v1, v1, Lcom/google/android/a/d/k;->c:I

    invoke-interface {p1, v1}, Lcom/google/android/a/d/g;->b(I)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/a/d/c/b$a;->a()Z

    move-result v1

    if-nez v1, :cond_7

    sget v1, Lcom/google/android/a/d/c/b;->c:I

    if-ne v8, v1, :cond_7

    invoke-direct {p0, p1}, Lcom/google/android/a/d/c/b;->e(Lcom/google/android/a/d/g;)Lcom/google/android/a/d/c/b$a;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v0
.end method

.method private e(Lcom/google/android/a/d/g;)Lcom/google/android/a/d/c/b$a;
    .locals 8

    iget-object v0, p0, Lcom/google/android/a/d/c/b;->g:Lcom/google/android/a/k/k;

    iget-object v0, v0, Lcom/google/android/a/k/k;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/a/d/g;->c([BII)V

    iget-object v0, p0, Lcom/google/android/a/d/c/b;->g:Lcom/google/android/a/k/k;

    invoke-virtual {v0, v1}, Lcom/google/android/a/k/k;->c(I)V

    iget-object v0, p0, Lcom/google/android/a/d/c/b;->g:Lcom/google/android/a/k/k;

    invoke-virtual {v0}, Lcom/google/android/a/k/k;->n()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/a/d/c/b;->h:Lcom/google/android/a/d/k;

    invoke-static {v0, v1}, Lcom/google/android/a/d/k;->a(ILcom/google/android/a/d/k;)Z

    new-instance v0, Lcom/google/android/a/d/c/a;

    invoke-interface {p1}, Lcom/google/android/a/d/g;->c()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/a/d/c/b;->h:Lcom/google/android/a/d/k;

    iget v5, v1, Lcom/google/android/a/d/k;->f:I

    invoke-interface {p1}, Lcom/google/android/a/d/g;->d()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/a/d/c/a;-><init>(JIJ)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/a/d/g;Lcom/google/android/a/d/l;)I
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/a/d/c/b;->l:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    :try_start_0
    invoke-direct {v0, v2, v1}, Lcom/google/android/a/d/c/b;->a(Lcom/google/android/a/d/g;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    return v1

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    iget-object v1, v0, Lcom/google/android/a/d/c/b;->n:Lcom/google/android/a/d/c/b$a;

    if-nez v1, :cond_4

    invoke-direct/range {p0 .. p1}, Lcom/google/android/a/d/c/b;->d(Lcom/google/android/a/d/g;)Lcom/google/android/a/d/c/b$a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/a/d/c/b;->n:Lcom/google/android/a/d/c/b$a;

    iget-object v1, v0, Lcom/google/android/a/d/c/b;->n:Lcom/google/android/a/d/c/b$a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/a/d/c/b;->n:Lcom/google/android/a/d/c/b$a;

    invoke-interface {v1}, Lcom/google/android/a/d/c/b$a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lcom/google/android/a/d/c/b;->e:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/a/d/c/b;->e(Lcom/google/android/a/d/g;)Lcom/google/android/a/d/c/b$a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/a/d/c/b;->n:Lcom/google/android/a/d/c/b$a;

    :cond_2
    iget-object v1, v0, Lcom/google/android/a/d/c/b;->j:Lcom/google/android/a/d/h;

    iget-object v3, v0, Lcom/google/android/a/d/c/b;->n:Lcom/google/android/a/d/c/b$a;

    invoke-interface {v1, v3}, Lcom/google/android/a/d/h;->a(Lcom/google/android/a/d/m;)V

    iget-object v1, v0, Lcom/google/android/a/d/c/b;->k:Lcom/google/android/a/d/n;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/android/a/d/c/b;->h:Lcom/google/android/a/d/k;

    iget-object v4, v4, Lcom/google/android/a/d/k;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v7, 0x1000

    iget-object v8, v0, Lcom/google/android/a/d/c/b;->h:Lcom/google/android/a/d/k;

    iget v8, v8, Lcom/google/android/a/d/k;->e:I

    iget-object v9, v0, Lcom/google/android/a/d/c/b;->h:Lcom/google/android/a/d/k;

    iget v9, v9, Lcom/google/android/a/d/k;->d:I

    const/4 v10, -0x1

    iget-object v11, v0, Lcom/google/android/a/d/c/b;->i:Lcom/google/android/a/d/j;

    iget v11, v11, Lcom/google/android/a/d/j;->b:I

    iget-object v12, v0, Lcom/google/android/a/d/c/b;->i:Lcom/google/android/a/d/j;

    iget v12, v12, Lcom/google/android/a/d/j;->c:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    iget v15, v0, Lcom/google/android/a/d/c/b;->e:I

    and-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_3

    const/4 v15, 0x0

    :goto_1
    move-object/from16 v17, v15

    goto :goto_2

    :cond_3
    iget-object v15, v0, Lcom/google/android/a/d/c/b;->m:Lcom/google/android/a/f/a;

    goto :goto_1

    :goto_2
    const/4 v15, 0x0

    invoke-static/range {v3 .. v17}, Lcom/google/android/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/a/c/a;ILjava/lang/String;Lcom/google/android/a/f/a;)Lcom/google/android/a/j;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/j;)V

    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/a/d/c/b;->b(Lcom/google/android/a/d/g;)I

    move-result v1

    return v1
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/a/d/c/b;->l:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/a/d/c/b;->o:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/a/d/c/b;->p:J

    iput p1, p0, Lcom/google/android/a/d/c/b;->q:I

    return-void
.end method

.method public a(Lcom/google/android/a/d/h;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/a/d/c/b;->j:Lcom/google/android/a/d/h;

    iget-object p1, p0, Lcom/google/android/a/d/c/b;->j:Lcom/google/android/a/d/h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/a/d/h;->a(II)Lcom/google/android/a/d/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/a/d/c/b;->k:Lcom/google/android/a/d/n;

    iget-object p1, p0, Lcom/google/android/a/d/c/b;->j:Lcom/google/android/a/d/h;

    invoke-interface {p1}, Lcom/google/android/a/d/h;->a()V

    return-void
.end method

.method public a(Lcom/google/android/a/d/g;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/d/c/b;->a(Lcom/google/android/a/d/g;Z)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
