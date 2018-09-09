.class public final Lcom/google/android/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/a/a$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/a/a/a;->a:[I

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/a/a/a;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/a/a/a;->c:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/a/a/a;->d:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/google/android/a/a/a;->e:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/android/a/a/a;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    :array_3
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

    :array_4
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

    :array_5
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

.method public static a()I
    .locals 1

    const/16 v0, 0x600

    return v0
.end method

.method private static a(II)I
    .locals 2

    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_3

    sget-object v1, Lcom/google/android/a/a/a;->b:[I

    array-length v1, v1

    if-ge p0, v1, :cond_3

    if-ltz p1, :cond_3

    sget-object v1, Lcom/google/android/a/a/a;->f:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/a/a/a;->b:[I

    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_1

    sget-object p0, Lcom/google/android/a/a/a;->f:[I

    aget p0, p0, v0

    const/4 v0, 0x2

    rem-int/2addr p1, v0

    add-int/2addr p0, p1

    mul-int/2addr v0, p0

    return v0

    :cond_1
    sget-object p1, Lcom/google/android/a/a/a;->e:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2

    const/4 p0, 0x6

    :goto_0
    mul-int/2addr p0, p1

    return p0

    :cond_2
    const/4 p0, 0x4

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    const/4 v1, 0x6

    shr-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/a/a/a;->a:[I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 p0, p0, 0x4

    aget v1, v0, p0

    :goto_0
    const/16 p0, 0x100

    mul-int/2addr p0, v1

    return p0
.end method

.method public static a([B)I
    .locals 2

    const/4 v0, 0x5

    array-length v1, p0

    if-ge v1, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x4

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x3f

    invoke-static {v1, p0}, Lcom/google/android/a/a/a;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/google/android/a/k/j;)Lcom/google/android/a/a/a$a;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/a/k/j;->b()I

    move-result v0

    const/16 v1, 0x28

    invoke-virtual {p0, v1}, Lcom/google/android/a/k/j;->b(I)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/google/android/a/k/j;->c(I)I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x10

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/a/k/j;->a(I)V

    const/4 v0, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const-string v1, "audio/eac3"

    const/16 v5, 0x15

    invoke-virtual {p0, v5}, Lcom/google/android/a/k/j;->b(I)V

    const/16 v5, 0xb

    invoke-virtual {p0, v5}, Lcom/google/android/a/k/j;->c(I)I

    move-result v5

    add-int/2addr v5, v2

    mul-int/2addr v5, v4

    invoke-virtual {p0, v4}, Lcom/google/android/a/k/j;->c(I)I

    move-result v2

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/google/android/a/a/a;->c:[I

    invoke-virtual {p0, v4}, Lcom/google/android/a/k/j;->c(I)I

    move-result v4

    aget v2, v2, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lcom/google/android/a/k/j;->c(I)I

    move-result v0

    sget-object v4, Lcom/google/android/a/a/a;->a:[I

    aget v0, v4, v0

    sget-object v4, Lcom/google/android/a/a/a;->b:[I

    aget v2, v4, v2

    :goto_1
    const/16 v4, 0x100

    mul-int/2addr v4, v0

    invoke-virtual {p0, v3}, Lcom/google/android/a/k/j;->c(I)I

    move-result v0

    :goto_2
    move v6, v4

    move v4, v2

    move-object v2, v1

    goto :goto_3

    :cond_2
    const-string v1, "audio/ac3"

    const/16 v5, 0x20

    invoke-virtual {p0, v5}, Lcom/google/android/a/k/j;->b(I)V

    invoke-virtual {p0, v4}, Lcom/google/android/a/k/j;->c(I)I

    move-result v5

    invoke-virtual {p0, v0}, Lcom/google/android/a/k/j;->c(I)I

    move-result v0

    invoke-static {v5, v0}, Lcom/google/android/a/a/a;->a(II)I

    move-result v0

    const/16 v6, 0x8

    invoke-virtual {p0, v6}, Lcom/google/android/a/k/j;->b(I)V

    invoke-virtual {p0, v3}, Lcom/google/android/a/k/j;->c(I)I

    move-result v3

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_3

    if-eq v3, v2, :cond_3

    invoke-virtual {p0, v4}, Lcom/google/android/a/k/j;->b(I)V

    :cond_3
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_4

    invoke-virtual {p0, v4}, Lcom/google/android/a/k/j;->b(I)V

    :cond_4
    if-ne v3, v4, :cond_5

    invoke-virtual {p0, v4}, Lcom/google/android/a/k/j;->b(I)V

    :cond_5
    sget-object v2, Lcom/google/android/a/a/a;->b:[I

    aget v2, v2, v5

    const/16 v4, 0x600

    move v5, v0

    move v0, v3

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/a/k/j;->d()Z

    move-result p0

    sget-object v1, Lcom/google/android/a/a/a;->d:[I

    aget v0, v1, v0

    add-int v3, v0, p0

    new-instance p0, Lcom/google/android/a/a/a$a;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/a/a/a$a;-><init>(Ljava/lang/String;IIIILcom/google/android/a/a/a$1;)V

    return-object p0
.end method

.method public static a(Lcom/google/android/a/k/k;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/a/c/a;)Lcom/google/android/a/j;
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->g()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    sget-object v1, Lcom/google/android/a/a/a;->b:[I

    aget v8, v1, v0

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->g()I

    move-result v0

    sget-object v1, Lcom/google/android/a/a/a;->d:[I

    and-int/lit8 v2, v0, 0x38

    shr-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    move v7, v1

    const-string v3, "audio/ac3"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v2, p1

    move-object/from16 v10, p3

    move-object v12, p2

    invoke-static/range {v2 .. v12}, Lcom/google/android/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/a/c/a;ILjava/lang/String;)Lcom/google/android/a/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/android/a/k/k;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/a/c/a;)Lcom/google/android/a/j;
    .locals 14

    const/4 v0, 0x2

    move-object v1, p0

    invoke-virtual {v1, v0}, Lcom/google/android/a/k/k;->d(I)V

    invoke-virtual {v1}, Lcom/google/android/a/k/k;->g()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    sget-object v2, Lcom/google/android/a/a/a;->b:[I

    aget v9, v2, v0

    invoke-virtual {v1}, Lcom/google/android/a/k/k;->g()I

    move-result v0

    sget-object v1, Lcom/google/android/a/a/a;->d:[I

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    move v8, v1

    const-string v4, "audio/eac3"

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v3, p1

    move-object/from16 v11, p3

    move-object/from16 v13, p2

    invoke-static/range {v3 .. v13}, Lcom/google/android/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/a/c/a;ILjava/lang/String;)Lcom/google/android/a/j;

    move-result-object v0

    return-object v0
.end method
