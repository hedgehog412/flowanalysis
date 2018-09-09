.class public final Lcom/google/android/a/f/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x13

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/a/f/a;->a:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/a/f/a;->b:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/a/f/a;->c:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/a/f/a;->d:[I

    return-void

    :array_0
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_2
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_3
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a(II)I
    .locals 3

    mul-int/lit8 v0, p0, 0x8

    mul-int/2addr v0, p1

    const v1, 0x177000

    const v2, 0xbb800

    add-int/2addr v0, v2

    div-int/2addr v0, v1

    return v0
.end method

.method public static a(Lcom/google/android/a/f/h;)Lcom/google/android/a/aj;
    .locals 7

    const/4 v0, 0x1

    const/4 v4, 0x2

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lcom/google/android/a/f/h;->b(I)V

    invoke-virtual {p0, v4}, Lcom/google/android/a/f/h;->c(I)I

    move-result v1

    const/16 v2, 0xe

    invoke-virtual {p0, v2}, Lcom/google/android/a/f/h;->b(I)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/google/android/a/f/h;->c(I)I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/google/android/a/f/h;->b(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_1

    invoke-virtual {p0, v4}, Lcom/google/android/a/f/h;->b(I)V

    :cond_1
    if-ne v2, v4, :cond_2

    invoke-virtual {p0, v4}, Lcom/google/android/a/f/h;->b(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/a/f/h;->b()Z

    move-result v3

    const-string v4, "audio/ac3"

    const/4 v5, -0x1

    sget-object v6, Lcom/google/android/a/f/a;->b:[I

    aget v2, v6, v2

    if-eqz v3, :cond_3

    :goto_0
    add-int/2addr v0, v2

    sget-object v2, Lcom/google/android/a/f/a;->a:[I

    aget v1, v2, v1

    const/4 v2, 0x0

    invoke-static {v4, v5, v0, v1, v2}, Lcom/google/android/a/aj;->a(Ljava/lang/String;IIILjava/util/List;)Lcom/google/android/a/aj;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/a/f/i;)Lcom/google/android/a/aj;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->f()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    sget-object v1, Lcom/google/android/a/f/a;->a:[I

    aget v1, v1, v0

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->f()I

    move-result v2

    sget-object v0, Lcom/google/android/a/f/a;->b:[I

    and-int/lit8 v3, v2, 0x38

    shr-int/lit8 v3, v3, 0x3

    aget v0, v0, v3

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const-string v2, "audio/ac3"

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Lcom/google/android/a/aj;->a(Ljava/lang/String;IIILjava/util/List;)Lcom/google/android/a/aj;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/android/a/f/h;)I
    .locals 4

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/google/android/a/f/h;->b(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/a/f/h;->c(I)I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/google/android/a/f/h;->c(I)I

    move-result v1

    sget-object v2, Lcom/google/android/a/f/a;->a:[I

    aget v0, v2, v0

    sget-object v2, Lcom/google/android/a/f/a;->c:[I

    div-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    const/16 v3, 0x7d00

    if-ne v0, v3, :cond_0

    mul-int/lit8 v0, v2, 0x6

    :goto_0
    return v0

    :cond_0
    const v3, 0xac44

    if-ne v0, v3, :cond_1

    sget-object v0, Lcom/google/android/a/f/a;->d:[I

    div-int/lit8 v2, v1, 0x2

    aget v0, v0, v2

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v2, 0x4

    goto :goto_0
.end method

.method public static b(Lcom/google/android/a/f/i;)Lcom/google/android/a/aj;
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/a/f/i;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->f()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    sget-object v1, Lcom/google/android/a/f/a;->a:[I

    aget v1, v1, v0

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->f()I

    move-result v2

    sget-object v0, Lcom/google/android/a/f/a;->b:[I

    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v3, v3, 0x1

    aget v0, v0, v3

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const-string v2, "audio/eac3"

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Lcom/google/android/a/aj;->a(Ljava/lang/String;IIILjava/util/List;)Lcom/google/android/a/aj;

    move-result-object v0

    return-object v0
.end method
