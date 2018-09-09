.class final Lcom/google/android/a/d/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/d/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/d/b/a$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/a/d/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/a/d/b/f;

.field private d:Lcom/google/android/a/d/b/c;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/a/d/b/a;->a:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/d/b/a;->b:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/a/d/b/f;

    invoke-direct {v0}, Lcom/google/android/a/d/b/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/d/b/a;->c:Lcom/google/android/a/d/b/f;

    return-void
.end method

.method private a(Lcom/google/android/a/d/g;I)J
    .locals 8

    iget-object v0, p0, Lcom/google/android/a/d/b/a;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/a/d/g;->b([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Lcom/google/android/a/d/b/a;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long v6, v2, v4

    add-int/lit8 v1, v1, 0x1

    move-wide v2, v6

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private b(Lcom/google/android/a/d/g;I)D
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/a/d/b/a;->a(Lcom/google/android/a/d/g;I)J

    move-result-wide v0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double p1, p1

    return-wide p1

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method private b(Lcom/google/android/a/d/g;)J
    .locals 4

    invoke-interface {p1}, Lcom/google/android/a/d/g;->a()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/a/d/b/a;->a:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/a/d/g;->c([BII)V

    iget-object v0, p0, Lcom/google/android/a/d/b/a;->a:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Lcom/google/android/a/d/b/f;->a(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/a/d/b/a;->a:[B

    invoke-static {v1, v0, v2}, Lcom/google/android/a/d/b/f;->a([BIZ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/a/d/b/a;->d:Lcom/google/android/a/d/b/c;

    invoke-interface {v2, v1}, Lcom/google/android/a/d/b/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Lcom/google/android/a/d/g;->b(I)V

    int-to-long v0, v1

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/a/d/g;->b(I)V

    goto :goto_0
.end method

.method private c(Lcom/google/android/a/d/g;I)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/a/d/g;->b([BII)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/d/b/a;->e:I

    iget-object v0, p0, Lcom/google/android/a/d/b/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p0, Lcom/google/android/a/d/b/a;->c:Lcom/google/android/a/d/b/f;

    invoke-virtual {v0}, Lcom/google/android/a/d/b/f;->a()V

    return-void
.end method

.method public a(Lcom/google/android/a/d/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/d/b/a;->d:Lcom/google/android/a/d/b/c;

    return-void
.end method

.method public a(Lcom/google/android/a/d/g;)Z
    .locals 12

    iget-object v0, p0, Lcom/google/android/a/d/b/a;->d:Lcom/google/android/a/d/b/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/k/a;->b(Z)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/a/d/b/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/a/d/g;->c()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/a/d/b/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/d/b/a$a;

    invoke-static {v0}, Lcom/google/android/a/d/b/a$a;->a(Lcom/google/android/a/d/b/a$a;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/a/d/b/a;->d:Lcom/google/android/a/d/b/c;

    iget-object v0, p0, Lcom/google/android/a/d/b/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/d/b/a$a;

    invoke-static {v0}, Lcom/google/android/a/d/b/a$a;->b(Lcom/google/android/a/d/b/a$a;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/a/d/b/c;->c(I)V

    return v2

    :cond_1
    iget v0, p0, Lcom/google/android/a/d/b/a;->e:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/a/d/b/a;->c:Lcom/google/android/a/d/b/f;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/google/android/a/d/b/f;->a(Lcom/google/android/a/d/g;ZZI)J

    move-result-wide v3

    const-wide/16 v5, -0x2

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/a/d/b/a;->b(Lcom/google/android/a/d/g;)J

    move-result-wide v3

    :cond_2
    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    return v1

    :cond_3
    long-to-int v0, v3

    iput v0, p0, Lcom/google/android/a/d/b/a;->f:I

    iput v2, p0, Lcom/google/android/a/d/b/a;->e:I

    :cond_4
    iget v0, p0, Lcom/google/android/a/d/b/a;->e:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/google/android/a/d/b/a;->c:Lcom/google/android/a/d/b/f;

    const/16 v3, 0x8

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/a/d/b/f;->a(Lcom/google/android/a/d/g;ZZI)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/a/d/b/a;->g:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/a/d/b/a;->e:I

    :cond_5
    iget-object v0, p0, Lcom/google/android/a/d/b/a;->d:Lcom/google/android/a/d/b/c;

    iget v3, p0, Lcom/google/android/a/d/b/a;->f:I

    invoke-interface {v0, v3}, Lcom/google/android/a/d/b/c;->a(I)I

    move-result v0

    const-wide/16 v3, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/google/android/a/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid element type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-wide v5, p0, Lcom/google/android/a/d/b/a;->g:J

    const-wide/16 v7, 0x4

    cmp-long v0, v5, v7

    if-eqz v0, :cond_6

    iget-wide v5, p0, Lcom/google/android/a/d/b/a;->g:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_6

    new-instance p1, Lcom/google/android/a/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid float size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/a/d/b/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v0, p0, Lcom/google/android/a/d/b/a;->d:Lcom/google/android/a/d/b/c;

    iget v3, p0, Lcom/google/android/a/d/b/a;->f:I

    iget-wide v4, p0, Lcom/google/android/a/d/b/a;->g:J

    long-to-int v4, v4

    invoke-direct {p0, p1, v4}, Lcom/google/android/a/d/b/a;->b(Lcom/google/android/a/d/g;I)D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/a/d/b/c;->a(ID)V

    iput v1, p0, Lcom/google/android/a/d/b/a;->e:I

    return v2

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/a/d/b/a;->d:Lcom/google/android/a/d/b/c;

    iget v3, p0, Lcom/google/android/a/d/b/a;->f:I

    iget-wide v4, p0, Lcom/google/android/a/d/b/a;->g:J

    long-to-int v4, v4

    invoke-interface {v0, v3, v4, p1}, Lcom/google/android/a/d/b/c;->a(IILcom/google/android/a/d/g;)V

    iput v1, p0, Lcom/google/android/a/d/b/a;->e:I

    return v2

    :pswitch_2
    iget-wide v3, p0, Lcom/google/android/a/d/b/a;->g:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-lez v0, :cond_7

    new-instance p1, Lcom/google/android/a/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "String element size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/a/d/b/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/a/d/b/a;->d:Lcom/google/android/a/d/b/c;

    iget v3, p0, Lcom/google/android/a/d/b/a;->f:I

    iget-wide v4, p0, Lcom/google/android/a/d/b/a;->g:J

    long-to-int v4, v4

    invoke-direct {p0, p1, v4}, Lcom/google/android/a/d/b/a;->c(Lcom/google/android/a/d/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lcom/google/android/a/d/b/c;->a(ILjava/lang/String;)V

    iput v1, p0, Lcom/google/android/a/d/b/a;->e:I

    return v2

    :pswitch_3
    iget-wide v5, p0, Lcom/google/android/a/d/b/a;->g:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_8

    new-instance p1, Lcom/google/android/a/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid integer size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/a/d/b/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v0, p0, Lcom/google/android/a/d/b/a;->d:Lcom/google/android/a/d/b/c;

    iget v3, p0, Lcom/google/android/a/d/b/a;->f:I

    iget-wide v4, p0, Lcom/google/android/a/d/b/a;->g:J

    long-to-int v4, v4

    invoke-direct {p0, p1, v4}, Lcom/google/android/a/d/b/a;->a(Lcom/google/android/a/d/g;I)J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/a/d/b/c;->a(IJ)V

    iput v1, p0, Lcom/google/android/a/d/b/a;->e:I

    return v2

    :pswitch_4
    invoke-interface {p1}, Lcom/google/android/a/d/g;->c()J

    move-result-wide v8

    iget-wide v3, p0, Lcom/google/android/a/d/b/a;->g:J

    add-long v5, v8, v3

    iget-object p1, p0, Lcom/google/android/a/d/b/a;->b:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/a/d/b/a$a;

    iget v3, p0, Lcom/google/android/a/d/b/a;->f:I

    const/4 v4, 0x0

    invoke-direct {v0, v3, v5, v6, v4}, Lcom/google/android/a/d/b/a$a;-><init>(IJLcom/google/android/a/d/b/a$1;)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/google/android/a/d/b/a;->d:Lcom/google/android/a/d/b/c;

    iget v7, p0, Lcom/google/android/a/d/b/a;->f:I

    iget-wide v10, p0, Lcom/google/android/a/d/b/a;->g:J

    invoke-interface/range {v6 .. v11}, Lcom/google/android/a/d/b/c;->a(IJJ)V

    iput v1, p0, Lcom/google/android/a/d/b/a;->e:I

    return v2

    :pswitch_5
    iget-wide v3, p0, Lcom/google/android/a/d/b/a;->g:J

    long-to-int v0, v3

    invoke-interface {p1, v0}, Lcom/google/android/a/d/g;->b(I)V

    iput v1, p0, Lcom/google/android/a/d/b/a;->e:I

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
