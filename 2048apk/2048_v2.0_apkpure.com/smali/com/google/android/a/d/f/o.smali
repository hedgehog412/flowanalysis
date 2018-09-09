.class public final Lcom/google/android/a/d/f/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/d/f/v;


# instance fields
.field private final a:Lcom/google/android/a/d/f/h;

.field private final b:Lcom/google/android/a/k/j;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/a/k/q;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/android/a/d/f/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/f/o;->a:Lcom/google/android/a/d/f/h;

    new-instance p1, Lcom/google/android/a/k/j;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/android/a/k/j;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/a/d/f/o;->b:Lcom/google/android/a/k/j;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/a/d/f/o;->c:I

    return-void
.end method

.method private a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/a/d/f/o;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/a/d/f/o;->d:I

    return-void
.end method

.method private a(Lcom/google/android/a/k/k;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/a/d/f/o;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/a/k/k;->d(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/a/d/f/o;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/a/k/k;->a([BII)V

    :goto_0
    iget p1, p0, Lcom/google/android/a/d/f/o;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/a/d/f/o;->d:I

    iget p1, p0, Lcom/google/android/a/d/f/o;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method private b()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/a/d/f/o;->b:Lcom/google/android/a/k/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/a/k/j;->a(I)V

    iget-object v0, p0, Lcom/google/android/a/d/f/o;->b:Lcom/google/android/a/k/j;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lcom/google/android/a/k/j;->c(I)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const-string v3, "PesReader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected start code prefix: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v2, p0, Lcom/google/android/a/d/f/o;->j:I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/d/f/o;->b:Lcom/google/android/a/k/j;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/a/k/j;->b(I)V

    iget-object v0, p0, Lcom/google/android/a/d/f/o;->b:Lcom/google/android/a/k/j;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lcom/google/android/a/k/j;->c(I)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/a/d/f/o;->b:Lcom/google/android/a/k/j;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/google/android/a/k/j;->b(I)V

    iget-object v4, p0, Lcom/google/android/a/d/f/o;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v4}, Lcom/google/android/a/k/j;->d()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/a/d/f/o;->k:Z

    iget-object v4, p0, Lcom/google/android/a/d/f/o;->b:Lcom/google/android/a/k/j;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/a/k/j;->b(I)V

    iget-object v4, p0, Lcom/google/android/a/d/f/o;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v4}, Lcom/google/android/a/k/j;->d()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/a/d/f/o;->f:Z

    iget-object v4, p0, Lcom/google/android/a/d/f/o;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v4}, Lcom/google/android/a/k/j;->d()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/a/d/f/o;->g:Z

    iget-object v4, p0, Lcom/google/android/a/d/f/o;->b:Lcom/google/android/a/k/j;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcom/google/android/a/k/j;->b(I)V

    iget-object v4, p0, Lcom/google/android/a/d/f/o;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v4, v1}, Lcom/google/android/a/k/j;->c(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/a/d/f/o;->i:I

    if-nez v0, :cond_1

    iput v2, p0, Lcom/google/android/a/d/f/o;->j:I

    return v3

    :cond_1
    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x9

    iget v1, p0, Lcom/google/android/a/d/f/o;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/d/f/o;->j:I

    return v3
.end method

.method private c()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/a/d/f/o;->b:Lcom/google/android/a/k/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/a/k/j;->a(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/a/d/f/o;->l:J

    iget-boolean v0, p0, Lcom/google/android/a/d/f/o;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/d/f/o;->b:Lcom/google/android/a/k/j;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/a/k/j;->b(I)V

    iget-object v0, p0, Lcom/google/android/a/d/f/o;->b:Lcom/google/android/a/k/j;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/a/k/j;->c(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    iget-object v5, p0, Lcom/google/android/a/d/f/o;->b:Lcom/google/android/a/k/j;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/a/k/j;->b(I)V

    iget-object v5, p0, Lcom/google/android/a/d/f/o;->b:Lcom/google/android/a/k/j;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/google/android/a/k/j;->c(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long v10, v3, v8

    iget-object v3, p0, Lcom/google/android/a/d/f/o;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v3, v6}, Lcom/google/android/a/k/j;->b(I)V

    iget-object v3, p0, Lcom/google/android/a/d/f/o;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v3, v7}, Lcom/google/android/a/k/j;->c(I)I

    move-result v3

    int-to-long v3, v3

    or-long v8, v10, v3

    iget-object v3, p0, Lcom/google/android/a/d/f/o;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v3, v6}, Lcom/google/android/a/k/j;->b(I)V

    iget-boolean v3, p0, Lcom/google/android/a/d/f/o;->h:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/a/d/f/o;->g:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/a/d/f/o;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v3, v1}, Lcom/google/android/a/k/j;->b(I)V

    iget-object v1, p0, Lcom/google/android/a/d/f/o;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v1, v2}, Lcom/google/android/a/k/j;->c(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    iget-object v2, p0, Lcom/google/android/a/d/f/o;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v2, v6}, Lcom/google/android/a/k/j;->b(I)V

    iget-object v2, p0, Lcom/google/android/a/d/f/o;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v2, v7}, Lcom/google/android/a/k/j;->c(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v2, v2

    or-long v4, v0, v2

    iget-object v0, p0, Lcom/google/android/a/d/f/o;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v0, v6}, Lcom/google/android/a/k/j;->b(I)V

    iget-object v0, p0, Lcom/google/android/a/d/f/o;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v0, v7}, Lcom/google/android/a/k/j;->c(I)I

    move-result v0

    int-to-long v0, v0

    or-long v2, v4, v0

    iget-object v0, p0, Lcom/google/android/a/d/f/o;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v0, v6}, Lcom/google/android/a/k/j;->b(I)V

    iget-object v0, p0, Lcom/google/android/a/d/f/o;->e:Lcom/google/android/a/k/q;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/a/k/q;->b(J)J

    iput-boolean v6, p0, Lcom/google/android/a/d/f/o;->h:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/d/f/o;->e:Lcom/google/android/a/k/q;

    invoke-virtual {v0, v8, v9}, Lcom/google/android/a/k/q;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/a/d/f/o;->l:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/d/f/o;->c:I

    iput v0, p0, Lcom/google/android/a/d/f/o;->d:I

    iput-boolean v0, p0, Lcom/google/android/a/d/f/o;->h:Z

    iget-object v0, p0, Lcom/google/android/a/d/f/o;->a:Lcom/google/android/a/d/f/h;

    invoke-interface {v0}, Lcom/google/android/a/d/f/h;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/a/k/k;Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/google/android/a/d/f/o;->c:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget p2, p0, Lcom/google/android/a/d/f/o;->j:I

    if-eq p2, v1, :cond_3

    const-string p2, "PesReader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected start indicator: expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/android/a/d/f/o;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " more bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :pswitch_1
    const-string p2, "PesReader"

    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {p2, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/google/android/a/d/f/o;->a(I)V

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/a/k/k;->b()I

    move-result p2

    if-lez p2, :cond_5

    iget p2, p0, Lcom/google/android/a/d/f/o;->c:I

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/a/k/k;->b()I

    move-result p2

    iget v3, p0, Lcom/google/android/a/d/f/o;->j:I

    if-ne v3, v1, :cond_1

    goto :goto_2

    :cond_1
    iget v2, p0, Lcom/google/android/a/d/f/o;->j:I

    sub-int v2, p2, v2

    :goto_2
    if-lez v2, :cond_2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->d()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Lcom/google/android/a/k/k;->b(I)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/a/d/f/o;->a:Lcom/google/android/a/d/f/h;

    invoke-interface {v2, p1}, Lcom/google/android/a/d/f/h;->a(Lcom/google/android/a/k/k;)V

    iget v2, p0, Lcom/google/android/a/d/f/o;->j:I

    if-eq v2, v1, :cond_0

    iget v2, p0, Lcom/google/android/a/d/f/o;->j:I

    sub-int/2addr v2, p2

    iput v2, p0, Lcom/google/android/a/d/f/o;->j:I

    iget p2, p0, Lcom/google/android/a/d/f/o;->j:I

    if-nez p2, :cond_0

    :cond_3
    :goto_3
    iget-object p2, p0, Lcom/google/android/a/d/f/o;->a:Lcom/google/android/a/d/f/h;

    invoke-interface {p2}, Lcom/google/android/a/d/f/h;->b()V

    goto :goto_0

    :pswitch_4
    const/16 p2, 0xa

    iget v2, p0, Lcom/google/android/a/d/f/o;->i:I

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/a/d/f/o;->b:Lcom/google/android/a/k/j;

    iget-object v2, v2, Lcom/google/android/a/k/j;->a:[B

    invoke-direct {p0, p1, v2, p2}, Lcom/google/android/a/d/f/o;->a(Lcom/google/android/a/k/k;[BI)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iget v2, p0, Lcom/google/android/a/d/f/o;->i:I

    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/a/d/f/o;->a(Lcom/google/android/a/k/k;[BI)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/a/d/f/o;->c()V

    iget-object p2, p0, Lcom/google/android/a/d/f/o;->a:Lcom/google/android/a/d/f/h;

    iget-wide v2, p0, Lcom/google/android/a/d/f/o;->l:J

    iget-boolean v4, p0, Lcom/google/android/a/d/f/o;->k:Z

    invoke-interface {p2, v2, v3, v4}, Lcom/google/android/a/d/f/h;->a(JZ)V

    const/4 p2, 0x3

    invoke-direct {p0, p2}, Lcom/google/android/a/d/f/o;->a(I)V

    goto :goto_1

    :pswitch_5
    iget-object p2, p0, Lcom/google/android/a/d/f/o;->b:Lcom/google/android/a/k/j;

    iget-object p2, p2, Lcom/google/android/a/k/j;->a:[B

    const/16 v3, 0x9

    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/a/d/f/o;->a(Lcom/google/android/a/k/k;[BI)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/a/d/f/o;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v2, 0x2

    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/a/d/f/o;->a(I)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p1}, Lcom/google/android/a/k/k;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/a/k/k;->d(I)V

    goto/16 :goto_1

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/google/android/a/k/q;Lcom/google/android/a/d/h;Lcom/google/android/a/d/f/v$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/d/f/o;->e:Lcom/google/android/a/k/q;

    iget-object p1, p0, Lcom/google/android/a/d/f/o;->a:Lcom/google/android/a/d/f/h;

    invoke-interface {p1, p2, p3}, Lcom/google/android/a/d/f/h;->a(Lcom/google/android/a/d/h;Lcom/google/android/a/d/f/v$d;)V

    return-void
.end method
