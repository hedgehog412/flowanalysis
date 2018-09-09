.class final Lcom/google/android/a/d/f/j$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/d/f/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/google/android/a/k/i$b;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/a/d/f/j$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/a/d/f/j$a$a;-><init>()V

    return-void
.end method

.method private a(Lcom/google/android/a/d/f/j$a$a;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/a/d/f/j$a$a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/google/android/a/d/f/j$a$a;->a:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/a/d/f/j$a$a;->f:I

    iget v2, p1, Lcom/google/android/a/d/f/j$a$a;->f:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/google/android/a/d/f/j$a$a;->g:I

    iget v2, p1, Lcom/google/android/a/d/f/j$a$a;->g:I

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/google/android/a/d/f/j$a$a;->h:Z

    iget-boolean v2, p1, Lcom/google/android/a/d/f/j$a$a;->h:Z

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/google/android/a/d/f/j$a$a;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/a/d/f/j$a$a;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/a/d/f/j$a$a;->j:Z

    iget-boolean v2, p1, Lcom/google/android/a/d/f/j$a$a;->j:Z

    if-ne v0, v2, :cond_5

    :cond_0
    iget v0, p0, Lcom/google/android/a/d/f/j$a$a;->d:I

    iget v2, p1, Lcom/google/android/a/d/f/j$a$a;->d:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/a/d/f/j$a$a;->d:I

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/google/android/a/d/f/j$a$a;->d:I

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/d/f/j$a$a;->c:Lcom/google/android/a/k/i$b;

    iget v0, v0, Lcom/google/android/a/k/i$b;->h:I

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/a/d/f/j$a$a;->c:Lcom/google/android/a/k/i$b;

    iget v0, v0, Lcom/google/android/a/k/i$b;->h:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/a/d/f/j$a$a;->m:I

    iget v2, p1, Lcom/google/android/a/d/f/j$a$a;->m:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/google/android/a/d/f/j$a$a;->n:I

    iget v2, p1, Lcom/google/android/a/d/f/j$a$a;->n:I

    if-ne v0, v2, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/google/android/a/d/f/j$a$a;->c:Lcom/google/android/a/k/i$b;

    iget v0, v0, Lcom/google/android/a/k/i$b;->h:I

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/google/android/a/d/f/j$a$a;->c:Lcom/google/android/a/k/i$b;

    iget v0, v0, Lcom/google/android/a/k/i$b;->h:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/a/d/f/j$a$a;->o:I

    iget v2, p1, Lcom/google/android/a/d/f/j$a$a;->o:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/google/android/a/d/f/j$a$a;->p:I

    iget v2, p1, Lcom/google/android/a/d/f/j$a$a;->p:I

    if-ne v0, v2, :cond_5

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/a/d/f/j$a$a;->k:Z

    iget-boolean v2, p1, Lcom/google/android/a/d/f/j$a$a;->k:Z

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/google/android/a/d/f/j$a$a;->k:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/google/android/a/d/f/j$a$a;->k:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/a/d/f/j$a$a;->l:I

    iget p1, p1, Lcom/google/android/a/d/f/j$a$a;->l:I

    if-eq v0, p1, :cond_4

    return v1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    return v1
.end method

.method static synthetic a(Lcom/google/android/a/d/f/j$a$a;Lcom/google/android/a/d/f/j$a$a;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/a/d/f/j$a$a;->a(Lcom/google/android/a/d/f/j$a$a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/d/f/j$a$a;->b:Z

    iput-boolean v0, p0, Lcom/google/android/a/d/f/j$a$a;->a:Z

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/a/d/f/j$a$a;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/a/d/f/j$a$a;->b:Z

    return-void
.end method

.method public a(Lcom/google/android/a/k/i$b;IIIIZZZZIIIII)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/d/f/j$a$a;->c:Lcom/google/android/a/k/i$b;

    iput p2, p0, Lcom/google/android/a/d/f/j$a$a;->d:I

    iput p3, p0, Lcom/google/android/a/d/f/j$a$a;->e:I

    iput p4, p0, Lcom/google/android/a/d/f/j$a$a;->f:I

    iput p5, p0, Lcom/google/android/a/d/f/j$a$a;->g:I

    iput-boolean p6, p0, Lcom/google/android/a/d/f/j$a$a;->h:Z

    iput-boolean p7, p0, Lcom/google/android/a/d/f/j$a$a;->i:Z

    iput-boolean p8, p0, Lcom/google/android/a/d/f/j$a$a;->j:Z

    iput-boolean p9, p0, Lcom/google/android/a/d/f/j$a$a;->k:Z

    iput p10, p0, Lcom/google/android/a/d/f/j$a$a;->l:I

    iput p11, p0, Lcom/google/android/a/d/f/j$a$a;->m:I

    iput p12, p0, Lcom/google/android/a/d/f/j$a$a;->n:I

    iput p13, p0, Lcom/google/android/a/d/f/j$a$a;->o:I

    iput p14, p0, Lcom/google/android/a/d/f/j$a$a;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/a/d/f/j$a$a;->a:Z

    iput-boolean p1, p0, Lcom/google/android/a/d/f/j$a$a;->b:Z

    return-void
.end method

.method public b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/a/d/f/j$a$a;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/a/d/f/j$a$a;->e:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/a/d/f/j$a$a;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
