.class public final Lcom/google/android/a/d/f/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/d/f/p$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/a/d/i;


# instance fields
.field private final b:Lcom/google/android/a/k/q;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/a/d/f/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/a/k/k;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/google/android/a/d/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/a/d/f/p$1;

    invoke-direct {v0}, Lcom/google/android/a/d/f/p$1;-><init>()V

    sput-object v0, Lcom/google/android/a/d/f/p;->a:Lcom/google/android/a/d/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/a/k/q;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/a/k/q;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/google/android/a/d/f/p;-><init>(Lcom/google/android/a/k/q;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/a/k/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/f/p;->b:Lcom/google/android/a/k/q;

    new-instance p1, Lcom/google/android/a/k/k;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lcom/google/android/a/k/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/a/d/f/p;->d:Lcom/google/android/a/k/k;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/f/p;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/a/d/g;Lcom/google/android/a/d/l;)I
    .locals 9

    iget-object p2, p0, Lcom/google/android/a/d/f/p;->d:Lcom/google/android/a/k/k;

    iget-object p2, p2, Lcom/google/android/a/k/k;->a:[B

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, p2, v1, v2, v0}, Lcom/google/android/a/d/g;->b([BIIZ)Z

    move-result p2

    const/4 v2, -0x1

    if-nez p2, :cond_0

    return v2

    :cond_0
    iget-object p2, p0, Lcom/google/android/a/d/f/p;->d:Lcom/google/android/a/k/k;

    invoke-virtual {p2, v1}, Lcom/google/android/a/k/k;->c(I)V

    iget-object p2, p0, Lcom/google/android/a/d/f/p;->d:Lcom/google/android/a/k/k;

    invoke-virtual {p2}, Lcom/google/android/a/k/k;->n()I

    move-result p2

    const/16 v3, 0x1b9

    if-ne p2, v3, :cond_1

    return v2

    :cond_1
    const/16 v2, 0x1ba

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lcom/google/android/a/d/f/p;->d:Lcom/google/android/a/k/k;

    iget-object p2, p2, Lcom/google/android/a/k/k;->a:[B

    const/16 v0, 0xa

    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/a/d/g;->c([BII)V

    iget-object p2, p0, Lcom/google/android/a/d/f/p;->d:Lcom/google/android/a/k/k;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/google/android/a/k/k;->c(I)V

    iget-object p2, p0, Lcom/google/android/a/d/f/p;->d:Lcom/google/android/a/k/k;

    invoke-virtual {p2}, Lcom/google/android/a/k/k;->g()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    :goto_0
    invoke-interface {p1, p2}, Lcom/google/android/a/d/g;->b(I)V

    return v1

    :cond_2
    const/16 v2, 0x1bb

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-ne p2, v2, :cond_3

    iget-object p2, p0, Lcom/google/android/a/d/f/p;->d:Lcom/google/android/a/k/k;

    iget-object p2, p2, Lcom/google/android/a/k/k;->a:[B

    invoke-interface {p1, p2, v1, v3}, Lcom/google/android/a/d/g;->c([BII)V

    iget-object p2, p0, Lcom/google/android/a/d/f/p;->d:Lcom/google/android/a/k/k;

    invoke-virtual {p2, v1}, Lcom/google/android/a/k/k;->c(I)V

    iget-object p2, p0, Lcom/google/android/a/d/f/p;->d:Lcom/google/android/a/k/k;

    invoke-virtual {p2}, Lcom/google/android/a/k/k;->h()I

    move-result p2

    add-int/2addr p2, v4

    goto :goto_0

    :cond_3
    and-int/lit16 v2, p2, -0x100

    shr-int/lit8 v2, v2, 0x8

    if-eq v2, v0, :cond_4

    invoke-interface {p1, v0}, Lcom/google/android/a/d/g;->b(I)V

    return v1

    :cond_4
    and-int/lit16 p2, p2, 0xff

    iget-object v2, p0, Lcom/google/android/a/d/f/p;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/a/d/f/p$a;

    iget-boolean v5, p0, Lcom/google/android/a/d/f/p;->e:Z

    if-nez v5, :cond_b

    if-nez v2, :cond_8

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/google/android/a/d/f/p;->f:Z

    if-nez v6, :cond_5

    const/16 v6, 0xbd

    if-ne p2, v6, :cond_5

    new-instance v5, Lcom/google/android/a/d/f/b;

    invoke-direct {v5}, Lcom/google/android/a/d/f/b;-><init>()V

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/a/d/f/p;->f:Z

    goto :goto_2

    :cond_5
    iget-boolean v6, p0, Lcom/google/android/a/d/f/p;->f:Z

    if-nez v6, :cond_6

    and-int/lit16 v6, p2, 0xe0

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_6

    new-instance v5, Lcom/google/android/a/d/f/m;

    invoke-direct {v5}, Lcom/google/android/a/d/f/m;-><init>()V

    goto :goto_1

    :cond_6
    iget-boolean v6, p0, Lcom/google/android/a/d/f/p;->g:Z

    if-nez v6, :cond_7

    and-int/lit16 v6, p2, 0xf0

    const/16 v7, 0xe0

    if-ne v6, v7, :cond_7

    new-instance v5, Lcom/google/android/a/d/f/i;

    invoke-direct {v5}, Lcom/google/android/a/d/f/i;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/a/d/f/p;->g:Z

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    new-instance v2, Lcom/google/android/a/d/f/v$d;

    const/16 v6, 0x100

    invoke-direct {v2, p2, v6}, Lcom/google/android/a/d/f/v$d;-><init>(II)V

    iget-object v6, p0, Lcom/google/android/a/d/f/p;->h:Lcom/google/android/a/d/h;

    invoke-interface {v5, v6, v2}, Lcom/google/android/a/d/f/h;->a(Lcom/google/android/a/d/h;Lcom/google/android/a/d/f/v$d;)V

    new-instance v2, Lcom/google/android/a/d/f/p$a;

    iget-object v6, p0, Lcom/google/android/a/d/f/p;->b:Lcom/google/android/a/k/q;

    invoke-direct {v2, v5, v6}, Lcom/google/android/a/d/f/p$a;-><init>(Lcom/google/android/a/d/f/h;Lcom/google/android/a/k/q;)V

    iget-object v5, p0, Lcom/google/android/a/d/f/p;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    iget-boolean p2, p0, Lcom/google/android/a/d/f/p;->f:Z

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lcom/google/android/a/d/f/p;->g:Z

    if-nez p2, :cond_a

    :cond_9
    invoke-interface {p1}, Lcom/google/android/a/d/g;->c()J

    move-result-wide v5

    const-wide/32 v7, 0x100000

    cmp-long p2, v5, v7

    if-lez p2, :cond_b

    :cond_a
    iput-boolean v0, p0, Lcom/google/android/a/d/f/p;->e:Z

    iget-object p2, p0, Lcom/google/android/a/d/f/p;->h:Lcom/google/android/a/d/h;

    invoke-interface {p2}, Lcom/google/android/a/d/h;->a()V

    :cond_b
    iget-object p2, p0, Lcom/google/android/a/d/f/p;->d:Lcom/google/android/a/k/k;

    iget-object p2, p2, Lcom/google/android/a/k/k;->a:[B

    invoke-interface {p1, p2, v1, v3}, Lcom/google/android/a/d/g;->c([BII)V

    iget-object p2, p0, Lcom/google/android/a/d/f/p;->d:Lcom/google/android/a/k/k;

    invoke-virtual {p2, v1}, Lcom/google/android/a/k/k;->c(I)V

    iget-object p2, p0, Lcom/google/android/a/d/f/p;->d:Lcom/google/android/a/k/k;

    invoke-virtual {p2}, Lcom/google/android/a/k/k;->h()I

    move-result p2

    add-int/2addr p2, v4

    if-nez v2, :cond_c

    invoke-interface {p1, p2}, Lcom/google/android/a/d/g;->b(I)V

    return v1

    :cond_c
    iget-object v0, p0, Lcom/google/android/a/d/f/p;->d:Lcom/google/android/a/k/k;

    invoke-virtual {v0, p2}, Lcom/google/android/a/k/k;->a(I)V

    iget-object v0, p0, Lcom/google/android/a/d/f/p;->d:Lcom/google/android/a/k/k;

    iget-object v0, v0, Lcom/google/android/a/k/k;->a:[B

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/a/d/g;->b([BII)V

    iget-object p1, p0, Lcom/google/android/a/d/f/p;->d:Lcom/google/android/a/k/k;

    invoke-virtual {p1, v4}, Lcom/google/android/a/k/k;->c(I)V

    iget-object p1, p0, Lcom/google/android/a/d/f/p;->d:Lcom/google/android/a/k/k;

    invoke-virtual {v2, p1}, Lcom/google/android/a/d/f/p$a;->a(Lcom/google/android/a/k/k;)V

    iget-object p1, p0, Lcom/google/android/a/d/f/p;->d:Lcom/google/android/a/k/k;

    iget-object p2, p0, Lcom/google/android/a/d/f/p;->d:Lcom/google/android/a/k/k;

    invoke-virtual {p2}, Lcom/google/android/a/k/k;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/a/k/k;->b(I)V

    return v1
.end method

.method public a(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/a/d/f/p;->b:Lcom/google/android/a/k/q;

    invoke-virtual {p1}, Lcom/google/android/a/k/q;->d()V

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/google/android/a/d/f/p;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/google/android/a/d/f/p;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/a/d/f/p$a;

    invoke-virtual {p2}, Lcom/google/android/a/d/f/p$a;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/a/d/h;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/a/d/f/p;->h:Lcom/google/android/a/d/h;

    new-instance v0, Lcom/google/android/a/d/m$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/a/d/m$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/a/d/h;->a(Lcom/google/android/a/d/m;)V

    return-void
.end method

.method public a(Lcom/google/android/a/d/g;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/a/d/g;->c([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-interface {p1, v0}, Lcom/google/android/a/d/g;->c(I)V

    invoke-interface {p1, v1, v2, v5}, Lcom/google/android/a/d/g;->c([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    move v2, v3

    :cond_6
    return v2
.end method

.method public c()V
    .locals 0

    return-void
.end method
