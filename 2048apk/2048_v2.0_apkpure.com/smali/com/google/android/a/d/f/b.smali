.class public final Lcom/google/android/a/d/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/d/f/h;


# instance fields
.field private final a:Lcom/google/android/a/k/j;

.field private final b:Lcom/google/android/a/k/k;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/a/d/n;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Lcom/google/android/a/j;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/a/d/f/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/a/k/j;

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/a/k/j;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/a/d/f/b;->a:Lcom/google/android/a/k/j;

    new-instance v0, Lcom/google/android/a/k/k;

    iget-object v1, p0, Lcom/google/android/a/d/f/b;->a:Lcom/google/android/a/k/j;

    iget-object v1, v1, Lcom/google/android/a/k/j;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/a/k/k;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/a/d/f/b;->b:Lcom/google/android/a/k/k;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/d/f/b;->f:I

    iput-object p1, p0, Lcom/google/android/a/d/f/b;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/android/a/k/k;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/a/d/f/b;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/a/d/f/b;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/a/k/k;->a([BII)V

    iget p1, p0, Lcom/google/android/a/d/f/b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/a/d/f/b;->g:I

    iget p1, p0, Lcom/google/android/a/d/f/b;->g:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/google/android/a/k/k;)Z
    .locals 5

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/a/k/k;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/a/d/f/b;->h:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->g()I

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_1
    move v1, v3

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/a/d/f/b;->h:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/a/k/k;->g()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    iput-boolean v1, p0, Lcom/google/android/a/d/f/b;->h:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_3
    return v1
.end method

.method private c()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/a/d/f/b;->a:Lcom/google/android/a/k/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/a/k/j;->a(I)V

    iget-object v0, p0, Lcom/google/android/a/d/f/b;->a:Lcom/google/android/a/k/j;

    invoke-static {v0}, Lcom/google/android/a/a/a;->a(Lcom/google/android/a/k/j;)Lcom/google/android/a/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/a/d/f/b;->j:Lcom/google/android/a/j;

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/a/a/a$a;->c:I

    iget-object v2, p0, Lcom/google/android/a/d/f/b;->j:Lcom/google/android/a/j;

    iget v2, v2, Lcom/google/android/a/j;->r:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/google/android/a/a/a$a;->b:I

    iget-object v2, p0, Lcom/google/android/a/d/f/b;->j:Lcom/google/android/a/j;

    iget v2, v2, Lcom/google/android/a/j;->s:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/android/a/a/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/a/d/f/b;->j:Lcom/google/android/a/j;

    iget-object v2, v2, Lcom/google/android/a/j;->f:Ljava/lang/String;

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/a/d/f/b;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/a/a/a$a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    iget v8, v0, Lcom/google/android/a/a/a$a;->c:I

    iget v9, v0, Lcom/google/android/a/a/a$a;->b:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/google/android/a/d/f/b;->c:Ljava/lang/String;

    invoke-static/range {v3 .. v13}, Lcom/google/android/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/a/c/a;ILjava/lang/String;)Lcom/google/android/a/j;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/a/d/f/b;->j:Lcom/google/android/a/j;

    iget-object v1, p0, Lcom/google/android/a/d/f/b;->e:Lcom/google/android/a/d/n;

    iget-object v2, p0, Lcom/google/android/a/d/f/b;->j:Lcom/google/android/a/j;

    invoke-interface {v1, v2}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/j;)V

    :cond_1
    iget v1, v0, Lcom/google/android/a/a/a$a;->d:I

    iput v1, p0, Lcom/google/android/a/d/f/b;->k:I

    const-wide/32 v1, 0xf4240

    iget v0, v0, Lcom/google/android/a/a/a$a;->e:I

    int-to-long v3, v0

    mul-long/2addr v1, v3

    iget-object v0, p0, Lcom/google/android/a/d/f/b;->j:Lcom/google/android/a/j;

    iget v0, v0, Lcom/google/android/a/j;->s:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/a/d/f/b;->i:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/d/f/b;->f:I

    iput v0, p0, Lcom/google/android/a/d/f/b;->g:I

    iput-boolean v0, p0, Lcom/google/android/a/d/f/b;->h:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/a/d/f/b;->l:J

    return-void
.end method

.method public a(Lcom/google/android/a/d/h;Lcom/google/android/a/d/f/v$d;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/a/d/f/v$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/a/d/f/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/d/f/b;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/a/d/f/v$d;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/a/d/h;->a(II)Lcom/google/android/a/d/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/a/d/f/b;->e:Lcom/google/android/a/d/n;

    return-void
.end method

.method public a(Lcom/google/android/a/k/k;)V
    .locals 10

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/a/k/k;->b()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/a/d/f/b;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/a/k/k;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/a/d/f/b;->k:I

    iget v3, p0, Lcom/google/android/a/d/f/b;->g:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/a/d/f/b;->e:Lcom/google/android/a/d/n;

    invoke-interface {v1, p1, v0}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/k/k;I)V

    iget v1, p0, Lcom/google/android/a/d/f/b;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/a/d/f/b;->g:I

    iget v0, p0, Lcom/google/android/a/d/f/b;->g:I

    iget v1, p0, Lcom/google/android/a/d/f/b;->k:I

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lcom/google/android/a/d/f/b;->e:Lcom/google/android/a/d/n;

    iget-wide v4, p0, Lcom/google/android/a/d/f/b;->l:J

    const/4 v6, 0x1

    iget v7, p0, Lcom/google/android/a/d/f/b;->k:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/a/d/n;->a(JIII[B)V

    iget-wide v0, p0, Lcom/google/android/a/d/f/b;->l:J

    iget-wide v3, p0, Lcom/google/android/a/d/f/b;->i:J

    add-long v5, v0, v3

    iput-wide v5, p0, Lcom/google/android/a/d/f/b;->l:J

    iput v2, p0, Lcom/google/android/a/d/f/b;->f:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/a/d/f/b;->b:Lcom/google/android/a/k/k;

    iget-object v0, v0, Lcom/google/android/a/k/k;->a:[B

    const/16 v3, 0x8

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/a/d/f/b;->a(Lcom/google/android/a/k/k;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/a/d/f/b;->c()V

    iget-object v0, p0, Lcom/google/android/a/d/f/b;->b:Lcom/google/android/a/k/k;

    invoke-virtual {v0, v2}, Lcom/google/android/a/k/k;->c(I)V

    iget-object v0, p0, Lcom/google/android/a/d/f/b;->e:Lcom/google/android/a/d/n;

    iget-object v2, p0, Lcom/google/android/a/d/f/b;->b:Lcom/google/android/a/k/k;

    invoke-interface {v0, v2, v3}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/k/k;I)V

    iput v1, p0, Lcom/google/android/a/d/f/b;->f:I

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/a/d/f/b;->b(Lcom/google/android/a/k/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/a/d/f/b;->f:I

    iget-object v3, p0, Lcom/google/android/a/d/f/b;->b:Lcom/google/android/a/k/k;

    iget-object v3, v3, Lcom/google/android/a/k/k;->a:[B

    const/16 v4, 0xb

    aput-byte v4, v3, v2

    iget-object v2, p0, Lcom/google/android/a/d/f/b;->b:Lcom/google/android/a/k/k;

    iget-object v2, v2, Lcom/google/android/a/k/k;->a:[B

    const/16 v3, 0x77

    aput-byte v3, v2, v0

    iput v1, p0, Lcom/google/android/a/d/f/b;->g:I

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method
