.class public final Lcom/google/android/a/d/f/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/d/f/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/d/f/i$a;
    }
.end annotation


# static fields
.field private static final c:[D


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/a/d/n;

.field private d:Z

.field private e:J

.field private final f:[Z

.field private final g:Lcom/google/android/a/d/f/i$a;

.field private h:Z

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z

.field private m:J

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/a/d/f/i;->c:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/a/d/f/i;->f:[Z

    new-instance v0, Lcom/google/android/a/d/f/i$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/a/d/f/i$a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/d/f/i;->g:Lcom/google/android/a/d/f/i$a;

    return-void
.end method

.method private static a(Lcom/google/android/a/d/f/i$a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/d/f/i$a;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/a/j;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/a/d/f/i$a;->c:[B

    iget v2, v0, Lcom/google/android/a/d/f/i$a;->a:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v2, 0x4

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x5

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x6

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v3, v2

    shr-int/lit8 v7, v5, 0x4

    or-int v13, v3, v7

    and-int/lit8 v3, v5, 0xf

    shl-int/lit8 v3, v3, 0x8

    or-int v14, v3, v6

    const/4 v3, 0x7

    aget-byte v5, v1, v3

    and-int/lit16 v5, v5, 0xf0

    shr-int/2addr v5, v2

    const/16 v6, 0x9

    packed-switch v5, :pswitch_data_0

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    move/from16 v18, v2

    goto :goto_3

    :pswitch_0
    const/16 v2, 0x79

    mul-int/2addr v2, v14

    int-to-float v2, v2

    const/16 v5, 0x64

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x10

    mul-int/2addr v2, v14

    int-to-float v2, v2

    mul-int v5, v6, v13

    goto :goto_2

    :pswitch_2
    mul-int/2addr v2, v14

    int-to-float v2, v2

    const/4 v5, 0x3

    :goto_1
    mul-int/2addr v5, v13

    :goto_2
    int-to-float v5, v5

    div-float/2addr v2, v5

    goto :goto_0

    :goto_3
    const-string v9, "video/mpeg2"

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/high16 v15, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, -0x1

    const/16 v19, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v19}, Lcom/google/android/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/a/c/a;)Lcom/google/android/a/j;

    move-result-object v2

    const-wide/16 v7, 0x0

    aget-byte v3, v1, v3

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    sget-object v5, Lcom/google/android/a/d/f/i;->c:[D

    array-length v5, v5

    if-ge v3, v5, :cond_1

    sget-object v5, Lcom/google/android/a/d/f/i;->c:[D

    aget-wide v7, v5, v3

    iget v0, v0, Lcom/google/android/a/d/f/i$a;->b:I

    add-int/2addr v0, v6

    aget-byte v3, v1, v0

    and-int/lit8 v3, v3, 0x60

    shr-int/2addr v3, v4

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x1f

    if-eq v3, v0, :cond_0

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    div-double/2addr v3, v0

    mul-double/2addr v7, v3

    :cond_0
    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v7

    double-to-long v7, v0

    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/d/f/i;->f:[Z

    invoke-static {v0}, Lcom/google/android/a/k/i;->a([Z)V

    iget-object v0, p0, Lcom/google/android/a/d/f/i;->g:Lcom/google/android/a/d/f/i$a;

    invoke-virtual {v0}, Lcom/google/android/a/d/f/i$a;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/d/f/i;->k:Z

    iput-boolean v0, p0, Lcom/google/android/a/d/f/i;->h:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/a/d/f/i;->i:J

    return-void
.end method

.method public a(JZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/a/d/f/i;->k:Z

    iget-boolean p3, p0, Lcom/google/android/a/d/f/i;->k:Z

    if-eqz p3, :cond_1

    iput-wide p1, p0, Lcom/google/android/a/d/f/i;->j:J

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/a/d/h;Lcom/google/android/a/d/f/v$d;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/a/d/f/v$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/a/d/f/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/d/f/i;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/a/d/f/v$d;->b()I

    move-result p2

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lcom/google/android/a/d/h;->a(II)Lcom/google/android/a/d/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/a/d/f/i;->b:Lcom/google/android/a/d/n;

    return-void
.end method

.method public a(Lcom/google/android/a/k/k;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/k/k;->d()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/k/k;->c()I

    move-result v3

    iget-object v4, v1, Lcom/google/android/a/k/k;->a:[B

    iget-wide v5, v0, Lcom/google/android/a/d/f/i;->i:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/k/k;->b()I

    move-result v7

    int-to-long v7, v7

    add-long v9, v5, v7

    iput-wide v9, v0, Lcom/google/android/a/d/f/i;->i:J

    iget-object v5, v0, Lcom/google/android/a/d/f/i;->b:Lcom/google/android/a/d/n;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/k/k;->b()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/k/k;I)V

    move v5, v2

    :goto_0
    iget-object v6, v0, Lcom/google/android/a/d/f/i;->f:[Z

    invoke-static {v4, v2, v3, v6}, Lcom/google/android/a/k/i;->a([BII[Z)I

    move-result v2

    if-ne v2, v3, :cond_1

    iget-boolean v1, v0, Lcom/google/android/a/d/f/i;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/a/d/f/i;->g:Lcom/google/android/a/d/f/i$a;

    invoke-virtual {v1, v4, v5, v3}, Lcom/google/android/a/d/f/i$a;->a([BII)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, v1, Lcom/google/android/a/k/k;->a:[B

    add-int/lit8 v7, v2, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    iget-boolean v8, v0, Lcom/google/android/a/d/f/i;->d:Z

    const/4 v9, 0x1

    if-nez v8, :cond_4

    sub-int v8, v2, v5

    if-lez v8, :cond_2

    iget-object v11, v0, Lcom/google/android/a/d/f/i;->g:Lcom/google/android/a/d/f/i$a;

    invoke-virtual {v11, v4, v5, v2}, Lcom/google/android/a/d/f/i$a;->a([BII)V

    :cond_2
    if-gez v8, :cond_3

    neg-int v5, v8

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iget-object v8, v0, Lcom/google/android/a/d/f/i;->g:Lcom/google/android/a/d/f/i$a;

    invoke-virtual {v8, v6, v5}, Lcom/google/android/a/d/f/i$a;->a(II)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/google/android/a/d/f/i;->g:Lcom/google/android/a/d/f/i$a;

    iget-object v8, v0, Lcom/google/android/a/d/f/i;->a:Ljava/lang/String;

    invoke-static {v5, v8}, Lcom/google/android/a/d/f/i;->a(Lcom/google/android/a/d/f/i$a;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/a/d/f/i;->b:Lcom/google/android/a/d/n;

    iget-object v11, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/a/j;

    invoke-interface {v8, v11}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/j;)V

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/google/android/a/d/f/i;->e:J

    iput-boolean v9, v0, Lcom/google/android/a/d/f/i;->d:Z

    :cond_4
    iget-boolean v5, v0, Lcom/google/android/a/d/f/i;->d:Z

    if-eqz v5, :cond_9

    const/16 v5, 0xb8

    if-eq v6, v5, :cond_5

    if-nez v6, :cond_9

    :cond_5
    sub-int v8, v3, v2

    iget-boolean v11, v0, Lcom/google/android/a/d/f/i;->h:Z

    if-eqz v11, :cond_6

    iget-boolean v14, v0, Lcom/google/android/a/d/f/i;->l:Z

    iget-wide v11, v0, Lcom/google/android/a/d/f/i;->i:J

    move/from16 v18, v6

    iget-wide v5, v0, Lcom/google/android/a/d/f/i;->m:J

    sub-long v9, v11, v5

    long-to-int v5, v9

    sub-int v15, v5, v8

    iget-object v11, v0, Lcom/google/android/a/d/f/i;->b:Lcom/google/android/a/d/n;

    iget-wide v12, v0, Lcom/google/android/a/d/f/i;->n:J

    const/16 v17, 0x0

    move/from16 v16, v8

    invoke-interface/range {v11 .. v17}, Lcom/google/android/a/d/n;->a(JIII[B)V

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/google/android/a/d/f/i;->l:Z

    move/from16 v6, v18

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    const/16 v9, 0xb8

    if-ne v6, v9, :cond_7

    iput-boolean v5, v0, Lcom/google/android/a/d/f/i;->h:Z

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/a/d/f/i;->l:Z

    goto :goto_4

    :cond_7
    iget-boolean v5, v0, Lcom/google/android/a/d/f/i;->k:Z

    if-eqz v5, :cond_8

    iget-wide v5, v0, Lcom/google/android/a/d/f/i;->j:J

    goto :goto_3

    :cond_8
    iget-wide v5, v0, Lcom/google/android/a/d/f/i;->n:J

    iget-wide v9, v0, Lcom/google/android/a/d/f/i;->e:J

    add-long v11, v5, v9

    move-wide v5, v11

    :goto_3
    iput-wide v5, v0, Lcom/google/android/a/d/f/i;->n:J

    iget-wide v5, v0, Lcom/google/android/a/d/f/i;->i:J

    int-to-long v8, v8

    sub-long v10, v5, v8

    iput-wide v10, v0, Lcom/google/android/a/d/f/i;->m:J

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/google/android/a/d/f/i;->k:Z

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/a/d/f/i;->h:Z

    :cond_9
    :goto_4
    move v5, v2

    move v2, v7

    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
