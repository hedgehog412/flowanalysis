.class public final Lcom/google/android/a/c/b/j;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)Ljava/util/UUID;
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/a/f/i;

    invoke-direct {v1, p0}, Lcom/google/android/a/f/i;-><init>([B)V

    invoke-static {v1, v0}, Lcom/google/android/a/c/b/j;->a(Lcom/google/android/a/f/i;Ljava/util/UUID;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/google/android/a/f/i;->b(I)V

    new-instance v0, Ljava/util/UUID;

    invoke-virtual {v1}, Lcom/google/android/a/f/i;->k()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/a/f/i;->k()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    goto :goto_0
.end method

.method private static a(Lcom/google/android/a/f/i;Ljava/util/UUID;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->c()I

    move-result v1

    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/a/f/i;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->j()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->j()I

    move-result v1

    sget v2, Lcom/google/android/a/c/b/a;->I:I

    if-ne v1, v2, :cond_0

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcom/google/android/a/f/i;->b(I)V

    if-nez p1, :cond_3

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/google/android/a/f/i;->c(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/a/f/i;->j()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/a/f/i;->k()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->k()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    goto :goto_0
.end method
