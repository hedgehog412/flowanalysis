.class public final Lcom/google/android/gms/internal/e/go;
.super Lcom/google/android/gms/internal/e/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/e/d<",
        "Lcom/google/android/gms/internal/e/go;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[J

.field public d:[J

.field public e:[Lcom/google/android/gms/internal/e/gj;

.field private f:[Lcom/google/android/gms/internal/e/gp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/d;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/e/m;->b:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/e/go;->c:[J

    sget-object v0, Lcom/google/android/gms/internal/e/m;->b:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/e/go;->d:[J

    invoke-static {}, Lcom/google/android/gms/internal/e/gj;->e()[Lcom/google/android/gms/internal/e/gj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/e/go;->e:[Lcom/google/android/gms/internal/e/gj;

    invoke-static {}, Lcom/google/android/gms/internal/e/gp;->e()[Lcom/google/android/gms/internal/e/gp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/e/go;->f:[Lcom/google/android/gms/internal/e/gp;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/e/go;->a:Lcom/google/android/gms/internal/e/f;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/e/go;->b:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    invoke-super {p0}, Lcom/google/android/gms/internal/e/d;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/e/go;->c:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/e/go;->c:[J

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v3

    move v4, v1

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/e/go;->c:[J

    array-length v5, v5

    if-ge v1, v5, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/e/go;->c:[J

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/e/b;->a(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/google/android/gms/internal/e/go;->c:[J

    array-length v1, v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/e/go;->d:[J

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/e/go;->d:[J

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v3

    move v4, v1

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/e/go;->d:[J

    array-length v5, v5

    if-ge v1, v5, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/e/go;->d:[J

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/e/b;->a(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/google/android/gms/internal/e/go;->d:[J

    array-length v1, v1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/e/go;->e:[Lcom/google/android/gms/internal/e/gj;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/e/go;->e:[Lcom/google/android/gms/internal/e/gj;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    move v0, v3

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/e/go;->e:[Lcom/google/android/gms/internal/e/gj;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/e/go;->e:[Lcom/google/android/gms/internal/e/gj;

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/4 v4, 0x3

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/e/b;->b(ILcom/google/android/gms/internal/e/j;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/e/go;->f:[Lcom/google/android/gms/internal/e/gp;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/e/go;->f:[Lcom/google/android/gms/internal/e/gp;

    array-length v1, v1

    if-lez v1, :cond_8

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/e/go;->f:[Lcom/google/android/gms/internal/e/gp;

    array-length v1, v1

    if-ge v3, v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/e/go;->f:[Lcom/google/android/gms/internal/e/gp;

    aget-object v1, v1, v3

    if-eqz v1, :cond_7

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/e/b;->b(ILcom/google/android/gms/internal/e/j;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/e/a;)Lcom/google/android/gms/internal/e/j;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/a;->a()I

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_17

    const/16 v1, 0xa

    if-eq v0, v1, :cond_12

    const/16 v1, 0x10

    if-eq v0, v1, :cond_e

    const/16 v1, 0x12

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/e/d;->a(Lcom/google/android/gms/internal/e/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/e/m;->a(Lcom/google/android/gms/internal/e/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/e/go;->f:[Lcom/google/android/gms/internal/e/gp;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/e/go;->f:[Lcom/google/android/gms/internal/e/gp;

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/e/gp;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/e/go;->f:[Lcom/google/android/gms/internal/e/gp;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/e/gp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/e/gp;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/e/a;->a(Lcom/google/android/gms/internal/e/j;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/a;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/e/gp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/e/gp;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/e/a;->a(Lcom/google/android/gms/internal/e/j;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/e/go;->f:[Lcom/google/android/gms/internal/e/gp;

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/e/m;->a(Lcom/google/android/gms/internal/e/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/e/go;->e:[Lcom/google/android/gms/internal/e/gj;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/e/go;->e:[Lcom/google/android/gms/internal/e/gj;

    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/e/gj;

    if-eqz v1, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/e/go;->e:[Lcom/google/android/gms/internal/e/gj;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/e/gj;

    invoke-direct {v2}, Lcom/google/android/gms/internal/e/gj;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/e/a;->a(Lcom/google/android/gms/internal/e/j;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/a;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/e/gj;

    invoke-direct {v2}, Lcom/google/android/gms/internal/e/gj;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/e/a;->a(Lcom/google/android/gms/internal/e/j;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/e/go;->e:[Lcom/google/android/gms/internal/e/gj;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/a;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/e/a;->c(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/a;->i()I

    move-result v1

    move v3, v2

    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/a;->h()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/a;->e()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/e/a;->e(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/e/go;->d:[J

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/e/go;->d:[J

    array-length v1, v1

    :goto_6
    add-int/2addr v3, v1

    new-array v3, v3, [J

    if-eqz v1, :cond_c

    iget-object v4, p0, Lcom/google/android/gms/internal/e/go;->d:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_7
    array-length v2, v3

    if-ge v1, v2, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/a;->e()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    iput-object v3, p0, Lcom/google/android/gms/internal/e/go;->d:[J

    goto/16 :goto_d

    :cond_e
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/e/m;->a(Lcom/google/android/gms/internal/e/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/e/go;->d:[J

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_8

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/e/go;->d:[J

    array-length v1, v1

    :goto_8
    add-int/2addr v0, v1

    new-array v0, v0, [J

    if-eqz v1, :cond_10

    iget-object v3, p0, Lcom/google/android/gms/internal/e/go;->d:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    :goto_9
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/a;->e()J

    move-result-wide v2

    aput-wide v2, v0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/a;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/a;->e()J

    move-result-wide v2

    aput-wide v2, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/e/go;->d:[J

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/a;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/e/a;->c(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/a;->i()I

    move-result v1

    move v3, v2

    :goto_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/a;->h()I

    move-result v4

    if-lez v4, :cond_13

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/a;->e()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_13
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/e/a;->e(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/e/go;->c:[J

    if-nez v1, :cond_14

    move v1, v2

    goto :goto_b

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/e/go;->c:[J

    array-length v1, v1

    :goto_b
    add-int/2addr v3, v1

    new-array v3, v3, [J

    if-eqz v1, :cond_15

    iget-object v4, p0, Lcom/google/android/gms/internal/e/go;->c:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    :goto_c
    array-length v2, v3

    if-ge v1, v2, :cond_16

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/a;->e()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_16
    iput-object v3, p0, Lcom/google/android/gms/internal/e/go;->c:[J

    :goto_d
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/e/a;->d(I)V

    goto/16 :goto_0

    :cond_17
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/e/m;->a(Lcom/google/android/gms/internal/e/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/e/go;->c:[J

    if-nez v1, :cond_18

    move v1, v2

    goto :goto_e

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/e/go;->c:[J

    array-length v1, v1

    :goto_e
    add-int/2addr v0, v1

    new-array v0, v0, [J

    if-eqz v1, :cond_19

    iget-object v3, p0, Lcom/google/android/gms/internal/e/go;->c:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    :goto_f
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/a;->e()J

    move-result-wide v2

    aput-wide v2, v0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/a;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/a;->e()J

    move-result-wide v2

    aput-wide v2, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/e/go;->c:[J

    goto/16 :goto_0

    :cond_1b
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/e/b;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/e/go;->c:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/e/go;->c:[J

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/e/go;->c:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/e/go;->c:[J

    aget-wide v3, v2, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/e/b;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e/go;->d:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/go;->d:[J

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/e/go;->d:[J

    array-length v2, v2

    if-ge v0, v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/e/go;->d:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/android/gms/internal/e/b;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/e/go;->e:[Lcom/google/android/gms/internal/e/gj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/e/go;->e:[Lcom/google/android/gms/internal/e/gj;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/e/go;->e:[Lcom/google/android/gms/internal/e/gj;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/e/go;->e:[Lcom/google/android/gms/internal/e/gj;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/e/b;->a(ILcom/google/android/gms/internal/e/j;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/e/go;->f:[Lcom/google/android/gms/internal/e/gp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/e/go;->f:[Lcom/google/android/gms/internal/e/gp;

    array-length v0, v0

    if-lez v0, :cond_5

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/e/go;->f:[Lcom/google/android/gms/internal/e/gp;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/e/go;->f:[Lcom/google/android/gms/internal/e/gp;

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/e/b;->a(ILcom/google/android/gms/internal/e/j;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/e/d;->a(Lcom/google/android/gms/internal/e/b;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/e/go;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/e/go;

    iget-object v1, p0, Lcom/google/android/gms/internal/e/go;->c:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/e/go;->c:[J

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/e/h;->a([J[J)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/e/go;->d:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/e/go;->d:[J

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/e/h;->a([J[J)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/e/go;->e:[Lcom/google/android/gms/internal/e/gj;

    iget-object v3, p1, Lcom/google/android/gms/internal/e/go;->e:[Lcom/google/android/gms/internal/e/gj;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/e/h;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/e/go;->f:[Lcom/google/android/gms/internal/e/gp;

    iget-object v3, p1, Lcom/google/android/gms/internal/e/go;->f:[Lcom/google/android/gms/internal/e/gp;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/e/h;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/e/go;->a:Lcom/google/android/gms/internal/e/f;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/e/go;->a:Lcom/google/android/gms/internal/e/f;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/f;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/e/go;->a:Lcom/google/android/gms/internal/e/f;

    iget-object p1, p1, Lcom/google/android/gms/internal/e/go;->a:Lcom/google/android/gms/internal/e/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/e/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/e/go;->a:Lcom/google/android/gms/internal/e/f;

    if-eqz v1, :cond_9

    iget-object p1, p1, Lcom/google/android/gms/internal/e/go;->a:Lcom/google/android/gms/internal/e/f;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/f;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/e/go;->c:[J

    invoke-static {v0}, Lcom/google/android/gms/internal/e/h;->a([J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/e/go;->d:[J

    invoke-static {v0}, Lcom/google/android/gms/internal/e/h;->a([J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/e/go;->e:[Lcom/google/android/gms/internal/e/gj;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/h;->a([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/e/go;->f:[Lcom/google/android/gms/internal/e/gp;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/h;->a([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/e/go;->a:Lcom/google/android/gms/internal/e/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/go;->a:Lcom/google/android/gms/internal/e/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e/go;->a:Lcom/google/android/gms/internal/e/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/f;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method
