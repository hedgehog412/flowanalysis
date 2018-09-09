.class final Lcom/google/android/a/d/d/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/d/d/d$a;
    }
.end annotation


# direct methods
.method public static a(I[J[IJ)Lcom/google/android/a/d/d/d$a;
    .locals 19

    move-object/from16 v1, p2

    const/16 v2, 0x2000

    div-int v2, v2, p0

    const/4 v3, 0x0

    array-length v4, v1

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_0

    aget v7, v1, v5

    invoke-static {v7, v2}, Lcom/google/android/a/k/s;->a(II)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v8, v6, [J

    new-array v9, v6, [I

    new-array v11, v6, [J

    new-array v12, v6, [I

    move v4, v3

    move v5, v4

    move v10, v5

    :goto_1
    array-length v6, v1

    if-ge v3, v6, :cond_2

    aget v6, v1, v3

    aget-wide v13, p1, v3

    :goto_2
    if-lez v6, :cond_1

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput-wide v13, v8, v4

    mul-int v16, p0, v15

    aput v16, v9, v4

    aget v0, v9, v4

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v0, v5

    mul-long v0, v0, p3

    aput-wide v0, v11, v4

    const/4 v0, 0x1

    aput v0, v12, v4

    aget v0, v9, v4

    int-to-long v0, v0

    add-long v17, v13, v0

    add-int/2addr v5, v15

    sub-int/2addr v6, v15

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v13, v17

    move-object/from16 v1, p2

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/a/d/d/d$a;

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/a/d/d/d$a;-><init>([J[II[J[ILcom/google/android/a/d/d/d$1;)V

    return-object v0
.end method
