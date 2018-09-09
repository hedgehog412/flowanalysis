.class public final Lcom/google/android/a/f/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/f/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/a/f/e;)Lcom/google/android/a/f/a;
    .locals 11

    iget-object p1, p1, Lcom/google/android/a/f/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-instance v1, Lcom/google/android/a/k/k;

    invoke-direct {v1, v0, p1}, Lcom/google/android/a/k/k;-><init>([BI)V

    invoke-virtual {v1}, Lcom/google/android/a/k/k;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/a/k/k;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/a/k/k;->l()J

    move-result-wide v5

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/a/k/k;->d(I)V

    invoke-virtual {v1}, Lcom/google/android/a/k/k;->l()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    div-long v5, v7, v5

    invoke-virtual {v1}, Lcom/google/android/a/k/k;->l()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/google/android/a/k/k;->d()I

    move-result v1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    new-instance p1, Lcom/google/android/a/f/a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/a/f/a$a;

    new-instance v1, Lcom/google/android/a/f/a/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/a/f/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p1, v0}, Lcom/google/android/a/f/a;-><init>([Lcom/google/android/a/f/a$a;)V

    return-object p1
.end method
