.class final Lcom/google/android/a/g/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/d/d$c;
.implements Lcom/google/android/a/d/h;
.implements Lcom/google/android/a/g/c;
.implements Lcom/google/android/a/j/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/g/a$b;,
        Lcom/google/android/a/g/a$a;,
        Lcom/google/android/a/g/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/a/d/d$c;",
        "Lcom/google/android/a/d/h;",
        "Lcom/google/android/a/g/c;",
        "Lcom/google/android/a/j/q$a<",
        "Lcom/google/android/a/g/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:J

.field private C:J

.field private D:J

.field private E:I

.field private F:Z

.field private G:Z

.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/a/j/f;

.field private final c:I

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/a/g/b$a;

.field private final f:Lcom/google/android/a/g/d$a;

.field private final g:Lcom/google/android/a/j/b;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/a/j/q;

.field private final j:Lcom/google/android/a/g/a$b;

.field private final k:Lcom/google/android/a/k/d;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private final n:Landroid/os/Handler;

.field private final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/a/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/google/android/a/g/c$a;

.field private q:Lcom/google/android/a/d/m;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Lcom/google/android/a/g/i;

.field private x:J

.field private y:[Z

.field private z:[Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/a/j/f;[Lcom/google/android/a/d/f;ILandroid/os/Handler;Lcom/google/android/a/g/b$a;Lcom/google/android/a/g/d$a;Lcom/google/android/a/j/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/g/a;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/a/g/a;->b:Lcom/google/android/a/j/f;

    iput p4, p0, Lcom/google/android/a/g/a;->c:I

    iput-object p5, p0, Lcom/google/android/a/g/a;->d:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/a/g/a;->e:Lcom/google/android/a/g/b$a;

    iput-object p7, p0, Lcom/google/android/a/g/a;->f:Lcom/google/android/a/g/d$a;

    iput-object p8, p0, Lcom/google/android/a/g/a;->g:Lcom/google/android/a/j/b;

    iput-object p9, p0, Lcom/google/android/a/g/a;->h:Ljava/lang/String;

    new-instance p1, Lcom/google/android/a/j/q;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/a/j/q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/a/g/a;->i:Lcom/google/android/a/j/q;

    new-instance p1, Lcom/google/android/a/g/a$b;

    invoke-direct {p1, p3, p0}, Lcom/google/android/a/g/a$b;-><init>([Lcom/google/android/a/d/f;Lcom/google/android/a/d/h;)V

    iput-object p1, p0, Lcom/google/android/a/g/a;->j:Lcom/google/android/a/g/a$b;

    new-instance p1, Lcom/google/android/a/k/d;

    invoke-direct {p1}, Lcom/google/android/a/k/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/g/a;->k:Lcom/google/android/a/k/d;

    new-instance p1, Lcom/google/android/a/g/a$1;

    invoke-direct {p1, p0}, Lcom/google/android/a/g/a$1;-><init>(Lcom/google/android/a/g/a;)V

    iput-object p1, p0, Lcom/google/android/a/g/a;->l:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/a/g/a$2;

    invoke-direct {p1, p0}, Lcom/google/android/a/g/a$2;-><init>(Lcom/google/android/a/g/a;)V

    iput-object p1, p0, Lcom/google/android/a/g/a;->m:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/g/a;->n:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/a/g/a;->D:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/g/a;->o:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/a/g/a;->B:J

    return-void
.end method

.method private a(Lcom/google/android/a/g/a$a;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/a/g/a;->B:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lcom/google/android/a/g/a$a;->a(Lcom/google/android/a/g/a$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/a/g/a;->B:J

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/a/g/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/a/g/a;->i()V

    return-void
.end method

.method private a(Ljava/io/IOException;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/a/g/j;

    return p1
.end method

.method private b(Lcom/google/android/a/g/a$a;)V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/a/g/a;->B:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    iget-object v0, p0, Lcom/google/android/a/g/a;->q:Lcom/google/android/a/d/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/g/a;->q:Lcom/google/android/a/d/m;

    invoke-interface {v0}, Lcom/google/android/a/d/m;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/a/g/a;->C:J

    iget-boolean v2, p0, Lcom/google/android/a/g/a;->s:Z

    iput-boolean v2, p0, Lcom/google/android/a/g/a;->u:Z

    iget-object v2, p0, Lcom/google/android/a/g/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    iget-object v5, p0, Lcom/google/android/a/g/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/a/d/d;

    iget-boolean v6, p0, Lcom/google/android/a/g/a;->s:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/a/g/a;->y:[Z

    aget-boolean v6, v6, v4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-virtual {v5, v6}, Lcom/google/android/a/d/d;->a(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/google/android/a/g/a$a;->a(JJ)V

    :cond_4
    return-void
.end method

.method private b(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/g/a;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/g/a;->e:Lcom/google/android/a/g/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/g/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/a/g/a$4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/a/g/a$4;-><init>(Lcom/google/android/a/g/a;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/a/g/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/a/g/a;->G:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/a/g/a;)Lcom/google/android/a/g/c$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/a/g/a;->p:Lcom/google/android/a/g/c$a;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/a/g/a;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/a/g/a;->o:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/a/g/a;)Lcom/google/android/a/g/b$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/a/g/a;->e:Lcom/google/android/a/g/b$a;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/a/g/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/a/g/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/a/g/a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/a/g/a;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/a/g/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/a/g/a;->n:Landroid/os/Handler;

    return-object p0
.end method

.method private i()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/a/g/a;->G:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/a/g/a;->s:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/a/g/a;->q:Lcom/google/android/a/d/m;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/a/g/a;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/g/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/google/android/a/g/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/a/d/d;

    invoke-virtual {v3}, Lcom/google/android/a/d/d;->d()Lcom/google/android/a/j;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/a/g/a;->k:Lcom/google/android/a/k/d;

    invoke-virtual {v2}, Lcom/google/android/a/k/d;->b()Z

    new-array v2, v0, [Lcom/google/android/a/g/h;

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/a/g/a;->z:[Z

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/a/g/a;->y:[Z

    iget-object v3, p0, Lcom/google/android/a/g/a;->q:Lcom/google/android/a/d/m;

    invoke-interface {v3}, Lcom/google/android/a/d/m;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/a/g/a;->x:J

    move v3, v1

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    iget-object v5, p0, Lcom/google/android/a/g/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/a/d/d;

    invoke-virtual {v5}, Lcom/google/android/a/d/d;->d()Lcom/google/android/a/j;

    move-result-object v5

    new-instance v6, Lcom/google/android/a/g/h;

    new-array v7, v4, [Lcom/google/android/a/j;

    aput-object v5, v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/a/g/h;-><init>([Lcom/google/android/a/j;)V

    aput-object v6, v2, v3

    iget-object v5, v5, Lcom/google/android/a/j;->f:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/a/k/h;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/google/android/a/k/h;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/google/android/a/g/a;->z:[Z

    aput-boolean v4, v5, v3

    iget-boolean v5, p0, Lcom/google/android/a/g/a;->A:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/a/g/a;->A:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/google/android/a/g/i;

    invoke-direct {v0, v2}, Lcom/google/android/a/g/i;-><init>([Lcom/google/android/a/g/h;)V

    iput-object v0, p0, Lcom/google/android/a/g/a;->w:Lcom/google/android/a/g/i;

    iput-boolean v4, p0, Lcom/google/android/a/g/a;->s:Z

    iget-object v0, p0, Lcom/google/android/a/g/a;->f:Lcom/google/android/a/g/d$a;

    new-instance v1, Lcom/google/android/a/g/g;

    iget-wide v2, p0, Lcom/google/android/a/g/a;->x:J

    iget-object v4, p0, Lcom/google/android/a/g/a;->q:Lcom/google/android/a/d/m;

    invoke-interface {v4}, Lcom/google/android/a/d/m;->a()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/a/g/g;-><init>(JZ)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/a/g/d$a;->a(Lcom/google/android/a/u;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/a/g/a;->p:Lcom/google/android/a/g/c$a;

    invoke-interface {v0, p0}, Lcom/google/android/a/g/c$a;->a(Lcom/google/android/a/g/c;)V

    :cond_6
    return-void
.end method

.method private j()V
    .locals 9

    new-instance v6, Lcom/google/android/a/g/a$a;

    iget-object v2, p0, Lcom/google/android/a/g/a;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/a/g/a;->b:Lcom/google/android/a/j/f;

    iget-object v4, p0, Lcom/google/android/a/g/a;->j:Lcom/google/android/a/g/a$b;

    iget-object v5, p0, Lcom/google/android/a/g/a;->k:Lcom/google/android/a/k/d;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/a/g/a$a;-><init>(Lcom/google/android/a/g/a;Landroid/net/Uri;Lcom/google/android/a/j/f;Lcom/google/android/a/g/a$b;Lcom/google/android/a/k/d;)V

    iget-boolean v0, p0, Lcom/google/android/a/g/a;->s:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/a/g/a;->m()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/a/k/a;->b(Z)V

    iget-wide v3, p0, Lcom/google/android/a/g/a;->x:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/a/g/a;->D:J

    iget-wide v7, p0, Lcom/google/android/a/g/a;->x:J

    cmp-long v0, v3, v7

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/g/a;->F:Z

    iput-wide v1, p0, Lcom/google/android/a/g/a;->D:J

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/g/a;->q:Lcom/google/android/a/d/m;

    iget-wide v3, p0, Lcom/google/android/a/g/a;->D:J

    invoke-interface {v0, v3, v4}, Lcom/google/android/a/d/m;->b(J)J

    move-result-wide v3

    iget-wide v7, p0, Lcom/google/android/a/g/a;->D:J

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/a/g/a$a;->a(JJ)V

    iput-wide v1, p0, Lcom/google/android/a/g/a;->D:J

    :cond_1
    invoke-direct {p0}, Lcom/google/android/a/g/a;->k()I

    move-result v0

    iput v0, p0, Lcom/google/android/a/g/a;->E:I

    iget v0, p0, Lcom/google/android/a/g/a;->c:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/google/android/a/g/a;->s:Z

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/google/android/a/g/a;->B:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/a/g/a;->q:Lcom/google/android/a/d/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/a/g/a;->q:Lcom/google/android/a/d/m;

    invoke-interface {v0}, Lcom/google/android/a/d/m;->b()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x3

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/a/g/a;->i:Lcom/google/android/a/j/q;

    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/a/j/q;->a(Lcom/google/android/a/j/q$c;Lcom/google/android/a/j/q$a;I)J

    return-void
.end method

.method private k()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/a/g/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/a/g/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/a/d/d;

    invoke-virtual {v3}, Lcom/google/android/a/d/d;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private l()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/a/g/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/a/g/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/a/d/d;

    invoke-virtual {v4}, Lcom/google/android/a/d/d;->e()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private m()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/a/g/a;->D:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method a(ILcom/google/android/a/k;Lcom/google/android/a/b/e;Z)I
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/a/g/a;->u:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/a/g/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/g/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/a/d/d;

    iget-boolean v4, p0, Lcom/google/android/a/g/a;->F:Z

    iget-wide v5, p0, Lcom/google/android/a/g/a;->C:J

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/a/d/d;->a(Lcom/google/android/a/k;Lcom/google/android/a/b/e;ZZJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method public a(Lcom/google/android/a/g/a$a;JJLjava/io/IOException;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/a/g/a;->a(Lcom/google/android/a/g/a$a;)V

    invoke-direct {p0, p6}, Lcom/google/android/a/g/a;->b(Ljava/io/IOException;)V

    invoke-direct {p0, p6}, Lcom/google/android/a/g/a;->a(Ljava/io/IOException;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/a/g/a;->k()I

    move-result p2

    iget p3, p0, Lcom/google/android/a/g/a;->E:I

    if-le p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/a/g/a;->b(Lcom/google/android/a/g/a$a;)V

    invoke-direct {p0}, Lcom/google/android/a/g/a;->k()I

    move-result p1

    iput p1, p0, Lcom/google/android/a/g/a;->E:I

    return p2
.end method

.method public bridge synthetic a(Lcom/google/android/a/j/q$c;JJLjava/io/IOException;)I
    .locals 7

    move-object v1, p1

    check-cast v1, Lcom/google/android/a/g/a$a;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/a/g/a;->a(Lcom/google/android/a/g/a$a;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public a([Lcom/google/android/a/i/f;[Z[Lcom/google/android/a/g/e;[ZJ)J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/a/g/a;->s:Z

    invoke-static {v0}, Lcom/google/android/a/k/a;->b(Z)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    array-length v3, p1

    if-ge v1, v3, :cond_2

    aget-object v3, p3, v1

    if-eqz v3, :cond_1

    aget-object v3, p1, v1

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v1

    if-nez v3, :cond_1

    :cond_0
    aget-object v3, p3, v1

    check-cast v3, Lcom/google/android/a/g/a$c;

    invoke-static {v3}, Lcom/google/android/a/g/a$c;->a(Lcom/google/android/a/g/a$c;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/a/g/a;->y:[Z

    aget-boolean v4, v4, v3

    invoke-static {v4}, Lcom/google/android/a/k/a;->b(Z)V

    iget v4, p0, Lcom/google/android/a/g/a;->v:I

    sub-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/a/g/a;->v:I

    iget-object v2, p0, Lcom/google/android/a/g/a;->y:[Z

    aput-boolean v0, v2, v3

    iget-object v2, p0, Lcom/google/android/a/g/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/a/d/d;

    invoke-virtual {v2}, Lcom/google/android/a/d/d;->b()V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move p2, v0

    move v1, p2

    :goto_1
    array-length v3, p1

    if-ge p2, v3, :cond_6

    aget-object v3, p3, p2

    if-nez v3, :cond_5

    aget-object v3, p1, p2

    if-eqz v3, :cond_5

    aget-object v1, p1, p2

    invoke-interface {v1}, Lcom/google/android/a/i/f;->b()I

    move-result v3

    if-ne v3, v2, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    invoke-static {v3}, Lcom/google/android/a/k/a;->b(Z)V

    invoke-interface {v1, v0}, Lcom/google/android/a/i/f;->b(I)I

    move-result v3

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    invoke-static {v3}, Lcom/google/android/a/k/a;->b(Z)V

    iget-object v3, p0, Lcom/google/android/a/g/a;->w:Lcom/google/android/a/g/i;

    invoke-interface {v1}, Lcom/google/android/a/i/f;->a()Lcom/google/android/a/g/h;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/a/g/i;->a(Lcom/google/android/a/g/h;)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/a/g/a;->y:[Z

    aget-boolean v3, v3, v1

    xor-int/2addr v3, v2

    invoke-static {v3}, Lcom/google/android/a/k/a;->b(Z)V

    iget v3, p0, Lcom/google/android/a/g/a;->v:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/a/g/a;->v:I

    iget-object v3, p0, Lcom/google/android/a/g/a;->y:[Z

    aput-boolean v2, v3, v1

    new-instance v3, Lcom/google/android/a/g/a$c;

    invoke-direct {v3, p0, v1}, Lcom/google/android/a/g/a$c;-><init>(Lcom/google/android/a/g/a;I)V

    aput-object v3, p3, p2

    aput-boolean v2, p4, p2

    move v1, v2

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Lcom/google/android/a/g/a;->t:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/a/g/a;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    move p2, v0

    :goto_4
    if-ge p2, p1, :cond_8

    iget-object v3, p0, Lcom/google/android/a/g/a;->y:[Z

    aget-boolean v3, v3, p2

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/google/android/a/g/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/a/d/d;

    invoke-virtual {v3}, Lcom/google/android/a/d/d;->b()V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    iget p1, p0, Lcom/google/android/a/g/a;->v:I

    if-nez p1, :cond_9

    iput-boolean v0, p0, Lcom/google/android/a/g/a;->u:Z

    iget-object p1, p0, Lcom/google/android/a/g/a;->i:Lcom/google/android/a/j/q;

    invoke-virtual {p1}, Lcom/google/android/a/j/q;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/a/g/a;->i:Lcom/google/android/a/j/q;

    invoke-virtual {p1}, Lcom/google/android/a/j/q;->b()V

    goto :goto_7

    :cond_9
    iget-boolean p1, p0, Lcom/google/android/a/g/a;->t:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_a
    const-wide/16 p1, 0x0

    cmp-long v1, p5, p1

    if-eqz v1, :cond_c

    :goto_5
    invoke-virtual {p0, p5, p6}, Lcom/google/android/a/g/a;->c(J)J

    move-result-wide p5

    :goto_6
    array-length p1, p3

    if-ge v0, p1, :cond_c

    aget-object p1, p3, v0

    if-eqz p1, :cond_b

    aput-boolean v2, p4, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    iput-boolean v2, p0, Lcom/google/android/a/g/a;->t:Z

    return-wide p5
.end method

.method public a(II)Lcom/google/android/a/d/n;
    .locals 1

    iget-object p2, p0, Lcom/google/android/a/g/a;->o:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/a/d/d;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/a/d/d;

    iget-object v0, p0, Lcom/google/android/a/g/a;->g:Lcom/google/android/a/j/b;

    invoke-direct {p2, v0}, Lcom/google/android/a/d/d;-><init>(Lcom/google/android/a/j/b;)V

    invoke-virtual {p2, p0}, Lcom/google/android/a/d/d;->a(Lcom/google/android/a/d/d$c;)V

    iget-object v0, p0, Lcom/google/android/a/g/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/g/a;->r:Z

    iget-object v0, p0, Lcom/google/android/a/g/a;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/a/g/a;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/a/g/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/a/d/d;

    iget-boolean v0, p0, Lcom/google/android/a/g/a;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/a/d/d;->e()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/a/d/d;->f()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/a/d/d;->a(JZ)Z

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/a/d/m;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/a/g/a;->q:Lcom/google/android/a/d/m;

    iget-object p1, p0, Lcom/google/android/a/g/a;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/a/g/a;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/a/g/a$a;JJ)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/a/g/a;->a(Lcom/google/android/a/g/a$a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/a/g/a;->F:Z

    iget-wide p1, p0, Lcom/google/android/a/g/a;->x:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_1

    invoke-direct {p0}, Lcom/google/android/a/g/a;->l()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x2710

    add-long v0, p1, p3

    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Lcom/google/android/a/g/a;->x:J

    iget-object p1, p0, Lcom/google/android/a/g/a;->f:Lcom/google/android/a/g/d$a;

    new-instance p2, Lcom/google/android/a/g/g;

    iget-wide p3, p0, Lcom/google/android/a/g/a;->x:J

    iget-object p5, p0, Lcom/google/android/a/g/a;->q:Lcom/google/android/a/d/m;

    invoke-interface {p5}, Lcom/google/android/a/d/m;->a()Z

    move-result p5

    invoke-direct {p2, p3, p4, p5}, Lcom/google/android/a/g/g;-><init>(JZ)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/google/android/a/g/d$a;->a(Lcom/google/android/a/u;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/a/g/a;->p:Lcom/google/android/a/g/c$a;

    invoke-interface {p1, p0}, Lcom/google/android/a/g/c$a;->a(Lcom/google/android/a/g/f;)V

    return-void
.end method

.method public a(Lcom/google/android/a/g/a$a;JJZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/a/g/a;->a(Lcom/google/android/a/g/a$a;)V

    if-nez p6, :cond_1

    iget p1, p0, Lcom/google/android/a/g/a;->v:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/a/g/a;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lcom/google/android/a/g/a;->o:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/a/d/d;

    iget-object p4, p0, Lcom/google/android/a/g/a;->y:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/google/android/a/d/d;->a(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/a/g/a;->p:Lcom/google/android/a/g/c$a;

    invoke-interface {p1, p0}, Lcom/google/android/a/g/c$a;->a(Lcom/google/android/a/g/f;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/a/g/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/g/a;->p:Lcom/google/android/a/g/c$a;

    iget-object p1, p0, Lcom/google/android/a/g/a;->k:Lcom/google/android/a/k/d;

    invoke-virtual {p1}, Lcom/google/android/a/k/d;->a()Z

    invoke-direct {p0}, Lcom/google/android/a/g/a;->j()V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/a/j/q$c;JJ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/google/android/a/g/a$a;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/a/g/a;->a(Lcom/google/android/a/g/a$a;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/a/j/q$c;JJZ)V
    .locals 7

    move-object v1, p1

    check-cast v1, Lcom/google/android/a/g/a$a;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/a/g/a;->a(Lcom/google/android/a/g/a$a;JJZ)V

    return-void
.end method

.method public a(Lcom/google/android/a/j;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/a/g/a;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/a/g/a;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/a/g/a;->F:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/a/g/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/g/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/a/d/d;

    invoke-virtual {p1}, Lcom/google/android/a/d/d;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/a/g/a;->j:Lcom/google/android/a/g/a$b;

    iget-object v1, p0, Lcom/google/android/a/g/a;->i:Lcom/google/android/a/j/q;

    new-instance v2, Lcom/google/android/a/g/a$3;

    invoke-direct {v2, p0, v0}, Lcom/google/android/a/g/a$3;-><init>(Lcom/google/android/a/g/a;Lcom/google/android/a/g/a$b;)V

    invoke-virtual {v1, v2}, Lcom/google/android/a/j/q;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/a/g/a;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/g/a;->G:Z

    return-void
.end method

.method public b(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/a/g/a;->F:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/a/g/a;->s:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/a/g/a;->v:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/a/g/a;->k:Lcom/google/android/a/k/d;

    invoke-virtual {p1}, Lcom/google/android/a/k/d;->a()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/a/g/a;->i:Lcom/google/android/a/j/q;

    invoke-virtual {p2}, Lcom/google/android/a/j/q;->a()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/a/g/a;->j()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/a/g/a;->q:Lcom/google/android/a/d/m;

    invoke-interface {v0}, Lcom/google/android/a/d/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lcom/google/android/a/g/a;->C:J

    iget-object v0, p0, Lcom/google/android/a/g/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/a/g/a;->m()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lcom/google/android/a/g/a;->y:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/google/android/a/g/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/d/d;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/a/d/d;->a(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    iput-wide p1, p0, Lcom/google/android/a/g/a;->D:J

    iput-boolean v2, p0, Lcom/google/android/a/g/a;->F:Z

    iget-object v1, p0, Lcom/google/android/a/g/a;->i:Lcom/google/android/a/j/q;

    invoke-virtual {v1}, Lcom/google/android/a/j/q;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/a/g/a;->i:Lcom/google/android/a/j/q;

    invoke-virtual {v0}, Lcom/google/android/a/j/q;->b()V

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lcom/google/android/a/g/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/a/d/d;

    iget-object v4, p0, Lcom/google/android/a/g/a;->y:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/a/d/d;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/a/g/a;->u:Z

    return-wide p1
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/a/g/a;->h()V

    return-void
.end method

.method public d()Lcom/google/android/a/g/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/g/a;->w:Lcom/google/android/a/g/i;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget v0, p0, Lcom/google/android/a/g/a;->v:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/a/g/a;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/a/g/a;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/g/a;->u:Z

    iget-wide v0, p0, Lcom/google/android/a/g/a;->C:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public g()J
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/a/g/a;->F:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/a/g/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/a/g/a;->D:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/a/g/a;->A:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    iget-object v0, p0, Lcom/google/android/a/g/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Lcom/google/android/a/g/a;->z:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/a/g/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/a/d/d;

    invoke-virtual {v6}, Lcom/google/android/a/d/d;->e()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/a/g/a;->l()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v3, p0, Lcom/google/android/a/g/a;->C:J

    :cond_5
    return-wide v3
.end method

.method h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/g/a;->i:Lcom/google/android/a/j/q;

    invoke-virtual {v0}, Lcom/google/android/a/j/q;->c()V

    return-void
.end method
