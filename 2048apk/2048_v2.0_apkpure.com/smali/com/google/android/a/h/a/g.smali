.class public final Lcom/google/android/a/h/a/g;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/google/android/a/k/k;)I
    .locals 3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/a/k/k;->b()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/a/k/k;->g()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0
.end method

.method public static a(JLcom/google/android/a/k/k;[Lcom/google/android/a/d/n;)V
    .locals 12

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/a/k/k;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    invoke-static {p2}, Lcom/google/android/a/h/a/g;->a(Lcom/google/android/a/k/k;)I

    move-result v0

    invoke-static {p2}, Lcom/google/android/a/h/a/g;->a(Lcom/google/android/a/k/k;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {p2}, Lcom/google/android/a/k/k;->b()I

    move-result v3

    if-le v2, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0, v2, p2}, Lcom/google/android/a/h/a/g;->a(IILcom/google/android/a/k/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/google/android/a/k/k;->d(I)V

    invoke-virtual {p2}, Lcom/google/android/a/k/k;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    invoke-virtual {p2, v1}, Lcom/google/android/a/k/k;->d(I)V

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {p2}, Lcom/google/android/a/k/k;->d()I

    move-result v1

    array-length v10, p3

    const/4 v3, 0x0

    move v11, v3

    :goto_1
    if-ge v11, v10, :cond_1

    aget-object v3, p3, v11

    invoke-virtual {p2, v1}, Lcom/google/android/a/k/k;->c(I)V

    invoke-interface {v3, p2, v0}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/k/k;I)V

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p0

    move v7, v0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/a/d/n;->a(JIII[B)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0xa

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/android/a/k/k;->d(I)V

    goto :goto_0

    :cond_3
    :goto_2
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/google/android/a/k/k;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/a/k/k;->c(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a(IILcom/google/android/a/k/k;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    const/16 p0, 0x8

    if-ge p1, p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/a/k/k;->d()I

    move-result p0

    invoke-virtual {p2}, Lcom/google/android/a/k/k;->g()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/a/k/k;->h()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/a/k/k;->n()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/a/k/k;->g()I

    move-result v3

    invoke-virtual {p2, p0}, Lcom/google/android/a/k/k;->c(I)V

    const/16 p0, 0xb5

    if-ne p1, p0, :cond_1

    const/16 p0, 0x31

    if-ne v1, p0, :cond_1

    const p0, 0x47413934

    if-ne v2, p0, :cond_1

    const/4 p0, 0x3

    if-ne v3, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
