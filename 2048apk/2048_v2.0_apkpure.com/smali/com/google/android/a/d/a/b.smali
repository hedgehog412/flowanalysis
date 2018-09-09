.class public final Lcom/google/android/a/d/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/d/f;
.implements Lcom/google/android/a/d/m;


# static fields
.field public static final a:Lcom/google/android/a/d/i;

.field private static final e:I


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field private final f:Lcom/google/android/a/k/k;

.field private final g:Lcom/google/android/a/k/k;

.field private final h:Lcom/google/android/a/k/k;

.field private final i:Lcom/google/android/a/k/k;

.field private j:Lcom/google/android/a/d/h;

.field private k:I

.field private l:I

.field private m:Lcom/google/android/a/d/a/a;

.field private n:Lcom/google/android/a/d/a/e;

.field private o:Lcom/google/android/a/d/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/a/d/a/b$1;

    invoke-direct {v0}, Lcom/google/android/a/d/a/b$1;-><init>()V

    sput-object v0, Lcom/google/android/a/d/a/b;->a:Lcom/google/android/a/d/i;

    const-string v0, "FLV"

    invoke-static {v0}, Lcom/google/android/a/k/s;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/d/a/b;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/a/k/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/a/k/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/d/a/b;->f:Lcom/google/android/a/k/k;

    new-instance v0, Lcom/google/android/a/k/k;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/a/k/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/d/a/b;->g:Lcom/google/android/a/k/k;

    new-instance v0, Lcom/google/android/a/k/k;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/a/k/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/d/a/b;->h:Lcom/google/android/a/k/k;

    new-instance v0, Lcom/google/android/a/k/k;

    invoke-direct {v0}, Lcom/google/android/a/k/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/d/a/b;->i:Lcom/google/android/a/k/k;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/a/d/a/b;->k:I

    return-void
.end method

.method private b(Lcom/google/android/a/d/g;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/a/d/a/b;->g:Lcom/google/android/a/k/k;

    iget-object v0, v0, Lcom/google/android/a/k/k;->a:[B

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/google/android/a/d/g;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lcom/google/android/a/d/a/b;->g:Lcom/google/android/a/k/k;

    invoke-virtual {p1, v2}, Lcom/google/android/a/k/k;->c(I)V

    iget-object p1, p0, Lcom/google/android/a/d/a/b;->g:Lcom/google/android/a/k/k;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/a/k/k;->d(I)V

    iget-object p1, p0, Lcom/google/android/a/d/a/b;->g:Lcom/google/android/a/k/k;

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->g()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    if-eqz v4, :cond_3

    iget-object p1, p0, Lcom/google/android/a/d/a/b;->m:Lcom/google/android/a/d/a/a;

    if-nez p1, :cond_3

    new-instance p1, Lcom/google/android/a/d/a/a;

    iget-object v4, p0, Lcom/google/android/a/d/a/b;->j:Lcom/google/android/a/d/h;

    const/16 v5, 0x8

    invoke-interface {v4, v5, v3}, Lcom/google/android/a/d/h;->a(II)Lcom/google/android/a/d/n;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/google/android/a/d/a/a;-><init>(Lcom/google/android/a/d/n;)V

    iput-object p1, p0, Lcom/google/android/a/d/a/b;->m:Lcom/google/android/a/d/a/a;

    :cond_3
    const/4 p1, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/a/d/a/b;->n:Lcom/google/android/a/d/a/e;

    if-nez v2, :cond_4

    new-instance v2, Lcom/google/android/a/d/a/e;

    iget-object v4, p0, Lcom/google/android/a/d/a/b;->j:Lcom/google/android/a/d/h;

    invoke-interface {v4, v1, p1}, Lcom/google/android/a/d/h;->a(II)Lcom/google/android/a/d/n;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/a/d/a/e;-><init>(Lcom/google/android/a/d/n;)V

    iput-object v2, p0, Lcom/google/android/a/d/a/b;->n:Lcom/google/android/a/d/a/e;

    :cond_4
    iget-object v2, p0, Lcom/google/android/a/d/a/b;->o:Lcom/google/android/a/d/a/c;

    if-nez v2, :cond_5

    new-instance v2, Lcom/google/android/a/d/a/c;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/google/android/a/d/a/c;-><init>(Lcom/google/android/a/d/n;)V

    iput-object v2, p0, Lcom/google/android/a/d/a/b;->o:Lcom/google/android/a/d/a/c;

    :cond_5
    iget-object v2, p0, Lcom/google/android/a/d/a/b;->j:Lcom/google/android/a/d/h;

    invoke-interface {v2}, Lcom/google/android/a/d/h;->a()V

    iget-object v2, p0, Lcom/google/android/a/d/a/b;->j:Lcom/google/android/a/d/h;

    invoke-interface {v2, p0}, Lcom/google/android/a/d/h;->a(Lcom/google/android/a/d/m;)V

    iget-object v2, p0, Lcom/google/android/a/d/a/b;->g:Lcom/google/android/a/k/k;

    invoke-virtual {v2}, Lcom/google/android/a/k/k;->n()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/a/d/a/b;->l:I

    iput p1, p0, Lcom/google/android/a/d/a/b;->k:I

    return v3
.end method

.method private c(Lcom/google/android/a/d/g;)V
    .locals 1

    iget v0, p0, Lcom/google/android/a/d/a/b;->l:I

    invoke-interface {p1, v0}, Lcom/google/android/a/d/g;->b(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/a/d/a/b;->l:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/a/d/a/b;->k:I

    return-void
.end method

.method private d(Lcom/google/android/a/d/g;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/a/d/a/b;->h:Lcom/google/android/a/k/k;

    iget-object v0, v0, Lcom/google/android/a/k/k;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/a/d/g;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lcom/google/android/a/d/a/b;->h:Lcom/google/android/a/k/k;

    invoke-virtual {p1, v2}, Lcom/google/android/a/k/k;->c(I)V

    iget-object p1, p0, Lcom/google/android/a/d/a/b;->h:Lcom/google/android/a/k/k;

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->g()I

    move-result p1

    iput p1, p0, Lcom/google/android/a/d/a/b;->b:I

    iget-object p1, p0, Lcom/google/android/a/d/a/b;->h:Lcom/google/android/a/k/k;

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->k()I

    move-result p1

    iput p1, p0, Lcom/google/android/a/d/a/b;->c:I

    iget-object p1, p0, Lcom/google/android/a/d/a/b;->h:Lcom/google/android/a/k/k;

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->k()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lcom/google/android/a/d/a/b;->d:J

    iget-object p1, p0, Lcom/google/android/a/d/a/b;->h:Lcom/google/android/a/k/k;

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->g()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v2, p1

    iget-wide v4, p0, Lcom/google/android/a/d/a/b;->d:J

    or-long v6, v2, v4

    const-wide/16 v2, 0x3e8

    mul-long/2addr v6, v2

    iput-wide v6, p0, Lcom/google/android/a/d/a/b;->d:J

    iget-object p1, p0, Lcom/google/android/a/d/a/b;->h:Lcom/google/android/a/k/k;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/a/k/k;->d(I)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/a/d/a/b;->k:I

    return v1
.end method

.method private e(Lcom/google/android/a/d/g;)Z
    .locals 3

    iget v0, p0, Lcom/google/android/a/d/a/b;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/a/d/a/b;->m:Lcom/google/android/a/d/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/d/a/b;->m:Lcom/google/android/a/d/a/a;

    invoke-direct {p0, p1}, Lcom/google/android/a/d/a/b;->f(Lcom/google/android/a/d/g;)Lcom/google/android/a/k/k;

    move-result-object p1

    iget-wide v1, p0, Lcom/google/android/a/d/a/b;->d:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/a/d/a/a;->b(Lcom/google/android/a/k/k;J)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/a/d/a/b;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/a/d/a/b;->n:Lcom/google/android/a/d/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/d/a/b;->n:Lcom/google/android/a/d/a/e;

    invoke-direct {p0, p1}, Lcom/google/android/a/d/a/b;->f(Lcom/google/android/a/d/g;)Lcom/google/android/a/k/k;

    move-result-object p1

    iget-wide v1, p0, Lcom/google/android/a/d/a/b;->d:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/a/d/a/e;->b(Lcom/google/android/a/k/k;J)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/a/d/a/b;->b:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/a/d/a/b;->o:Lcom/google/android/a/d/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/a/d/a/b;->o:Lcom/google/android/a/d/a/c;

    invoke-direct {p0, p1}, Lcom/google/android/a/d/a/b;->f(Lcom/google/android/a/d/g;)Lcom/google/android/a/k/k;

    move-result-object p1

    iget-wide v1, p0, Lcom/google/android/a/d/a/b;->d:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/a/d/a/c;->b(Lcom/google/android/a/k/k;J)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/a/d/a/b;->c:I

    invoke-interface {p1, v0}, Lcom/google/android/a/d/g;->b(I)V

    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/a/d/a/b;->l:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/a/d/a/b;->k:I

    return p1
.end method

.method private f(Lcom/google/android/a/d/g;)Lcom/google/android/a/k/k;
    .locals 4

    iget v0, p0, Lcom/google/android/a/d/a/b;->c:I

    iget-object v1, p0, Lcom/google/android/a/d/a/b;->i:Lcom/google/android/a/k/k;

    invoke-virtual {v1}, Lcom/google/android/a/k/k;->e()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/a/d/a/b;->i:Lcom/google/android/a/k/k;

    iget-object v1, p0, Lcom/google/android/a/d/a/b;->i:Lcom/google/android/a/k/k;

    invoke-virtual {v1}, Lcom/google/android/a/k/k;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/google/android/a/d/a/b;->c:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/a/k/k;->a([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/d/a/b;->i:Lcom/google/android/a/k/k;

    invoke-virtual {v0, v2}, Lcom/google/android/a/k/k;->c(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/a/d/a/b;->i:Lcom/google/android/a/k/k;

    iget v1, p0, Lcom/google/android/a/d/a/b;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/a/k/k;->b(I)V

    iget-object v0, p0, Lcom/google/android/a/d/a/b;->i:Lcom/google/android/a/k/k;

    iget-object v0, v0, Lcom/google/android/a/k/k;->a:[B

    iget v1, p0, Lcom/google/android/a/d/a/b;->c:I

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/a/d/g;->b([BII)V

    iget-object p1, p0, Lcom/google/android/a/d/a/b;->i:Lcom/google/android/a/k/k;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/android/a/d/g;Lcom/google/android/a/d/l;)I
    .locals 1

    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/a/d/a/b;->k:I

    const/4 v0, -0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/a/d/a/b;->e(Lcom/google/android/a/d/g;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/a/d/a/b;->d(Lcom/google/android/a/d/g;)Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/a/d/a/b;->c(Lcom/google/android/a/d/g;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/a/d/a/b;->b(Lcom/google/android/a/d/g;)Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/a/d/a/b;->k:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/a/d/a/b;->l:I

    return-void
.end method

.method public a(Lcom/google/android/a/d/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/d/a/b;->j:Lcom/google/android/a/d/h;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/google/android/a/d/g;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/a/d/a/b;->f:Lcom/google/android/a/k/k;

    iget-object v0, v0, Lcom/google/android/a/k/k;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/a/d/g;->c([BII)V

    iget-object v0, p0, Lcom/google/android/a/d/a/b;->f:Lcom/google/android/a/k/k;

    invoke-virtual {v0, v1}, Lcom/google/android/a/k/k;->c(I)V

    iget-object v0, p0, Lcom/google/android/a/d/a/b;->f:Lcom/google/android/a/k/k;

    invoke-virtual {v0}, Lcom/google/android/a/k/k;->k()I

    move-result v0

    sget v2, Lcom/google/android/a/d/a/b;->e:I

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/d/a/b;->f:Lcom/google/android/a/k/k;

    iget-object v0, v0, Lcom/google/android/a/k/k;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/a/d/g;->c([BII)V

    iget-object v0, p0, Lcom/google/android/a/d/a/b;->f:Lcom/google/android/a/k/k;

    invoke-virtual {v0, v1}, Lcom/google/android/a/k/k;->c(I)V

    iget-object v0, p0, Lcom/google/android/a/d/a/b;->f:Lcom/google/android/a/k/k;

    invoke-virtual {v0}, Lcom/google/android/a/k/k;->h()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/d/a/b;->f:Lcom/google/android/a/k/k;

    iget-object v0, v0, Lcom/google/android/a/k/k;->a:[B

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/a/d/g;->c([BII)V

    iget-object v0, p0, Lcom/google/android/a/d/a/b;->f:Lcom/google/android/a/k/k;

    invoke-virtual {v0, v1}, Lcom/google/android/a/k/k;->c(I)V

    iget-object v0, p0, Lcom/google/android/a/d/a/b;->f:Lcom/google/android/a/k/k;

    invoke-virtual {v0}, Lcom/google/android/a/k/k;->n()I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/a/d/g;->a()V

    invoke-interface {p1, v0}, Lcom/google/android/a/d/g;->c(I)V

    iget-object v0, p0, Lcom/google/android/a/d/a/b;->f:Lcom/google/android/a/k/k;

    iget-object v0, v0, Lcom/google/android/a/k/k;->a:[B

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/a/d/g;->c([BII)V

    iget-object p1, p0, Lcom/google/android/a/d/a/b;->f:Lcom/google/android/a/k/k;

    invoke-virtual {p1, v1}, Lcom/google/android/a/k/k;->c(I)V

    iget-object p1, p0, Lcom/google/android/a/d/a/b;->f:Lcom/google/android/a/k/k;

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->n()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/d/a/b;->o:Lcom/google/android/a/d/a/c;

    invoke-virtual {v0}, Lcom/google/android/a/d/a/c;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
