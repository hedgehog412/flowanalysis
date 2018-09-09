.class public final Lcom/google/android/a/h/j;
.super Lcom/google/android/a/a;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/h/j$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/a/h/j$a;

.field private final c:Lcom/google/android/a/h/g;

.field private final d:Lcom/google/android/a/k;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Lcom/google/android/a/j;

.field private i:Lcom/google/android/a/h/e;

.field private j:Lcom/google/android/a/h/h;

.field private k:Lcom/google/android/a/h/i;

.field private l:Lcom/google/android/a/h/i;

.field private m:I


# direct methods
.method public constructor <init>(Lcom/google/android/a/h/j$a;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lcom/google/android/a/h/g;->a:Lcom/google/android/a/h/g;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/a/h/j;-><init>(Lcom/google/android/a/h/j$a;Landroid/os/Looper;Lcom/google/android/a/h/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/a/h/j$a;Landroid/os/Looper;Lcom/google/android/a/h/g;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/a/a;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/a/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/a/h/j$a;

    iput-object p1, p0, Lcom/google/android/a/h/j;->b:Lcom/google/android/a/h/j$a;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/a/h/j;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/a/h/j;->c:Lcom/google/android/a/h/g;

    new-instance p1, Lcom/google/android/a/k;

    invoke-direct {p1}, Lcom/google/android/a/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/h/j;->d:Lcom/google/android/a/k;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/a/h/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/a/h/j;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/h/j;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/a/h/j;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/a/h/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/a/h/j;->b:Lcom/google/android/a/h/j$a;

    invoke-interface {v0, p1}, Lcom/google/android/a/h/j$a;->a(Ljava/util/List;)V

    return-void
.end method

.method private v()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/h/j;->j:Lcom/google/android/a/h/h;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/a/h/j;->m:I

    iget-object v1, p0, Lcom/google/android/a/h/j;->k:Lcom/google/android/a/h/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/a/h/j;->k:Lcom/google/android/a/h/i;

    invoke-virtual {v1}, Lcom/google/android/a/h/i;->e()V

    iput-object v0, p0, Lcom/google/android/a/h/j;->k:Lcom/google/android/a/h/i;

    :cond_0
    iget-object v1, p0, Lcom/google/android/a/h/j;->l:Lcom/google/android/a/h/i;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/a/h/j;->l:Lcom/google/android/a/h/i;

    invoke-virtual {v1}, Lcom/google/android/a/h/i;->e()V

    iput-object v0, p0, Lcom/google/android/a/h/j;->l:Lcom/google/android/a/h/i;

    :cond_1
    return-void
.end method

.method private w()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/a/h/j;->v()V

    iget-object v0, p0, Lcom/google/android/a/h/j;->i:Lcom/google/android/a/h/e;

    invoke-interface {v0}, Lcom/google/android/a/h/e;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/h/j;->i:Lcom/google/android/a/h/e;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/h/j;->g:I

    return-void
.end method

.method private x()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/a/h/j;->w()V

    iget-object v0, p0, Lcom/google/android/a/h/j;->c:Lcom/google/android/a/h/g;

    iget-object v1, p0, Lcom/google/android/a/h/j;->h:Lcom/google/android/a/j;

    invoke-interface {v0, v1}, Lcom/google/android/a/h/g;->b(Lcom/google/android/a/j;)Lcom/google/android/a/h/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/h/j;->i:Lcom/google/android/a/h/e;

    return-void
.end method

.method private y()J
    .locals 2

    iget v0, p0, Lcom/google/android/a/h/j;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/a/h/j;->m:I

    iget-object v1, p0, Lcom/google/android/a/h/j;->k:Lcom/google/android/a/h/i;

    invoke-virtual {v1}, Lcom/google/android/a/h/i;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/h/j;->k:Lcom/google/android/a/h/i;

    iget v1, p0, Lcom/google/android/a/h/j;->m:I

    invoke-virtual {v0, v1}, Lcom/google/android/a/h/i;->a(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method private z()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/a/h/j;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/a/j;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/h/j;->c:Lcom/google/android/a/h/g;

    invoke-interface {v0, p1}, Lcom/google/android/a/h/g;->a(Lcom/google/android/a/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    iget-object p1, p1, Lcom/google/android/a/j;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/a/k/h;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(JJ)V
    .locals 8

    iget-boolean p3, p0, Lcom/google/android/a/h/j;->f:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/a/h/j;->l:Lcom/google/android/a/h/i;

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/a/h/j;->i:Lcom/google/android/a/h/e;

    invoke-interface {p3, p1, p2}, Lcom/google/android/a/h/e;->a(J)V

    :try_start_0
    iget-object p3, p0, Lcom/google/android/a/h/j;->i:Lcom/google/android/a/h/e;

    invoke-interface {p3}, Lcom/google/android/a/h/e;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/a/h/i;

    iput-object p3, p0, Lcom/google/android/a/h/j;->l:Lcom/google/android/a/h/i;
    :try_end_0
    .catch Lcom/google/android/a/h/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/a/h/j;->r()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/a/e;->a(Ljava/lang/Exception;I)Lcom/google/android/a/e;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/a/h/j;->d()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Lcom/google/android/a/h/j;->k:Lcom/google/android/a/h/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/google/android/a/h/j;->y()J

    move-result-wide v2

    move p3, v0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    iget p3, p0, Lcom/google/android/a/h/j;->m:I

    add-int/2addr p3, v1

    iput p3, p0, Lcom/google/android/a/h/j;->m:I

    invoke-direct {p0}, Lcom/google/android/a/h/j;->y()J

    move-result-wide v2

    move p3, v1

    goto :goto_1

    :cond_3
    move p3, v0

    :cond_4
    iget-object v2, p0, Lcom/google/android/a/h/j;->l:Lcom/google/android/a/h/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/a/h/j;->l:Lcom/google/android/a/h/i;

    invoke-virtual {v2}, Lcom/google/android/a/h/i;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    invoke-direct {p0}, Lcom/google/android/a/h/j;->y()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    iget v2, p0, Lcom/google/android/a/h/j;->g:I

    if-ne v2, p4, :cond_5

    invoke-direct {p0}, Lcom/google/android/a/h/j;->x()V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/google/android/a/h/j;->v()V

    iput-boolean v1, p0, Lcom/google/android/a/h/j;->f:Z

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/android/a/h/j;->l:Lcom/google/android/a/h/i;

    iget-wide v4, v2, Lcom/google/android/a/h/i;->a:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    iget-object p3, p0, Lcom/google/android/a/h/j;->k:Lcom/google/android/a/h/i;

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/google/android/a/h/j;->k:Lcom/google/android/a/h/i;

    invoke-virtual {p3}, Lcom/google/android/a/h/i;->e()V

    :cond_7
    iget-object p3, p0, Lcom/google/android/a/h/j;->l:Lcom/google/android/a/h/i;

    iput-object p3, p0, Lcom/google/android/a/h/j;->k:Lcom/google/android/a/h/i;

    iput-object v3, p0, Lcom/google/android/a/h/j;->l:Lcom/google/android/a/h/i;

    iget-object p3, p0, Lcom/google/android/a/h/j;->k:Lcom/google/android/a/h/i;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/a/h/i;->a(J)I

    move-result p3

    iput p3, p0, Lcom/google/android/a/h/j;->m:I

    move p3, v1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/google/android/a/h/j;->k:Lcom/google/android/a/h/i;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/a/h/i;->b(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/a/h/j;->a(Ljava/util/List;)V

    :cond_9
    iget p1, p0, Lcom/google/android/a/h/j;->g:I

    if-ne p1, p4, :cond_a

    return-void

    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lcom/google/android/a/h/j;->e:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/google/android/a/h/j;->j:Lcom/google/android/a/h/h;

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/a/h/j;->i:Lcom/google/android/a/h/e;

    invoke-interface {p1}, Lcom/google/android/a/h/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/a/h/h;

    iput-object p1, p0, Lcom/google/android/a/h/j;->j:Lcom/google/android/a/h/h;

    iget-object p1, p0, Lcom/google/android/a/h/j;->j:Lcom/google/android/a/h/h;

    if-nez p1, :cond_b

    return-void

    :cond_b
    iget p1, p0, Lcom/google/android/a/h/j;->g:I

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lcom/google/android/a/h/j;->j:Lcom/google/android/a/h/h;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/a/h/h;->a_(I)V

    iget-object p1, p0, Lcom/google/android/a/h/j;->i:Lcom/google/android/a/h/e;

    iget-object p2, p0, Lcom/google/android/a/h/j;->j:Lcom/google/android/a/h/h;

    invoke-interface {p1, p2}, Lcom/google/android/a/h/e;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/a/h/j;->j:Lcom/google/android/a/h/h;

    iput p4, p0, Lcom/google/android/a/h/j;->g:I

    return-void

    :cond_c
    iget-object p1, p0, Lcom/google/android/a/h/j;->d:Lcom/google/android/a/k;

    iget-object p2, p0, Lcom/google/android/a/h/j;->j:Lcom/google/android/a/h/h;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/a/h/j;->a(Lcom/google/android/a/k;Lcom/google/android/a/b/e;Z)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_e

    iget-object p1, p0, Lcom/google/android/a/h/j;->j:Lcom/google/android/a/h/h;

    invoke-virtual {p1}, Lcom/google/android/a/h/h;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    iput-boolean v1, p0, Lcom/google/android/a/h/j;->e:Z

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lcom/google/android/a/h/j;->j:Lcom/google/android/a/h/h;

    iget-object p2, p0, Lcom/google/android/a/h/j;->d:Lcom/google/android/a/k;

    iget-object p2, p2, Lcom/google/android/a/k;->a:Lcom/google/android/a/j;

    iget-wide p2, p2, Lcom/google/android/a/j;->w:J

    iput-wide p2, p1, Lcom/google/android/a/h/h;->d:J

    iget-object p1, p0, Lcom/google/android/a/h/j;->j:Lcom/google/android/a/h/h;

    invoke-virtual {p1}, Lcom/google/android/a/h/h;->h()V

    :goto_4
    iget-object p1, p0, Lcom/google/android/a/h/j;->i:Lcom/google/android/a/h/e;

    iget-object p2, p0, Lcom/google/android/a/h/j;->j:Lcom/google/android/a/h/h;

    invoke-interface {p1, p2}, Lcom/google/android/a/h/e;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/a/h/j;->j:Lcom/google/android/a/h/h;
    :try_end_1
    .catch Lcom/google/android/a/h/f; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_e
    const/4 p2, -0x3

    if-ne p1, p2, :cond_a

    :cond_f
    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/a/h/j;->r()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/a/e;->a(Ljava/lang/Exception;I)Lcom/google/android/a/e;

    move-result-object p1

    throw p1
.end method

.method protected a(JZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/a/h/j;->z()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/a/h/j;->e:Z

    iput-boolean p1, p0, Lcom/google/android/a/h/j;->f:Z

    iget p1, p0, Lcom/google/android/a/h/j;->g:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/a/h/j;->x()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/a/h/j;->v()V

    iget-object p1, p0, Lcom/google/android/a/h/j;->i:Lcom/google/android/a/h/e;

    invoke-interface {p1}, Lcom/google/android/a/h/e;->c()V

    return-void
.end method

.method protected a([Lcom/google/android/a/j;)V
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/google/android/a/h/j;->h:Lcom/google/android/a/j;

    iget-object p1, p0, Lcom/google/android/a/h/j;->i:Lcom/google/android/a/h/e;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/a/h/j;->g:I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/a/h/j;->c:Lcom/google/android/a/h/g;

    iget-object v0, p0, Lcom/google/android/a/h/j;->h:Lcom/google/android/a/j;

    invoke-interface {p1, v0}, Lcom/google/android/a/h/g;->b(Lcom/google/android/a/j;)Lcom/google/android/a/h/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/a/h/j;->i:Lcom/google/android/a/h/e;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/android/a/h/j;->b(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/h/j;->h:Lcom/google/android/a/j;

    invoke-direct {p0}, Lcom/google/android/a/h/j;->z()V

    invoke-direct {p0}, Lcom/google/android/a/h/j;->w()V

    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/a/h/j;->f:Z

    return v0
.end method
