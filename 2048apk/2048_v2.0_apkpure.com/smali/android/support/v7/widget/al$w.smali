.class public abstract Landroid/support/v7/widget/al$w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "w"
.end annotation


# static fields
.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v7/widget/al;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:J

.field f:I

.field g:I

.field h:Landroid/support/v7/widget/al$w;

.field i:Landroid/support/v7/widget/al$w;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:I

.field m:Landroid/support/v7/widget/al;

.field private n:I

.field private p:I

.field private q:Landroid/support/v7/widget/al$o;

.field private r:Z

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Landroid/support/v7/widget/al$w;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/al$w;->c:I

    iput v0, p0, Landroid/support/v7/widget/al$w;->d:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroid/support/v7/widget/al$w;->e:J

    iput v0, p0, Landroid/support/v7/widget/al$w;->f:I

    iput v0, p0, Landroid/support/v7/widget/al$w;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/al$w;->h:Landroid/support/v7/widget/al$w;

    iput-object v1, p0, Landroid/support/v7/widget/al$w;->i:Landroid/support/v7/widget/al$w;

    iput-object v1, p0, Landroid/support/v7/widget/al$w;->j:Ljava/util/List;

    iput-object v1, p0, Landroid/support/v7/widget/al$w;->k:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, Landroid/support/v7/widget/al$w;->p:I

    iput-object v1, p0, Landroid/support/v7/widget/al$w;->q:Landroid/support/v7/widget/al$o;

    iput-boolean v2, p0, Landroid/support/v7/widget/al$w;->r:Z

    iput v2, p0, Landroid/support/v7/widget/al$w;->s:I

    iput v0, p0, Landroid/support/v7/widget/al$w;->l:I

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/al$w;->a:Landroid/view/View;

    return-void
.end method

.method private A()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/al$w;->n:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al$w;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/g/q;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/al$w;Landroid/support/v7/widget/al$o;)Landroid/support/v7/widget/al$o;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/al$w;->q:Landroid/support/v7/widget/al$o;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v7/widget/al$w;Landroid/support/v7/widget/al;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/al$w;->a(Landroid/support/v7/widget/al;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/al;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$w;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/g/q;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/al$w;->s:I

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/al;->a(Landroid/support/v7/widget/al$w;I)Z

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/al$w;)Z
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/al$w;->A()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Landroid/support/v7/widget/al$w;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/al$w;->r:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/al$w;Landroid/support/v7/widget/al;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/al$w;->b(Landroid/support/v7/widget/al;)V

    return-void
.end method

.method private b(Landroid/support/v7/widget/al;)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/al$w;->s:I

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/al;->a(Landroid/support/v7/widget/al$w;I)Z

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/al$w;->s:I

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/al$w;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/v7/widget/al$w;->r:Z

    return p0
.end method

.method static synthetic c(Landroid/support/v7/widget/al$w;)Z
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/al$w;->z()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Landroid/support/v7/widget/al$w;)I
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/al$w;->n:I

    return p0
.end method

.method private y()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$w;->j:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/al$w;->j:Ljava/util/List;

    iget-object v0, p0, Landroid/support/v7/widget/al$w;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/al$w;->k:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private z()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/al$w;->n:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/al$w;->d:I

    iput v0, p0, Landroid/support/v7/widget/al$w;->g:I

    return-void
.end method

.method a(II)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/al$w;->n:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/al$w;->n:I

    return-void
.end method

.method a(IIZ)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/al$w;->b(I)V

    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/al$w;->a(IZ)V

    iput p1, p0, Landroid/support/v7/widget/al$w;->c:I

    return-void
.end method

.method a(IZ)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/al$w;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/al$w;->c:I

    iput v0, p0, Landroid/support/v7/widget/al$w;->d:I

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/al$w;->g:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/al$w;->c:I

    iput v0, p0, Landroid/support/v7/widget/al$w;->g:I

    :cond_1
    if-eqz p2, :cond_2

    iget p2, p0, Landroid/support/v7/widget/al$w;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Landroid/support/v7/widget/al$w;->g:I

    :cond_2
    iget p2, p0, Landroid/support/v7/widget/al$w;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Landroid/support/v7/widget/al$w;->c:I

    iget-object p1, p0, Landroid/support/v7/widget/al$w;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/al$w;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/al$i;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/al$i;->e:Z

    :cond_3
    return-void
.end method

.method a(Landroid/support/v7/widget/al$o;Z)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/al$w;->q:Landroid/support/v7/widget/al$o;

    iput-boolean p2, p0, Landroid/support/v7/widget/al$w;->r:Z

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x400

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/al$w;->b(I)V

    return-void

    :cond_0
    iget v1, p0, Landroid/support/v7/widget/al$w;->n:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/al$w;->y()V

    iget-object v0, p0, Landroid/support/v7/widget/al$w;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/al$w;->p:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/support/v7/widget/al$w;->p:I

    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Landroid/support/v7/widget/al$w;->p:I

    iget v1, p0, Landroid/support/v7/widget/al$w;->p:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/al$w;->p:I

    const-string p1, "View"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget v1, p0, Landroid/support/v7/widget/al$w;->p:I

    if-ne v1, v0, :cond_2

    iget p1, p0, Landroid/support/v7/widget/al$w;->n:I

    or-int/lit8 p1, p1, 0x10

    :goto_1
    iput p1, p0, Landroid/support/v7/widget/al$w;->n:I

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p0, Landroid/support/v7/widget/al$w;->p:I

    if-nez p1, :cond_3

    iget p1, p0, Landroid/support/v7/widget/al$w;->n:I

    and-int/lit8 p1, p1, -0x11

    goto :goto_1

    :cond_3
    return-void
.end method

.method a(I)Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/al$w;->n:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/al$w;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/al$w;->c:I

    iput v0, p0, Landroid/support/v7/widget/al$w;->d:I

    :cond_0
    return-void
.end method

.method b(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/al$w;->n:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/al$w;->n:I

    return-void
.end method

.method c()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/al$w;->n:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/al$w;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/al$w;->c:I

    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/al$w;->g:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$w;->m:Landroid/support/v7/widget/al;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/al$w;->m:Landroid/support/v7/widget/al;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/al;->d(Landroid/support/v7/widget/al$w;)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/al$w;->d:I

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v7/widget/al$w;->e:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/al$w;->f:I

    return v0
.end method

.method i()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$w;->q:Landroid/support/v7/widget/al$o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method j()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$w;->q:Landroid/support/v7/widget/al$o;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/al$o;->c(Landroid/support/v7/widget/al$w;)V

    return-void
.end method

.method k()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/al$w;->n:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method l()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/al$w;->n:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/al$w;->n:I

    return-void
.end method

.method m()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/al$w;->n:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/al$w;->n:I

    return-void
.end method

.method n()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/al$w;->n:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method o()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/al$w;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method p()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/al$w;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method q()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/al$w;->n:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method r()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/al$w;->n:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method s()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/al$w;->n:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/al$w;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method t()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$w;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al$w;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/al$w;->n:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v7/widget/al$w;->n:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewHolder{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/al$w;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/support/v7/widget/al$w;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", oldPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/al$w;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pLpos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/al$w;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/al$w;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " scrap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/al$w;->r:Z

    if-eqz v1, :cond_0

    const-string v1, "[changeScrap]"

    goto :goto_0

    :cond_0
    const-string v1, "[attachedScrap]"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/al$w;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/al$w;->p()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, " unbound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/al$w;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/al$w;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/al$w;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/al$w;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " tmpDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/al$w;->w()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/al$w;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/al$w;->s()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, " undefined adapter position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/al$w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, " no parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget v0, p0, Landroid/support/v7/widget/al$w;->n:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/al$w;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/al$w;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/al$w;->k:Ljava/util/List;

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Landroid/support/v7/widget/al$w;->o:Ljava/util/List;

    return-object v0

    :cond_2
    sget-object v0, Landroid/support/v7/widget/al$w;->o:Ljava/util/List;

    return-object v0
.end method

.method v()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/al$w;->n:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/al$w;->c:I

    iput v1, p0, Landroid/support/v7/widget/al$w;->d:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroid/support/v7/widget/al$w;->e:J

    iput v1, p0, Landroid/support/v7/widget/al$w;->g:I

    iput v0, p0, Landroid/support/v7/widget/al$w;->p:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/widget/al$w;->h:Landroid/support/v7/widget/al$w;

    iput-object v2, p0, Landroid/support/v7/widget/al$w;->i:Landroid/support/v7/widget/al$w;

    invoke-virtual {p0}, Landroid/support/v7/widget/al$w;->t()V

    iput v0, p0, Landroid/support/v7/widget/al$w;->s:I

    iput v1, p0, Landroid/support/v7/widget/al$w;->l:I

    invoke-static {p0}, Landroid/support/v7/widget/al;->c(Landroid/support/v7/widget/al$w;)V

    return-void
.end method

.method public final w()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/al$w;->n:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al$w;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/g/q;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method x()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/al$w;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
