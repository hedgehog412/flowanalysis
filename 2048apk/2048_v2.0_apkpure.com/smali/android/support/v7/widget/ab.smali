.class final Landroid/support/v7/widget/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ab$a;,
        Landroid/support/v7/widget/ab$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/support/v7/widget/ab;",
            ">;"
        }
    .end annotation
.end field

.field static e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/support/v7/widget/ab$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/al;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field d:J

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/ab$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ab;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Landroid/support/v7/widget/ab$1;

    invoke-direct {v0}, Landroid/support/v7/widget/ab$1;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ab;->e:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ab;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ab;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroid/support/v7/widget/al;IJ)Landroid/support/v7/widget/al$w;
    .locals 1

    invoke-static {p1, p2}, Landroid/support/v7/widget/ab;->a(Landroid/support/v7/widget/al;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/al;->d:Landroid/support/v7/widget/al$o;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/support/v7/widget/al$o;->a(IZJ)Landroid/support/v7/widget/al$w;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/support/v7/widget/al$w;->p()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p2, Landroid/support/v7/widget/al$w;->a:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/al$o;->a(Landroid/view/View;)V

    return-object p2

    :cond_1
    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/al$o;->a(Landroid/support/v7/widget/al$w;Z)V

    :cond_2
    return-object p2
.end method

.method private a()V
    .locals 11

    iget-object v0, p0, Landroid/support/v7/widget/ab;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/ab;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/al;

    invoke-virtual {v4}, Landroid/support/v7/widget/al;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Landroid/support/v7/widget/al;->z:Landroid/support/v7/widget/ab$a;

    invoke-virtual {v5, v4, v1}, Landroid/support/v7/widget/ab$a;->a(Landroid/support/v7/widget/al;Z)V

    iget-object v4, v4, Landroid/support/v7/widget/al;->z:Landroid/support/v7/widget/ab$a;

    iget v4, v4, Landroid/support/v7/widget/ab$a;->d:I

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/ab;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, v0, :cond_6

    iget-object v4, p0, Landroid/support/v7/widget/ab;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/al;

    invoke-virtual {v4}, Landroid/support/v7/widget/al;->getWindowVisibility()I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_5

    :cond_2
    iget-object v5, v4, Landroid/support/v7/widget/al;->z:Landroid/support/v7/widget/ab$a;

    iget v6, v5, Landroid/support/v7/widget/ab$a;->a:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, v5, Landroid/support/v7/widget/ab$a;->b:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    move v7, v3

    move v3, v1

    :goto_2
    iget v8, v5, Landroid/support/v7/widget/ab$a;->d:I

    mul-int/lit8 v8, v8, 0x2

    if-ge v3, v8, :cond_5

    iget-object v8, p0, Landroid/support/v7/widget/ab;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v7, v8, :cond_3

    new-instance v8, Landroid/support/v7/widget/ab$b;

    invoke-direct {v8}, Landroid/support/v7/widget/ab$b;-><init>()V

    iget-object v9, p0, Landroid/support/v7/widget/ab;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v8, p0, Landroid/support/v7/widget/ab;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/ab$b;

    :goto_3
    iget-object v9, v5, Landroid/support/v7/widget/ab$a;->c:[I

    add-int/lit8 v10, v3, 0x1

    aget v9, v9, v10

    if-gt v9, v6, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    move v10, v1

    :goto_4
    iput-boolean v10, v8, Landroid/support/v7/widget/ab$b;->a:Z

    iput v6, v8, Landroid/support/v7/widget/ab$b;->b:I

    iput v9, v8, Landroid/support/v7/widget/ab$b;->c:I

    iput-object v4, v8, Landroid/support/v7/widget/ab$b;->d:Landroid/support/v7/widget/al;

    iget-object v9, v5, Landroid/support/v7/widget/ab$a;->c:[I

    aget v9, v9, v3

    iput v9, v8, Landroid/support/v7/widget/ab$b;->e:I

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_5
    move v3, v7

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/ab;->f:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v7/widget/ab;->e:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/ab$b;J)V
    .locals 3

    iget-boolean v0, p1, Landroid/support/v7/widget/ab$b;->a:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    iget-object v2, p1, Landroid/support/v7/widget/ab$b;->d:Landroid/support/v7/widget/al;

    iget p1, p1, Landroid/support/v7/widget/ab$b;->e:I

    invoke-direct {p0, v2, p1, v0, v1}, Landroid/support/v7/widget/ab;->a(Landroid/support/v7/widget/al;IJ)Landroid/support/v7/widget/al$w;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/support/v7/widget/al$w;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/support/v7/widget/al$w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/al;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/ab;->a(Landroid/support/v7/widget/al;J)V

    :cond_1
    return-void
.end method

.method private a(Landroid/support/v7/widget/al;J)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Landroid/support/v7/widget/al;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/v7/widget/al;->f:Landroid/support/v7/widget/u;

    invoke-virtual {v0}, Landroid/support/v7/widget/u;->c()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/al;->b()V

    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/al;->z:Landroid/support/v7/widget/ab$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/ab$a;->a(Landroid/support/v7/widget/al;Z)V

    iget v1, v0, Landroid/support/v7/widget/ab$a;->d:I

    if-eqz v1, :cond_3

    :try_start_0
    const-string v1, "RV Nested Prefetch"

    invoke-static {v1}, Landroid/support/v4/d/f;->a(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/support/v7/widget/al;->A:Landroid/support/v7/widget/al$t;

    iget-object v2, p1, Landroid/support/v7/widget/al;->l:Landroid/support/v7/widget/al$a;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/al$t;->a(Landroid/support/v7/widget/al$a;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Landroid/support/v7/widget/ab$a;->d:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Landroid/support/v7/widget/ab$a;->c:[I

    aget v2, v2, v1

    invoke-direct {p0, p1, v2, p2, p3}, Landroid/support/v7/widget/ab;->a(Landroid/support/v7/widget/al;IJ)Landroid/support/v7/widget/al$w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/support/v4/d/f;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/support/v4/d/f;->a()V

    throw p1

    :cond_3
    return-void
.end method

.method static a(Landroid/support/v7/widget/al;I)Z
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/al;->f:Landroid/support/v7/widget/u;

    invoke-virtual {v0}, Landroid/support/v7/widget/u;->c()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/al;->f:Landroid/support/v7/widget/u;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/u;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/al;->e(Landroid/view/View;)Landroid/support/v7/widget/al$w;

    move-result-object v3

    iget v4, v3, Landroid/support/v7/widget/al$w;->c:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/al$w;->n()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private b(J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/ab;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/ab;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ab$b;

    iget-object v2, v1, Landroid/support/v7/widget/ab$b;->d:Landroid/support/v7/widget/al;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/ab;->a(Landroid/support/v7/widget/ab$b;J)V

    invoke-virtual {v1}, Landroid/support/v7/widget/ab$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method a(J)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/ab;->a()V

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ab;->b(J)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/al;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ab;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroid/support/v7/widget/al;II)V
    .locals 5

    invoke-virtual {p1}, Landroid/support/v7/widget/al;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/support/v7/widget/ab;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/al;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/widget/ab;->c:J

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/al;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/al;->z:Landroid/support/v7/widget/ab$a;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/ab$a;->a(II)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/al;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ab;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 8

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "RV Prefetch"

    invoke-static {v2}, Landroid/support/v4/d/f;->a(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/ab;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :goto_0
    iput-wide v0, p0, Landroid/support/v7/widget/ab;->c:J

    invoke-static {}, Landroid/support/v4/d/f;->a()V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Landroid/support/v7/widget/ab;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v6, p0, Landroid/support/v7/widget/ab;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/al;

    invoke-virtual {v6}, Landroid/support/v7/widget/al;->getWindowVisibility()I

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroid/support/v7/widget/al;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    cmp-long v2, v4, v0

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Landroid/support/v7/widget/ab;->d:J

    add-long v6, v2, v4

    invoke-virtual {p0, v6, v7}, Landroid/support/v7/widget/ab;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-wide v0, p0, Landroid/support/v7/widget/ab;->c:J

    invoke-static {}, Landroid/support/v4/d/f;->a()V

    return-void

    :catchall_0
    move-exception v2

    iput-wide v0, p0, Landroid/support/v7/widget/ab;->c:J

    invoke-static {}, Landroid/support/v4/d/f;->a()V

    throw v2
.end method
