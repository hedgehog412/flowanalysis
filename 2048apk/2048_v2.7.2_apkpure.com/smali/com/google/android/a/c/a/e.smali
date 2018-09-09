.class final Lcom/google/android/a/c/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/c/a/d;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>([J[JJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/c/a/e;->a:[J

    iput-object p2, p0, Lcom/google/android/a/c/a/e;->b:[J

    iput-wide p3, p0, Lcom/google/android/a/c/a/e;->c:J

    iput-wide p5, p0, Lcom/google/android/a/c/a/e;->d:J

    return-void
.end method

.method public static a(Lcom/google/android/a/f/f;Lcom/google/android/a/f/i;J)Lcom/google/android/a/c/a/e;
    .locals 18

    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/a/f/i;->c(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/f/i;->j()I

    move-result v2

    if-gtz v2, :cond_0

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :cond_0
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/a/f/f;->d:I

    int-to-long v2, v2

    const-wide/32 v8, 0xf4240

    const/16 v4, 0x7d00

    if-lt v6, v4, :cond_1

    const/16 v4, 0x480

    :goto_1
    int-to-long v4, v4

    mul-long/2addr v4, v8

    int-to-long v6, v6

    invoke-static/range {v2 .. v7}, Lcom/google/android/a/f/m;->a(JJJ)J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/f/i;->g()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/f/i;->g()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/f/i;->g()I

    move-result v12

    new-array v4, v10, [J

    new-array v5, v10, [J

    int-to-long v2, v10

    div-long v14, v8, v2

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v10, :cond_2

    packed-switch v12, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x240

    goto :goto_1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/f/i;->f()I

    move-result v2

    :goto_3
    add-long/2addr v6, v14

    aput-wide v6, v4, v3

    mul-int/2addr v2, v11

    int-to-long v0, v2

    move-wide/from16 v16, v0

    add-long p2, p2, v16

    aput-wide p2, v5, v3

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/f/i;->g()I

    move-result v2

    goto :goto_3

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/f/i;->h()I

    move-result v2

    goto :goto_3

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/f/i;->m()I

    move-result v2

    goto :goto_3

    :cond_2
    new-instance v3, Lcom/google/android/a/c/a/e;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/a/f/f;->c:I

    int-to-long v6, v2

    add-long v6, v6, p2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/a/c/a/e;-><init>([J[JJJ)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(J)J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/a/c/a/e;->a:[J

    iget-object v1, p0, Lcom/google/android/a/c/a/e;->b:[J

    invoke-static {v1, p1, p2, v2, v2}, Lcom/google/android/a/f/m;->a([JJZZ)I

    move-result v1

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/a/c/a/e;->d:J

    return-wide v0
.end method

.method public b(J)J
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/a/c/a/e;->a:[J

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/a/f/m;->a([JJZZ)I

    move-result v0

    iget-wide v2, p0, Lcom/google/android/a/c/a/e;->c:J

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/a/c/a/e;->b:[J

    aget-wide v0, v1, v0

    goto :goto_0
.end method
