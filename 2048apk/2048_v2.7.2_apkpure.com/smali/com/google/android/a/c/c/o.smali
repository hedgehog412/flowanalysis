.class Lcom/google/android/a/c/c/o;
.super Lcom/google/android/a/c/c/q;


# instance fields
.field final synthetic a:Lcom/google/android/a/c/c/l;

.field private final b:Lcom/google/android/a/f/h;

.field private final c:Lcom/google/android/a/c/c/d;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>(Lcom/google/android/a/c/c/l;Lcom/google/android/a/c/c/d;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/a/c/c/o;->a:Lcom/google/android/a/c/c/l;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/a/c/c/q;-><init>(Lcom/google/android/a/c/c/m;)V

    iput-object p2, p0, Lcom/google/android/a/c/c/o;->c:Lcom/google/android/a/c/c/d;

    new-instance v0, Lcom/google/android/a/f/h;

    const/16 v1, 0x9

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/a/f/h;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/a/c/c/o;->b:Lcom/google/android/a/f/h;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/c/c/o;->d:I

    return-void
.end method

.method private a(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/a/c/c/o;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/c/c/o;->e:I

    return-void
.end method

.method private a(Lcom/google/android/a/f/i;[BI)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/a/f/i;->b()I

    move-result v1

    iget v2, p0, Lcom/google/android/a/c/c/o;->e:I

    sub-int v2, p3, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/android/a/f/i;->c(I)V

    :goto_1
    iget v2, p0, Lcom/google/android/a/c/c/o;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/a/c/c/o;->e:I

    iget v1, p0, Lcom/google/android/a/c/c/o;->e:I

    if-eq v1, p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/google/android/a/c/c/o;->e:I

    invoke-virtual {p1, p2, v2, v1}, Lcom/google/android/a/f/i;->a([BII)V

    goto :goto_1
.end method

.method private b()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, -0x1

    const/16 v4, 0x8

    iget-object v2, p0, Lcom/google/android/a/c/c/o;->b:Lcom/google/android/a/f/h;

    invoke-virtual {v2, v0}, Lcom/google/android/a/f/h;->a(I)V

    iget-object v2, p0, Lcom/google/android/a/c/c/o;->b:Lcom/google/android/a/f/h;

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Lcom/google/android/a/f/h;->c(I)I

    move-result v2

    if-eq v2, v1, :cond_0

    const-string v1, "TsExtractor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected start code prefix: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v5, p0, Lcom/google/android/a/c/c/o;->i:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/c/c/o;->b:Lcom/google/android/a/f/h;

    invoke-virtual {v0, v4}, Lcom/google/android/a/f/h;->b(I)V

    iget-object v0, p0, Lcom/google/android/a/c/c/o;->b:Lcom/google/android/a/f/h;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/google/android/a/f/h;->c(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/a/c/c/o;->b:Lcom/google/android/a/f/h;

    invoke-virtual {v2, v4}, Lcom/google/android/a/f/h;->b(I)V

    iget-object v2, p0, Lcom/google/android/a/c/c/o;->b:Lcom/google/android/a/f/h;

    invoke-virtual {v2}, Lcom/google/android/a/f/h;->b()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/a/c/c/o;->g:Z

    iget-object v2, p0, Lcom/google/android/a/c/c/o;->b:Lcom/google/android/a/f/h;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/google/android/a/f/h;->b(I)V

    iget-object v2, p0, Lcom/google/android/a/c/c/o;->b:Lcom/google/android/a/f/h;

    invoke-virtual {v2, v4}, Lcom/google/android/a/f/h;->c(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/a/c/c/o;->h:I

    if-nez v0, :cond_1

    iput v5, p0, Lcom/google/android/a/c/c/o;->i:I

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, -0x9

    iget v2, p0, Lcom/google/android/a/c/c/o;->h:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/a/c/c/o;->i:I

    goto :goto_1
.end method

.method private c()V
    .locals 6

    const/16 v5, 0xf

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/a/c/c/o;->b:Lcom/google/android/a/f/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/a/f/h;->a(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/a/c/c/o;->j:J

    iget-boolean v0, p0, Lcom/google/android/a/c/c/o;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/c/c/o;->b:Lcom/google/android/a/f/h;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/a/f/h;->b(I)V

    iget-object v0, p0, Lcom/google/android/a/c/c/o;->b:Lcom/google/android/a/f/h;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/a/f/h;->c(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1e

    shl-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/c/c/o;->b:Lcom/google/android/a/f/h;

    invoke-virtual {v2, v4}, Lcom/google/android/a/f/h;->b(I)V

    iget-object v2, p0, Lcom/google/android/a/c/c/o;->b:Lcom/google/android/a/f/h;

    invoke-virtual {v2, v5}, Lcom/google/android/a/f/h;->c(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0xf

    int-to-long v2, v2

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/c/c/o;->b:Lcom/google/android/a/f/h;

    invoke-virtual {v2, v4}, Lcom/google/android/a/f/h;->b(I)V

    iget-object v2, p0, Lcom/google/android/a/c/c/o;->b:Lcom/google/android/a/f/h;

    invoke-virtual {v2, v5}, Lcom/google/android/a/f/h;->c(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/c/c/o;->b:Lcom/google/android/a/f/h;

    invoke-virtual {v2, v4}, Lcom/google/android/a/f/h;->b(I)V

    iget-object v2, p0, Lcom/google/android/a/c/c/o;->a:Lcom/google/android/a/c/c/l;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/a/c/c/l;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/a/c/c/o;->j:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/c/c/o;->d:I

    iput v0, p0, Lcom/google/android/a/c/c/o;->e:I

    iput-boolean v0, p0, Lcom/google/android/a/c/c/o;->f:Z

    iget-object v0, p0, Lcom/google/android/a/c/c/o;->c:Lcom/google/android/a/c/c/d;

    invoke-virtual {v0}, Lcom/google/android/a/c/c/d;->a()V

    return-void
.end method

.method public a(Lcom/google/android/a/f/i;ZLcom/google/android/a/c/f;)V
    .locals 8

    const/4 v5, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/google/android/a/c/c/o;->d:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-direct {p0, v3}, Lcom/google/android/a/c/c/o;->a(I)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/a/f/i;->b()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lcom/google/android/a/c/c/o;->d:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/a/f/i;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/a/f/i;->c(I)V

    goto :goto_1

    :pswitch_2
    const-string v0, "TsExtractor"

    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lcom/google/android/a/c/c/o;->i:I

    if-eq v0, v5, :cond_2

    const-string v0, "TsExtractor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected start indicator: expected "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/google/android/a/c/c/o;->i:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " more bytes"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/a/c/c/o;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/c/c/o;->c:Lcom/google/android/a/c/c/d;

    invoke-virtual {v0}, Lcom/google/android/a/c/c/d;->b()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/a/c/c/o;->b:Lcom/google/android/a/f/h;

    iget-object v0, v0, Lcom/google/android/a/f/h;->a:[B

    const/16 v2, 0x9

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/a/c/c/o;->a(Lcom/google/android/a/f/i;[BI)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/a/c/c/o;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_2
    invoke-direct {p0, v0}, Lcom/google/android/a/c/c/o;->a(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/android/a/c/c/o;->h:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/a/c/c/o;->b:Lcom/google/android/a/f/h;

    iget-object v2, v2, Lcom/google/android/a/f/h;->a:[B

    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/a/c/c/o;->a(Lcom/google/android/a/f/i;[BI)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget v2, p0, Lcom/google/android/a/c/c/o;->h:I

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/a/c/c/o;->a(Lcom/google/android/a/f/i;[BI)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/a/c/c/o;->c()V

    iput-boolean v1, p0, Lcom/google/android/a/c/c/o;->f:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/a/c/c/o;->a(I)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p1}, Lcom/google/android/a/f/i;->b()I

    move-result v0

    iget v2, p0, Lcom/google/android/a/c/c/o;->i:I

    if-ne v2, v5, :cond_5

    move v2, v1

    :goto_3
    if-lez v2, :cond_4

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/google/android/a/f/i;->d()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lcom/google/android/a/f/i;->a(I)V

    :cond_4
    iget-object v4, p0, Lcom/google/android/a/c/c/o;->c:Lcom/google/android/a/c/c/d;

    iget-wide v6, p0, Lcom/google/android/a/c/c/o;->j:J

    iget-boolean v2, p0, Lcom/google/android/a/c/c/o;->f:Z

    if-nez v2, :cond_6

    move v2, v3

    :goto_4
    invoke-virtual {v4, p1, v6, v7, v2}, Lcom/google/android/a/c/c/d;->a(Lcom/google/android/a/f/i;JZ)V

    iput-boolean v3, p0, Lcom/google/android/a/c/c/o;->f:Z

    iget v2, p0, Lcom/google/android/a/c/c/o;->i:I

    if-eq v2, v5, :cond_1

    iget v2, p0, Lcom/google/android/a/c/c/o;->i:I

    sub-int v0, v2, v0

    iput v0, p0, Lcom/google/android/a/c/c/o;->i:I

    iget v0, p0, Lcom/google/android/a/c/c/o;->i:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/c/c/o;->c:Lcom/google/android/a/c/c/d;

    invoke-virtual {v0}, Lcom/google/android/a/c/c/d;->b()V

    invoke-direct {p0, v3}, Lcom/google/android/a/c/c/o;->a(I)V

    goto/16 :goto_1

    :cond_5
    iget v2, p0, Lcom/google/android/a/c/c/o;->i:I

    sub-int v2, v0, v2

    goto :goto_3

    :cond_6
    move v2, v1

    goto :goto_4

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
