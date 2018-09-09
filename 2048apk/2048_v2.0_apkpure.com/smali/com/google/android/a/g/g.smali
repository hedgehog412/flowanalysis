.class public final Lcom/google/android/a/g/g;
.super Lcom/google/android/a/u;


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/a/g/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/a/u;-><init>()V

    iput-wide p1, p0, Lcom/google/android/a/g/g;->c:J

    iput-wide p3, p0, Lcom/google/android/a/g/g;->d:J

    iput-wide p5, p0, Lcom/google/android/a/g/g;->e:J

    iput-wide p7, p0, Lcom/google/android/a/g/g;->f:J

    iput-boolean p9, p0, Lcom/google/android/a/g/g;->g:Z

    iput-boolean p10, p0, Lcom/google/android/a/g/g;->h:Z

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 11

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move v9, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/a/g/g;-><init>(JJJJZZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/a/g/g;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(ILcom/google/android/a/u$a;Z)Lcom/google/android/a/u$a;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/a/k/a;->a(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/a/g/g;->b:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/a/g/g;->c:J

    iget-wide v0, p0, Lcom/google/android/a/g/g;->e:J

    neg-long v6, v0

    const/4 v8, 0x0

    move-object v0, p2

    move-object v1, v2

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/a/u$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJZ)Lcom/google/android/a/u$a;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/google/android/a/u$b;ZJ)Lcom/google/android/a/u$b;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Lcom/google/android/a/k/a;->a(III)I

    if-eqz p3, :cond_0

    sget-object v1, Lcom/google/android/a/g/g;->b:Ljava/lang/Object;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v1, v0, Lcom/google/android/a/g/g;->f:J

    iget-boolean v4, v0, Lcom/google/android/a/g/g;->h:Z

    if-eqz v4, :cond_2

    add-long v6, v1, p4

    iget-wide v1, v0, Lcom/google/android/a/g/g;->d:J

    cmp-long v4, v6, v1

    if-lez v4, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_1
    move-wide v10, v6

    goto :goto_3

    :cond_2
    :goto_2
    move-wide v10, v1

    :goto_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v8, v0, Lcom/google/android/a/g/g;->g:Z

    iget-boolean v9, v0, Lcom/google/android/a/g/g;->h:Z

    iget-wide v12, v0, Lcom/google/android/a/g/g;->d:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-wide v1, v0, Lcom/google/android/a/g/g;->e:J

    move-wide/from16 v16, v1

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v17}, Lcom/google/android/a/u$b;->a(Ljava/lang/Object;JJZZJJIIJ)Lcom/google/android/a/u$b;

    move-result-object v1

    return-object v1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
