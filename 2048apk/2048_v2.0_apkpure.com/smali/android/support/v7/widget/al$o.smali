.class public final Landroid/support/v7/widget/al$o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/al$w;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/al$w;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/al$w;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:Landroid/support/v7/widget/al$n;

.field final synthetic f:Landroid/support/v7/widget/al;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/al$w;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Landroid/support/v7/widget/al$u;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/al;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/al$o;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/al$o;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/al$o;->c:Ljava/util/ArrayList;

    iget-object p1, p0, Landroid/support/v7/widget/al$o;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/al$o;->g:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/v7/widget/al$o;->h:I

    iput p1, p0, Landroid/support/v7/widget/al$o;->d:I

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v1}, Landroid/support/v7/widget/al$o;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/al$w;IIJ)Z
    .locals 9

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iput-object v0, p1, Landroid/support/v7/widget/al$w;->m:Landroid/support/v7/widget/al;

    invoke-virtual {p1}, Landroid/support/v7/widget/al$w;->h()I

    move-result v2

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->getNanoTime()J

    move-result-wide v7

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v3, p4, v0

    if-eqz v3, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/al$o;->e:Landroid/support/v7/widget/al$n;

    move-wide v3, v7

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/al$n;->b(IJJ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p4, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object p4, p4, Landroid/support/v7/widget/al;->l:Landroid/support/v7/widget/al$a;

    invoke-virtual {p4, p1, p2}, Landroid/support/v7/widget/al$a;->b(Landroid/support/v7/widget/al$w;I)V

    iget-object p2, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    invoke-virtual {p2}, Landroid/support/v7/widget/al;->getNanoTime()J

    move-result-wide p4

    iget-object p2, p0, Landroid/support/v7/widget/al$o;->e:Landroid/support/v7/widget/al$n;

    invoke-virtual {p1}, Landroid/support/v7/widget/al$w;->h()I

    move-result v0

    sub-long v1, p4, v7

    invoke-virtual {p2, v0, v1, v2}, Landroid/support/v7/widget/al$n;->b(IJ)V

    iget-object p2, p1, Landroid/support/v7/widget/al$w;->a:Landroid/view/View;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/al$o;->d(Landroid/view/View;)V

    iget-object p2, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object p2, p2, Landroid/support/v7/widget/al;->A:Landroid/support/v7/widget/al$t;

    invoke-virtual {p2}, Landroid/support/v7/widget/al$t;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iput p3, p1, Landroid/support/v7/widget/al$w;->g:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/support/v4/g/q;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v4/g/q;->c(Landroid/view/View;I)V

    :cond_0
    invoke-static {p1}, Landroid/support/v4/g/q;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->E:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->c()Landroid/support/v4/g/b;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/g/q;->a(Landroid/view/View;Landroid/support/v4/g/b;)V

    :cond_1
    return-void
.end method

.method private e(Landroid/support/v7/widget/al$w;)V
    .locals 1

    iget-object v0, p1, Landroid/support/v7/widget/al$w;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/support/v7/widget/al$w;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/al$o;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(IZJ)Landroid/support/v7/widget/al$w;
    .locals 17

    move-object/from16 v6, p0

    move/from16 v3, p1

    move/from16 v0, p2

    if-ltz v3, :cond_18

    iget-object v1, v6, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v1, v1, Landroid/support/v7/widget/al;->A:Landroid/support/v7/widget/al$t;

    invoke-virtual {v1}, Landroid/support/v7/widget/al$t;->e()I

    move-result v1

    if-lt v3, v1, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v1, v6, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v1, v1, Landroid/support/v7/widget/al;->A:Landroid/support/v7/widget/al$t;

    invoke-virtual {v1}, Landroid/support/v7/widget/al$t;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/al$o;->f(I)Landroid/support/v7/widget/al$w;

    move-result-object v1

    if-eqz v1, :cond_2

    move v4, v7

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    move v4, v8

    :goto_0
    if-nez v1, :cond_7

    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/al$o;->b(IZ)Landroid/support/v7/widget/al$w;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/al$o;->a(Landroid/support/v7/widget/al$w;)Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v0, :cond_5

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/al$w;->b(I)V

    invoke-virtual {v1}, Landroid/support/v7/widget/al$w;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v6, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v9, v1, Landroid/support/v7/widget/al$w;->a:Landroid/view/View;

    invoke-virtual {v5, v9, v8}, Landroid/support/v7/widget/al;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v1}, Landroid/support/v7/widget/al$w;->j()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/support/v7/widget/al$w;->k()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Landroid/support/v7/widget/al$w;->l()V

    :cond_4
    :goto_1
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/al$o;->b(Landroid/support/v7/widget/al$w;)V

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    move v4, v7

    :cond_7
    :goto_2
    if-nez v1, :cond_10

    iget-object v5, v6, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v5, v5, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/f;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/f;->b(I)I

    move-result v5

    if-ltz v5, :cond_f

    iget-object v9, v6, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v9, v9, Landroid/support/v7/widget/al;->l:Landroid/support/v7/widget/al$a;

    invoke-virtual {v9}, Landroid/support/v7/widget/al$a;->a()I

    move-result v9

    if-lt v5, v9, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object v9, v6, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v9, v9, Landroid/support/v7/widget/al;->l:Landroid/support/v7/widget/al$a;

    invoke-virtual {v9, v5}, Landroid/support/v7/widget/al$a;->a(I)I

    move-result v9

    iget-object v10, v6, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v10, v10, Landroid/support/v7/widget/al;->l:Landroid/support/v7/widget/al$a;

    invoke-virtual {v10}, Landroid/support/v7/widget/al$a;->b()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v1, v6, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v1, v1, Landroid/support/v7/widget/al;->l:Landroid/support/v7/widget/al$a;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/al$a;->b(I)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v9, v0}, Landroid/support/v7/widget/al$o;->a(JIZ)Landroid/support/v7/widget/al$w;

    move-result-object v1

    if-eqz v1, :cond_9

    iput v5, v1, Landroid/support/v7/widget/al$w;->c:I

    move v4, v7

    :cond_9
    if-nez v1, :cond_b

    iget-object v0, v6, Landroid/support/v7/widget/al$o;->i:Landroid/support/v7/widget/al$u;

    if-eqz v0, :cond_b

    iget-object v0, v6, Landroid/support/v7/widget/al$o;->i:Landroid/support/v7/widget/al$u;

    invoke-virtual {v0, v6, v3, v9}, Landroid/support/v7/widget/al$u;->a(Landroid/support/v7/widget/al$o;II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v6, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/al;->b(Landroid/view/View;)Landroid/support/v7/widget/al$w;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v1}, Landroid/support/v7/widget/al$w;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-nez v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/al$o;->g()Landroid/support/v7/widget/al$n;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/al$n;->a(I)Landroid/support/v7/widget/al$w;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/support/v7/widget/al$w;->v()V

    sget-boolean v0, Landroid/support/v7/widget/al;->a:Z

    if-eqz v0, :cond_c

    invoke-direct {v6, v1}, Landroid/support/v7/widget/al$o;->e(Landroid/support/v7/widget/al$w;)V

    :cond_c
    if-nez v1, :cond_10

    iget-object v0, v6, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->getNanoTime()J

    move-result-wide v0

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v5, p3, v10

    if-eqz v5, :cond_d

    iget-object v10, v6, Landroid/support/v7/widget/al$o;->e:Landroid/support/v7/widget/al$n;

    move v11, v9

    move-wide v12, v0

    move-wide/from16 v14, p3

    invoke-virtual/range {v10 .. v15}, Landroid/support/v7/widget/al$n;->a(IJJ)Z

    move-result v5

    if-nez v5, :cond_d

    return-object v2

    :cond_d
    iget-object v2, v6, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v2, v2, Landroid/support/v7/widget/al;->l:Landroid/support/v7/widget/al$a;

    iget-object v5, v6, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    invoke-virtual {v2, v5, v9}, Landroid/support/v7/widget/al$a;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/al$w;

    move-result-object v2

    invoke-static {}, Landroid/support/v7/widget/al;->x()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v2, Landroid/support/v7/widget/al$w;->a:Landroid/view/View;

    invoke-static {v5}, Landroid/support/v7/widget/al;->j(Landroid/view/View;)Landroid/support/v7/widget/al;

    move-result-object v5

    if-eqz v5, :cond_e

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Landroid/support/v7/widget/al$w;->b:Ljava/lang/ref/WeakReference;

    :cond_e
    iget-object v5, v6, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    invoke-virtual {v5}, Landroid/support/v7/widget/al;->getNanoTime()J

    move-result-wide v10

    iget-object v5, v6, Landroid/support/v7/widget/al$o;->e:Landroid/support/v7/widget/al$n;

    sub-long v12, v10, v0

    invoke-virtual {v5, v9, v12, v13}, Landroid/support/v7/widget/al$n;->a(IJ)V

    move-object v10, v2

    goto :goto_4

    :cond_f
    :goto_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v2, v2, Landroid/support/v7/widget/al;->A:Landroid/support/v7/widget/al$t;

    invoke-virtual {v2}, Landroid/support/v7/widget/al$t;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v10, v1

    :goto_4
    move v9, v4

    if-eqz v9, :cond_11

    iget-object v0, v6, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->A:Landroid/support/v7/widget/al$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/al$t;->a()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x2000

    invoke-virtual {v10, v0}, Landroid/support/v7/widget/al$w;->a(I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v10, v8, v0}, Landroid/support/v7/widget/al$w;->a(II)V

    iget-object v0, v6, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->A:Landroid/support/v7/widget/al$t;

    iget-boolean v0, v0, Landroid/support/v7/widget/al$t;->i:Z

    if-eqz v0, :cond_11

    invoke-static {v10}, Landroid/support/v7/widget/al$e;->e(Landroid/support/v7/widget/al$w;)I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    iget-object v1, v6, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v1, v1, Landroid/support/v7/widget/al;->w:Landroid/support/v7/widget/al$e;

    iget-object v2, v6, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v2, v2, Landroid/support/v7/widget/al;->A:Landroid/support/v7/widget/al$t;

    invoke-virtual {v10}, Landroid/support/v7/widget/al$w;->u()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v2, v10, v0, v4}, Landroid/support/v7/widget/al$e;->a(Landroid/support/v7/widget/al$t;Landroid/support/v7/widget/al$w;ILjava/util/List;)Landroid/support/v7/widget/al$e$c;

    move-result-object v0

    iget-object v1, v6, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    invoke-virtual {v1, v10, v0}, Landroid/support/v7/widget/al;->a(Landroid/support/v7/widget/al$w;Landroid/support/v7/widget/al$e$c;)V

    :cond_11
    iget-object v0, v6, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->A:Landroid/support/v7/widget/al$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/al$t;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v10}, Landroid/support/v7/widget/al$w;->p()Z

    move-result v0

    if-eqz v0, :cond_12

    iput v3, v10, Landroid/support/v7/widget/al$w;->g:I

    goto :goto_5

    :cond_12
    invoke-virtual {v10}, Landroid/support/v7/widget/al$w;->p()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v10}, Landroid/support/v7/widget/al$w;->o()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v10}, Landroid/support/v7/widget/al$w;->n()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    :goto_5
    move v0, v8

    goto :goto_7

    :cond_14
    :goto_6
    iget-object v0, v6, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/f;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/f;->b(I)I

    move-result v2

    move-object v0, v6

    move-object v1, v10

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/al$o;->a(Landroid/support/v7/widget/al$w;IIJ)Z

    move-result v0

    :goto_7
    iget-object v1, v10, Landroid/support/v7/widget/al$w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_15

    iget-object v1, v6, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    invoke-virtual {v1}, Landroid/support/v7/widget/al;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_8
    check-cast v1, Landroid/support/v7/widget/al$i;

    iget-object v2, v10, Landroid/support/v7/widget/al$w;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_15
    iget-object v2, v6, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/al;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v6, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/al;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_8

    :cond_16
    check-cast v1, Landroid/support/v7/widget/al$i;

    :goto_9
    iput-object v10, v1, Landroid/support/v7/widget/al$i;->c:Landroid/support/v7/widget/al$w;

    if-eqz v9, :cond_17

    if-eqz v0, :cond_17

    goto :goto_a

    :cond_17
    move v7, v8

    :goto_a
    iput-boolean v7, v1, Landroid/support/v7/widget/al$i;->f:Z

    return-object v10

    :cond_18
    :goto_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v2, v2, Landroid/support/v7/widget/al;->A:Landroid/support/v7/widget/al$t;

    invoke-virtual {v2}, Landroid/support/v7/widget/al$t;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(JIZ)Landroid/support/v7/widget/al$w;
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/al$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/al$w;

    invoke-virtual {v1}, Landroid/support/v7/widget/al$w;->g()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroid/support/v7/widget/al$w;->k()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/support/v7/widget/al$w;->h()I

    move-result v2

    if-ne p3, v2, :cond_1

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/al$w;->b(I)V

    invoke-virtual {v1}, Landroid/support/v7/widget/al$w;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object p1, p1, Landroid/support/v7/widget/al;->A:Landroid/support/v7/widget/al$t;

    invoke-virtual {p1}, Landroid/support/v7/widget/al$t;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/al$w;->a(II)V

    :cond_0
    return-object v1

    :cond_1
    if-nez p4, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/al$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v3, v1, Landroid/support/v7/widget/al$w;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/al;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v1, v1, Landroid/support/v7/widget/al$w;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/al$o;->b(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/al$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/al$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/al$w;

    invoke-virtual {v2}, Landroid/support/v7/widget/al$w;->g()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_6

    invoke-virtual {v2}, Landroid/support/v7/widget/al$w;->h()I

    move-result v3

    if-ne p3, v3, :cond_5

    if-nez p4, :cond_4

    iget-object p1, p0, Landroid/support/v7/widget/al$o;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    return-object v2

    :cond_5
    if-nez p4, :cond_6

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/al$o;->d(I)V

    return-object v1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method a(IZ)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/al$o;->a(IZJ)Landroid/support/v7/widget/al$w;

    move-result-object p1

    iget-object p1, p1, Landroid/support/v7/widget/al$w;->a:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/support/v7/widget/al$o;->d()V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/al$o;->h:I

    invoke-virtual {p0}, Landroid/support/v7/widget/al$o;->b()V

    return-void
.end method

.method a(II)V
    .locals 8

    if-ge p1, p2, :cond_0

    const/4 v0, -0x1

    move v1, p2

    move v2, v0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v1, p1

    move v2, v0

    move v0, p2

    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/al$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    iget-object v6, p0, Landroid/support/v7/widget/al$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/al$w;

    if-eqz v6, :cond_3

    iget v7, v6, Landroid/support/v7/widget/al$w;->c:I

    if-lt v7, v0, :cond_3

    iget v7, v6, Landroid/support/v7/widget/al$w;->c:I

    if-le v7, v1, :cond_1

    goto :goto_2

    :cond_1
    iget v7, v6, Landroid/support/v7/widget/al$w;->c:I

    if-ne v7, p1, :cond_2

    sub-int v7, p2, p1

    invoke-virtual {v6, v7, v4}, Landroid/support/v7/widget/al$w;->a(IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v2, v4}, Landroid/support/v7/widget/al$w;->a(IZ)V

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method a(IIZ)V
    .locals 4

    add-int v0, p1, p2

    iget-object v1, p0, Landroid/support/v7/widget/al$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/al$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/al$w;

    if-eqz v2, :cond_1

    iget v3, v2, Landroid/support/v7/widget/al$w;->c:I

    if-lt v3, v0, :cond_0

    neg-int v3, p2

    invoke-virtual {v2, v3, p3}, Landroid/support/v7/widget/al$w;->a(IZ)V

    goto :goto_1

    :cond_0
    iget v3, v2, Landroid/support/v7/widget/al$w;->c:I

    if-lt v3, p1, :cond_1

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/al$w;->b(I)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/al$o;->d(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(Landroid/support/v7/widget/al$a;Landroid/support/v7/widget/al$a;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/al$o;->a()V

    invoke-virtual {p0}, Landroid/support/v7/widget/al$o;->g()Landroid/support/v7/widget/al$n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/al$n;->a(Landroid/support/v7/widget/al$a;Landroid/support/v7/widget/al$a;Z)V

    return-void
.end method

.method a(Landroid/support/v7/widget/al$n;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->e:Landroid/support/v7/widget/al$n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->e:Landroid/support/v7/widget/al$n;

    invoke-virtual {v0}, Landroid/support/v7/widget/al$n;->b()V

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/al$o;->e:Landroid/support/v7/widget/al$n;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/al$o;->e:Landroid/support/v7/widget/al$n;

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->getAdapter()Landroid/support/v7/widget/al$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/al$n;->a(Landroid/support/v7/widget/al$a;)V

    :cond_1
    return-void
.end method

.method a(Landroid/support/v7/widget/al$u;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/al$o;->i:Landroid/support/v7/widget/al$u;

    return-void
.end method

.method a(Landroid/support/v7/widget/al$w;Z)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/al;->c(Landroid/support/v7/widget/al$w;)V

    iget-object v0, p1, Landroid/support/v7/widget/al$w;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/g/q;->a(Landroid/view/View;Landroid/support/v4/g/b;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/al$o;->d(Landroid/support/v7/widget/al$w;)V

    :cond_0
    iput-object v1, p1, Landroid/support/v7/widget/al$w;->m:Landroid/support/v7/widget/al;

    invoke-virtual {p0}, Landroid/support/v7/widget/al$o;->g()Landroid/support/v7/widget/al$n;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/al$n;->a(Landroid/support/v7/widget/al$w;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v7/widget/al;->e(Landroid/view/View;)Landroid/support/v7/widget/al$w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/al$w;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/al;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/al$w;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/al$w;->j()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/al$w;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/al$w;->l()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/al$o;->b(Landroid/support/v7/widget/al$w;)V

    return-void
.end method

.method a(Landroid/support/v7/widget/al$w;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/support/v7/widget/al$w;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object p1, p1, Landroid/support/v7/widget/al;->A:Landroid/support/v7/widget/al$t;

    invoke-virtual {p1}, Landroid/support/v7/widget/al$t;->a()Z

    move-result p1

    return p1

    :cond_0
    iget v0, p1, Landroid/support/v7/widget/al$w;->c:I

    if-ltz v0, :cond_5

    iget v0, p1, Landroid/support/v7/widget/al$w;->c:I

    iget-object v1, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v1, v1, Landroid/support/v7/widget/al;->l:Landroid/support/v7/widget/al$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/al$a;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->A:Landroid/support/v7/widget/al$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/al$t;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->l:Landroid/support/v7/widget/al$a;

    iget v2, p1, Landroid/support/v7/widget/al$w;->c:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/al$a;->a(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/al$w;->h()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->l:Landroid/support/v7/widget/al$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/al$a;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/support/v7/widget/al$w;->g()J

    move-result-wide v3

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->l:Landroid/support/v7/widget/al$a;

    iget p1, p1, Landroid/support/v7/widget/al$w;->c:I

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/al$a;->b(I)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)I
    .locals 3

    if-ltz p1, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->A:Landroid/support/v7/widget/al$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/al$t;->e()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->A:Landroid/support/v7/widget/al$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/al$t;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->b(I)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object p1, p1, Landroid/support/v7/widget/al;->A:Landroid/support/v7/widget/al$t;

    invoke-virtual {p1}, Landroid/support/v7/widget/al$t;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(IZ)Landroid/support/v7/widget/al$w;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/al$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/al$w;

    invoke-virtual {v3}, Landroid/support/v7/widget/al$w;->k()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/al$w;->d()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/al$w;->n()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v4, v4, Landroid/support/v7/widget/al;->A:Landroid/support/v7/widget/al$t;

    iget-boolean v4, v4, Landroid/support/v7/widget/al$t;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/al$w;->q()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 p1, 0x20

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/al$w;->b(I)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->f:Landroid/support/v7/widget/u;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/u;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/support/v7/widget/al;->e(Landroid/view/View;)Landroid/support/v7/widget/al$w;

    move-result-object p1

    iget-object p2, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object p2, p2, Landroid/support/v7/widget/al;->f:Landroid/support/v7/widget/u;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/u;->e(Landroid/view/View;)V

    iget-object p2, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object p2, p2, Landroid/support/v7/widget/al;->f:Landroid/support/v7/widget/u;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/u;->b(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v1, v1, Landroid/support/v7/widget/al;->f:Landroid/support/v7/widget/u;

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/u;->e(I)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/al$o;->c(Landroid/view/View;)V

    const/16 p2, 0x2020

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/al$w;->b(I)V

    return-object p1

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/al$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/al$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/al$w;

    invoke-virtual {v2}, Landroid/support/v7/widget/al$w;->n()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroid/support/v7/widget/al$w;->d()I

    move-result v3

    if-ne v3, p1, :cond_6

    if-nez p2, :cond_5

    iget-object p1, p0, Landroid/support/v7/widget/al$o;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    return-object v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method b()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->m:Landroid/support/v7/widget/al$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->m:Landroid/support/v7/widget/al$h;

    iget v0, v0, Landroid/support/v7/widget/al$h;->x:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/al$o;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/al$o;->d:I

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/al$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/al$o;->d:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/al$o;->d(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method b(II)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/al$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/al$w;

    if-eqz v2, :cond_0

    iget v3, v2, Landroid/support/v7/widget/al$w;->c:I

    if-lt v3, p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v3}, Landroid/support/v7/widget/al$w;->a(IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(Landroid/support/v7/widget/al$w;)V
    .locals 6

    invoke-virtual {p1}, Landroid/support/v7/widget/al$w;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    iget-object v0, p1, Landroid/support/v7/widget/al$w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/al$w;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/al$w;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Landroid/support/v7/widget/al$w;->a(Landroid/support/v7/widget/al$w;)Z

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v3, v3, Landroid/support/v7/widget/al;->l:Landroid/support/v7/widget/al$a;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v3, v3, Landroid/support/v7/widget/al;->l:Landroid/support/v7/widget/al$a;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/al$a;->b(Landroid/support/v7/widget/al$w;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    if-nez v3, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/widget/al$w;->w()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v1

    goto :goto_5

    :cond_5
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/al$o;->d:I

    if-lez v3, :cond_a

    const/16 v3, 0x20e

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/al$w;->a(I)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Landroid/support/v7/widget/al$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/al$o;->d:I

    if-lt v3, v4, :cond_6

    if-lez v3, :cond_6

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/al$o;->d(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_6
    invoke-static {}, Landroid/support/v7/widget/al;->x()Z

    move-result v4

    if-eqz v4, :cond_9

    if-lez v3, :cond_9

    iget-object v4, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v4, v4, Landroid/support/v7/widget/al;->z:Landroid/support/v7/widget/ab$a;

    iget v5, p1, Landroid/support/v7/widget/al$w;->c:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/ab$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_9

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_8

    iget-object v4, p0, Landroid/support/v7/widget/al$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/al$w;

    iget v4, v4, Landroid/support/v7/widget/al$w;->c:I

    iget-object v5, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v5, v5, Landroid/support/v7/widget/al;->z:Landroid/support/v7/widget/ab$a;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ab$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_8
    :goto_3
    add-int/2addr v3, v2

    :cond_9
    iget-object v4, p0, Landroid/support/v7/widget/al$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v2

    goto :goto_4

    :cond_a
    move v3, v1

    :goto_4
    if-nez v3, :cond_b

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/al$o;->a(Landroid/support/v7/widget/al$w;Z)V

    move v1, v2

    :cond_b
    :goto_5
    iget-object v2, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v2, v2, Landroid/support/v7/widget/al;->g:Landroid/support/v7/widget/bg;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/bg;->g(Landroid/support/v7/widget/al$w;)V

    if-nez v3, :cond_c

    if-nez v1, :cond_c

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/al$w;->m:Landroid/support/v7/widget/al;

    :cond_c
    return-void

    :cond_d
    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/support/v7/widget/al$w;->i()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/support/v7/widget/al$w;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    move v1, v2

    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/al;->e(Landroid/view/View;)Landroid/support/v7/widget/al$w;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/al$w;->a(Landroid/support/v7/widget/al$w;Landroid/support/v7/widget/al$o;)Landroid/support/v7/widget/al$o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/al$w;->a(Landroid/support/v7/widget/al$w;Z)Z

    invoke-virtual {p1}, Landroid/support/v7/widget/al$w;->l()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/al$o;->b(Landroid/support/v7/widget/al$w;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/al$o;->a(IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/al$w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->g:Ljava/util/List;

    return-object v0
.end method

.method c(II)V
    .locals 3

    add-int/2addr p2, p1

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/al$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/al$w;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v1, Landroid/support/v7/widget/al$w;->c:I

    if-lt v2, p1, :cond_1

    if-ge v2, p2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/al$w;->b(I)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/al$o;->d(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method c(Landroid/support/v7/widget/al$w;)V
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/al$w;->b(Landroid/support/v7/widget/al$w;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->b:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/al$o;->a:Ljava/util/ArrayList;

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/al$w;->a(Landroid/support/v7/widget/al$w;Landroid/support/v7/widget/al$o;)Landroid/support/v7/widget/al$o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/al$w;->a(Landroid/support/v7/widget/al$w;Z)Z

    invoke-virtual {p1}, Landroid/support/v7/widget/al$w;->l()V

    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/al;->e(Landroid/view/View;)Landroid/support/v7/widget/al$w;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/al$w;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/al$w;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/al;->b(Landroid/support/v7/widget/al$w;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/al$o;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/al$o;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/al$w;->a(Landroid/support/v7/widget/al$o;Z)V

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->b:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/al$w;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/widget/al$w;->q()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->l:Landroid/support/v7/widget/al$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/al$a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/al$w;->a(Landroid/support/v7/widget/al$o;Z)V

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->a:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/al$o;->d(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/al$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Landroid/support/v7/widget/al;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->z:Landroid/support/v7/widget/ab$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab$a;->a()V

    :cond_1
    return-void
.end method

.method d(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/al$w;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/al$o;->a(Landroid/support/v7/widget/al$w;Z)V

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method d(Landroid/support/v7/widget/al$w;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->n:Landroid/support/v7/widget/al$p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->n:Landroid/support/v7/widget/al$p;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/al$p;->a(Landroid/support/v7/widget/al$w;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->l:Landroid/support/v7/widget/al$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->l:Landroid/support/v7/widget/al$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/al$a;->a(Landroid/support/v7/widget/al$w;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->A:Landroid/support/v7/widget/al$t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->g:Landroid/support/v7/widget/bg;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bg;->g(Landroid/support/v7/widget/al$w;)V

    :cond_2
    return-void
.end method

.method e()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method e(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/al$w;

    iget-object p1, p1, Landroid/support/v7/widget/al$w;->a:Landroid/view/View;

    return-object p1
.end method

.method f(I)Landroid/support/v7/widget/al$w;
    .locals 9

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/al$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/al$w;

    invoke-virtual {v5}, Landroid/support/v7/widget/al$w;->k()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroid/support/v7/widget/al$w;->d()I

    move-result v6

    if-ne v6, p1, :cond_1

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/al$w;->b(I)V

    return-object v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v3, v3, Landroid/support/v7/widget/al;->l:Landroid/support/v7/widget/al$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/al$a;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v3, v3, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/f;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/f;->b(I)I

    move-result p1

    if-lez p1, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v3, v3, Landroid/support/v7/widget/al;->l:Landroid/support/v7/widget/al$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/al$a;->a()I

    move-result v3

    if-ge p1, v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v3, v3, Landroid/support/v7/widget/al;->l:Landroid/support/v7/widget/al$a;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/al$a;->b(I)J

    move-result-wide v5

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object p1, p0, Landroid/support/v7/widget/al$o;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/al$w;

    invoke-virtual {p1}, Landroid/support/v7/widget/al$w;->k()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/widget/al$w;->g()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/al$w;->b(I)V

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method g()Landroid/support/v7/widget/al$n;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->e:Landroid/support/v7/widget/al$n;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/al$n;

    invoke-direct {v0}, Landroid/support/v7/widget/al$n;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/al$o;->e:Landroid/support/v7/widget/al$n;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/al$o;->e:Landroid/support/v7/widget/al$n;

    return-object v0
.end method

.method h()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->l:Landroid/support/v7/widget/al$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->f:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->l:Landroid/support/v7/widget/al$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/al$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/al$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/al$w;

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/al$w;->b(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/al$w;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/al$o;->d()V

    :cond_2
    return-void
.end method

.method i()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/al$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/al$w;

    invoke-virtual {v3}, Landroid/support/v7/widget/al$w;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/al$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/al$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/al$w;

    invoke-virtual {v3}, Landroid/support/v7/widget/al$w;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/al$o;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/al$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/al$w;

    invoke-virtual {v2}, Landroid/support/v7/widget/al$w;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method j()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/al$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/al$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/al$w;

    iget-object v2, v2, Landroid/support/v7/widget/al$w;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/al$i;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/support/v7/widget/al$i;->e:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
