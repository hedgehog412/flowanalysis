.class public final Lcom/google/android/a/d/f/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/d/f/u$b;,
        Lcom/google/android/a/d/f/u$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/a/d/i;

.field private static final b:J

.field private static final c:J

.field private static final d:J


# instance fields
.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/a/k/q;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/a/k/k;

.field private final h:Lcom/google/android/a/k/j;

.field private final i:Landroid/util/SparseIntArray;

.field private final j:Lcom/google/android/a/d/f/v$c;

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/a/d/f/v;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/util/SparseBooleanArray;

.field private m:Lcom/google/android/a/d/h;

.field private n:I

.field private o:Z

.field private p:Lcom/google/android/a/d/f/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/a/d/f/u$1;

    invoke-direct {v0}, Lcom/google/android/a/d/f/u$1;-><init>()V

    sput-object v0, Lcom/google/android/a/d/f/u;->a:Lcom/google/android/a/d/i;

    const-string v0, "AC-3"

    invoke-static {v0}, Lcom/google/android/a/k/s;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/a/d/f/u;->b:J

    const-string v0, "EAC3"

    invoke-static {v0}, Lcom/google/android/a/k/s;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/a/d/f/u;->c:J

    const-string v0, "HEVC"

    invoke-static {v0}, Lcom/google/android/a/k/s;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/a/d/f/u;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/a/d/f/u;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/a/d/f/u;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    new-instance v0, Lcom/google/android/a/k/q;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/a/k/q;-><init>(J)V

    new-instance v1, Lcom/google/android/a/d/f/e;

    invoke-direct {v1, p2}, Lcom/google/android/a/d/f/e;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/a/d/f/u;-><init>(ILcom/google/android/a/k/q;Lcom/google/android/a/d/f/v$c;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/a/k/q;Lcom/google/android/a/d/f/v$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/a/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/a/d/f/v$c;

    iput-object p3, p0, Lcom/google/android/a/d/f/u;->j:Lcom/google/android/a/d/f/v$c;

    iput p1, p0, Lcom/google/android/a/d/f/u;->e:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/f/u;->f:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/a/d/f/u;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/a/d/f/u;->f:Ljava/util/List;

    :goto_1
    new-instance p1, Lcom/google/android/a/k/k;

    const/16 p2, 0x3ac

    invoke-direct {p1, p2}, Lcom/google/android/a/k/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/a/d/f/u;->g:Lcom/google/android/a/k/k;

    new-instance p1, Lcom/google/android/a/k/j;

    const/4 p2, 0x3

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/google/android/a/k/j;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/a/d/f/u;->h:Lcom/google/android/a/k/j;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/f/u;->l:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/f/u;->k:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/f/u;->i:Landroid/util/SparseIntArray;

    invoke-direct {p0}, Lcom/google/android/a/d/f/u;->e()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/a/d/f/u;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/a/d/f/u;->n:I

    return p1
.end method

.method static synthetic a()J
    .locals 2

    sget-wide v0, Lcom/google/android/a/d/f/u;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/a/d/f/u;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/a/d/f/u;->k:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/a/d/f/u;Lcom/google/android/a/d/f/v;)Lcom/google/android/a/d/f/v;
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/d/f/u;->p:Lcom/google/android/a/d/f/v;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/a/d/f/u;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/a/d/f/u;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/a/d/f/u;)I
    .locals 2

    iget v0, p0, Lcom/google/android/a/d/f/u;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/a/d/f/u;->n:I

    return v0
.end method

.method static synthetic b()J
    .locals 2

    sget-wide v0, Lcom/google/android/a/d/f/u;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/a/d/f/u;)I
    .locals 0

    iget p0, p0, Lcom/google/android/a/d/f/u;->e:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/a/d/f/u;)I
    .locals 0

    iget p0, p0, Lcom/google/android/a/d/f/u;->n:I

    return p0
.end method

.method static synthetic d()J
    .locals 2

    sget-wide v0, Lcom/google/android/a/d/f/u;->d:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/a/d/f/u;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/a/d/f/u;->f:Ljava/util/List;

    return-object p0
.end method

.method private e()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/a/d/f/u;->l:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lcom/google/android/a/d/f/u;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/google/android/a/d/f/u;->j:Lcom/google/android/a/d/f/v$c;

    invoke-interface {v0}, Lcom/google/android/a/d/f/v$c;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/google/android/a/d/f/u;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/d/f/u;->k:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/a/d/f/r;

    new-instance v3, Lcom/google/android/a/d/f/u$a;

    invoke-direct {v3, p0}, Lcom/google/android/a/d/f/u$a;-><init>(Lcom/google/android/a/d/f/u;)V

    invoke-direct {v1, v3}, Lcom/google/android/a/d/f/r;-><init>(Lcom/google/android/a/d/f/q;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/d/f/u;->p:Lcom/google/android/a/d/f/v;

    return-void
.end method

.method static synthetic f(Lcom/google/android/a/d/f/u;)Lcom/google/android/a/d/f/v;
    .locals 0

    iget-object p0, p0, Lcom/google/android/a/d/f/u;->p:Lcom/google/android/a/d/f/v;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/a/d/f/u;)Lcom/google/android/a/d/f/v$c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/a/d/f/u;->j:Lcom/google/android/a/d/f/v$c;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/a/d/f/u;)Lcom/google/android/a/d/h;
    .locals 0

    iget-object p0, p0, Lcom/google/android/a/d/f/u;->m:Lcom/google/android/a/d/h;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/a/d/f/u;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/a/d/f/u;->l:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/a/d/f/u;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/a/d/f/u;->o:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/a/d/g;Lcom/google/android/a/d/l;)I
    .locals 9

    iget-object p2, p0, Lcom/google/android/a/d/f/u;->g:Lcom/google/android/a/k/k;

    iget-object p2, p2, Lcom/google/android/a/k/k;->a:[B

    iget-object v0, p0, Lcom/google/android/a/d/f/u;->g:Lcom/google/android/a/k/k;

    invoke-virtual {v0}, Lcom/google/android/a/k/k;->d()I

    move-result v0

    rsub-int v0, v0, 0x3ac

    const/16 v1, 0xbc

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/a/d/f/u;->g:Lcom/google/android/a/k/k;

    invoke-virtual {v0}, Lcom/google/android/a/k/k;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v3, p0, Lcom/google/android/a/d/f/u;->g:Lcom/google/android/a/k/k;

    invoke-virtual {v3}, Lcom/google/android/a/k/k;->d()I

    move-result v3

    invoke-static {p2, v3, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v3, p0, Lcom/google/android/a/d/f/u;->g:Lcom/google/android/a/k/k;

    invoke-virtual {v3, p2, v0}, Lcom/google/android/a/k/k;->a([BI)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/a/d/f/u;->g:Lcom/google/android/a/k/k;

    invoke-virtual {v0}, Lcom/google/android/a/k/k;->b()I

    move-result v0

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/a/d/f/u;->g:Lcom/google/android/a/k/k;

    invoke-virtual {v0}, Lcom/google/android/a/k/k;->c()I

    move-result v0

    rsub-int v3, v0, 0x3ac

    invoke-interface {p1, p2, v0, v3}, Lcom/google/android/a/d/g;->a([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    return v4

    :cond_2
    iget-object v4, p0, Lcom/google/android/a/d/f/u;->g:Lcom/google/android/a/k/k;

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lcom/google/android/a/k/k;->b(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/a/d/f/u;->g:Lcom/google/android/a/k/k;

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->c()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/a/d/f/u;->g:Lcom/google/android/a/k/k;

    invoke-virtual {v0}, Lcom/google/android/a/k/k;->d()I

    move-result v0

    :goto_1
    if-ge v0, p1, :cond_4

    aget-byte v3, p2, v0

    const/16 v4, 0x47

    if-eq v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/google/android/a/d/f/u;->g:Lcom/google/android/a/k/k;

    invoke-virtual {p2, v0}, Lcom/google/android/a/k/k;->c(I)V

    add-int/2addr v0, v1

    if-le v0, p1, :cond_5

    return v2

    :cond_5
    iget-object p2, p0, Lcom/google/android/a/d/f/u;->g:Lcom/google/android/a/k/k;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/google/android/a/k/k;->d(I)V

    iget-object p2, p0, Lcom/google/android/a/d/f/u;->g:Lcom/google/android/a/k/k;

    iget-object v3, p0, Lcom/google/android/a/d/f/u;->h:Lcom/google/android/a/k/j;

    const/4 v4, 0x3

    invoke-virtual {p2, v3, v4}, Lcom/google/android/a/k/k;->a(Lcom/google/android/a/k/j;I)V

    iget-object p2, p0, Lcom/google/android/a/d/f/u;->h:Lcom/google/android/a/k/j;

    invoke-virtual {p2}, Lcom/google/android/a/k/j;->d()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/a/d/f/u;->g:Lcom/google/android/a/k/k;

    invoke-virtual {p1, v0}, Lcom/google/android/a/k/k;->c(I)V

    return v2

    :cond_7
    iget-object p2, p0, Lcom/google/android/a/d/f/u;->h:Lcom/google/android/a/k/j;

    invoke-virtual {p2}, Lcom/google/android/a/k/j;->d()Z

    move-result p2

    iget-object v3, p0, Lcom/google/android/a/d/f/u;->h:Lcom/google/android/a/k/j;

    invoke-virtual {v3, v1}, Lcom/google/android/a/k/j;->b(I)V

    iget-object v3, p0, Lcom/google/android/a/d/f/u;->h:Lcom/google/android/a/k/j;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lcom/google/android/a/k/j;->c(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/a/d/f/u;->h:Lcom/google/android/a/k/j;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/a/k/j;->b(I)V

    iget-object v4, p0, Lcom/google/android/a/d/f/u;->h:Lcom/google/android/a/k/j;

    invoke-virtual {v4}, Lcom/google/android/a/k/j;->d()Z

    move-result v4

    iget-object v6, p0, Lcom/google/android/a/d/f/u;->h:Lcom/google/android/a/k/j;

    invoke-virtual {v6}, Lcom/google/android/a/k/j;->d()Z

    move-result v6

    iget-object v7, p0, Lcom/google/android/a/d/f/u;->h:Lcom/google/android/a/k/j;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Lcom/google/android/a/k/j;->c(I)I

    move-result v7

    iget v8, p0, Lcom/google/android/a/d/f/u;->e:I

    if-eq v8, v5, :cond_9

    iget-object v5, p0, Lcom/google/android/a/d/f/u;->i:Landroid/util/SparseIntArray;

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v5, v3, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    iget-object v8, p0, Lcom/google/android/a/d/f/u;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v5, v7, :cond_8

    if-eqz v6, :cond_9

    goto :goto_2

    :cond_8
    add-int/2addr v5, v1

    rem-int/lit8 v5, v5, 0x10

    if-eq v7, v5, :cond_9

    move v5, v1

    goto :goto_3

    :cond_9
    move v5, v2

    :goto_3
    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/google/android/a/d/f/u;->g:Lcom/google/android/a/k/k;

    invoke-virtual {v4}, Lcom/google/android/a/k/k;->g()I

    move-result v4

    iget-object v7, p0, Lcom/google/android/a/d/f/u;->g:Lcom/google/android/a/k/k;

    invoke-virtual {v7, v4}, Lcom/google/android/a/k/k;->d(I)V

    :cond_a
    if-eqz v6, :cond_6

    iget-object v4, p0, Lcom/google/android/a/d/f/u;->k:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/a/d/f/v;

    if-eqz v3, :cond_6

    if-eqz v5, :cond_b

    invoke-interface {v3}, Lcom/google/android/a/d/f/v;->a()V

    :cond_b
    iget-object v4, p0, Lcom/google/android/a/d/f/u;->g:Lcom/google/android/a/k/k;

    invoke-virtual {v4, v0}, Lcom/google/android/a/k/k;->b(I)V

    iget-object v4, p0, Lcom/google/android/a/d/f/u;->g:Lcom/google/android/a/k/k;

    invoke-interface {v3, v4, p2}, Lcom/google/android/a/d/f/v;->a(Lcom/google/android/a/k/k;Z)V

    iget-object p2, p0, Lcom/google/android/a/d/f/u;->g:Lcom/google/android/a/k/k;

    invoke-virtual {p2}, Lcom/google/android/a/k/k;->d()I

    move-result p2

    if-gt p2, v0, :cond_c

    goto :goto_4

    :cond_c
    move v1, v2

    :goto_4
    invoke-static {v1}, Lcom/google/android/a/k/a;->b(Z)V

    iget-object p2, p0, Lcom/google/android/a/d/f/u;->g:Lcom/google/android/a/k/k;

    invoke-virtual {p2, p1}, Lcom/google/android/a/k/k;->b(I)V

    goto/16 :goto_2
.end method

.method public a(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/a/d/f/u;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lcom/google/android/a/d/f/u;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/a/k/q;

    invoke-virtual {p3}, Lcom/google/android/a/k/q;->d()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/a/d/f/u;->g:Lcom/google/android/a/k/k;

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->a()V

    iget-object p1, p0, Lcom/google/android/a/d/f/u;->i:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    invoke-direct {p0}, Lcom/google/android/a/d/f/u;->e()V

    return-void
.end method

.method public a(Lcom/google/android/a/d/h;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/a/d/f/u;->m:Lcom/google/android/a/d/h;

    new-instance v0, Lcom/google/android/a/d/m$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/a/d/m$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/a/d/h;->a(Lcom/google/android/a/d/m;)V

    return-void
.end method

.method public a(Lcom/google/android/a/d/g;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/a/d/f/u;->g:Lcom/google/android/a/k/k;

    iget-object v0, v0, Lcom/google/android/a/k/k;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/a/d/g;->c([BII)V

    move v2, v1

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    invoke-interface {p1, v2}, Lcom/google/android/a/d/g;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public c()V
    .locals 0

    return-void
.end method
