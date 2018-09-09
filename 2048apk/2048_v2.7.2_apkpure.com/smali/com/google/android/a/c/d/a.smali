.class final Lcom/google/android/a/c/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/c/d/d;


# instance fields
.field private final a:[B

.field private final b:Ljava/util/Stack;

.field private final c:Lcom/google/android/a/c/d/g;

.field private d:Lcom/google/android/a/c/d/e;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/a/c/d/a;->a:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/d/a;->b:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/a/c/d/g;

    invoke-direct {v0}, Lcom/google/android/a/c/d/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/d/a;->c:Lcom/google/android/a/c/d/g;

    return-void
.end method

.method private a(Lcom/google/android/a/c/e;I)J
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/a/c/d/a;->a:[B

    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/a/c/e;->b([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    const/16 v1, 0x8

    shl-long/2addr v2, v1

    iget-object v1, p0, Lcom/google/android/a/c/d/a;->a:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private b(Lcom/google/android/a/c/e;I)D
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/a/c/d/a;->a(Lcom/google/android/a/c/e;I)J

    move-result-wide v0

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_0
.end method

.method private c(Lcom/google/android/a/c/e;I)Ljava/lang/String;
    .locals 3

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/a/c/e;->b([BII)V

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/c/d/a;->e:I

    iget-object v0, p0, Lcom/google/android/a/c/d/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p0, Lcom/google/android/a/c/d/a;->c:Lcom/google/android/a/c/d/g;

    invoke-virtual {v0}, Lcom/google/android/a/c/d/g;->a()V

    return-void
.end method

.method public a(Lcom/google/android/a/c/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/c/d/a;->d:Lcom/google/android/a/c/d/e;

    return-void
.end method

.method public a(Lcom/google/android/a/c/e;)Z
    .locals 10

    const-wide/16 v4, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/a/c/d/a;->d:Lcom/google/android/a/c/d/e;

    if-eqz v0, :cond_0

    move v0, v6

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/a/c/d/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/a/c/e;->b()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/a/c/d/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/d/c;

    invoke-static {v0}, Lcom/google/android/a/c/d/c;->a(Lcom/google/android/a/c/d/c;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/a/c/d/a;->d:Lcom/google/android/a/c/d/e;

    iget-object v0, p0, Lcom/google/android/a/c/d/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/d/c;

    invoke-static {v0}, Lcom/google/android/a/c/d/c;->b(Lcom/google/android/a/c/d/c;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/a/c/d/e;->b(I)V

    :goto_2
    return v6

    :cond_0
    move v0, v7

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/a/c/d/a;->e:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/a/c/d/a;->c:Lcom/google/android/a/c/d/g;

    invoke-virtual {v0, p1, v6, v7}, Lcom/google/android/a/c/d/g;->a(Lcom/google/android/a/c/e;ZZ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/a/c/d/a;->f:I

    iput v6, p0, Lcom/google/android/a/c/d/a;->e:I

    :cond_3
    iget v0, p0, Lcom/google/android/a/c/d/a;->e:I

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/google/android/a/c/d/a;->c:Lcom/google/android/a/c/d/g;

    invoke-virtual {v0, p1, v7, v6}, Lcom/google/android/a/c/d/g;->a(Lcom/google/android/a/c/e;ZZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/a/c/d/a;->g:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/a/c/d/a;->e:I

    :cond_4
    iget-object v0, p0, Lcom/google/android/a/c/d/a;->d:Lcom/google/android/a/c/d/e;

    iget v1, p0, Lcom/google/android/a/c/d/a;->f:I

    invoke-interface {v0, v1}, Lcom/google/android/a/c/d/e;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid element type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-interface {p1}, Lcom/google/android/a/c/e;->b()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/google/android/a/c/d/a;->g:J

    add-long/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/a/c/d/a;->b:Ljava/util/Stack;

    new-instance v5, Lcom/google/android/a/c/d/c;

    iget v8, p0, Lcom/google/android/a/c/d/a;->f:I

    const/4 v9, 0x0

    invoke-direct {v5, v8, v0, v1, v9}, Lcom/google/android/a/c/d/c;-><init>(IJLcom/google/android/a/c/d/b;)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/a/c/d/a;->d:Lcom/google/android/a/c/d/e;

    iget v1, p0, Lcom/google/android/a/c/d/a;->f:I

    iget-wide v4, p0, Lcom/google/android/a/c/d/a;->g:J

    invoke-interface/range {v0 .. v5}, Lcom/google/android/a/c/d/e;->a(IJJ)V

    iput v7, p0, Lcom/google/android/a/c/d/a;->e:I

    goto :goto_2

    :pswitch_1
    iget-wide v0, p0, Lcom/google/android/a/c/d/a;->g:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid integer size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/a/c/d/a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/a/c/d/a;->d:Lcom/google/android/a/c/d/e;

    iget v1, p0, Lcom/google/android/a/c/d/a;->f:I

    iget-wide v2, p0, Lcom/google/android/a/c/d/a;->g:J

    long-to-int v2, v2

    invoke-direct {p0, p1, v2}, Lcom/google/android/a/c/d/a;->a(Lcom/google/android/a/c/e;I)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/a/c/d/e;->a(IJ)V

    iput v7, p0, Lcom/google/android/a/c/d/a;->e:I

    goto/16 :goto_2

    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/a/c/d/a;->g:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/a/c/d/a;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid float size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/a/c/d/a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/a/c/d/a;->d:Lcom/google/android/a/c/d/e;

    iget v1, p0, Lcom/google/android/a/c/d/a;->f:I

    iget-wide v2, p0, Lcom/google/android/a/c/d/a;->g:J

    long-to-int v2, v2

    invoke-direct {p0, p1, v2}, Lcom/google/android/a/c/d/a;->b(Lcom/google/android/a/c/e;I)D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/a/c/d/e;->a(ID)V

    iput v7, p0, Lcom/google/android/a/c/d/a;->e:I

    goto/16 :goto_2

    :pswitch_3
    iget-wide v0, p0, Lcom/google/android/a/c/d/a;->g:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String element size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/a/c/d/a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/a/c/d/a;->d:Lcom/google/android/a/c/d/e;

    iget v1, p0, Lcom/google/android/a/c/d/a;->f:I

    iget-wide v2, p0, Lcom/google/android/a/c/d/a;->g:J

    long-to-int v2, v2

    invoke-direct {p0, p1, v2}, Lcom/google/android/a/c/d/a;->c(Lcom/google/android/a/c/e;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/a/c/d/e;->a(ILjava/lang/String;)V

    iput v7, p0, Lcom/google/android/a/c/d/a;->e:I

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/a/c/d/a;->d:Lcom/google/android/a/c/d/e;

    iget v1, p0, Lcom/google/android/a/c/d/a;->f:I

    iget-wide v2, p0, Lcom/google/android/a/c/d/a;->g:J

    long-to-int v2, v2

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/a/c/d/e;->a(IILcom/google/android/a/c/e;)V

    iput v7, p0, Lcom/google/android/a/c/d/a;->e:I

    goto/16 :goto_2

    :pswitch_5
    iget-wide v0, p0, Lcom/google/android/a/c/d/a;->g:J

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/google/android/a/c/e;->a(I)V

    iput v7, p0, Lcom/google/android/a/c/d/a;->e:I

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
