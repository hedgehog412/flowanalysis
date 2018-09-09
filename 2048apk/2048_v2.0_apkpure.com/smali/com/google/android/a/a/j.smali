.class final Lcom/google/android/a/a/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:[S

.field private g:I

.field private h:[S

.field private i:I

.field private j:[S

.field private k:I

.field private l:[S

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/a/a/j;->a:I

    iput p2, p0, Lcom/google/android/a/a/j;->b:I

    div-int/lit16 v0, p1, 0x190

    iput v0, p0, Lcom/google/android/a/a/j;->c:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lcom/google/android/a/a/j;->d:I

    iget p1, p0, Lcom/google/android/a/a/j;->d:I

    const/4 v0, 0x2

    mul-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/a/a/j;->e:I

    iget p1, p0, Lcom/google/android/a/a/j;->e:I

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/google/android/a/a/j;->f:[S

    iget p1, p0, Lcom/google/android/a/a/j;->e:I

    iput p1, p0, Lcom/google/android/a/a/j;->g:I

    iget p1, p0, Lcom/google/android/a/a/j;->e:I

    mul-int/2addr p1, p2

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/google/android/a/a/j;->h:[S

    iget p1, p0, Lcom/google/android/a/a/j;->e:I

    iput p1, p0, Lcom/google/android/a/a/j;->i:I

    iget p1, p0, Lcom/google/android/a/a/j;->e:I

    mul-int/2addr p1, p2

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/google/android/a/a/j;->j:[S

    iget p1, p0, Lcom/google/android/a/a/j;->e:I

    iput p1, p0, Lcom/google/android/a/a/j;->k:I

    iget p1, p0, Lcom/google/android/a/a/j;->e:I

    mul-int/2addr p1, p2

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/google/android/a/a/j;->l:[S

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/a/a/j;->m:I

    iput p1, p0, Lcom/google/android/a/a/j;->n:I

    iput p1, p0, Lcom/google/android/a/a/j;->u:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/a/a/j;->o:F

    iput p1, p0, Lcom/google/android/a/a/j;->p:F

    return-void
.end method

.method private a([SIFI)I
    .locals 8

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v1, p3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    int-to-float v0, p4

    sub-float/2addr p3, v2

    div-float/2addr v0, p3

    float-to-int p3, v0

    goto :goto_0

    :cond_0
    int-to-float v1, p4

    sub-float/2addr v0, p3

    mul-float/2addr v1, v0

    sub-float/2addr p3, v2

    div-float/2addr v1, p3

    float-to-int p3, v1

    iput p3, p0, Lcom/google/android/a/a/j;->t:I

    move p3, p4

    :goto_0
    invoke-direct {p0, p3}, Lcom/google/android/a/a/j;->a(I)V

    iget v1, p0, Lcom/google/android/a/a/j;->b:I

    iget-object v2, p0, Lcom/google/android/a/a/j;->j:[S

    iget v3, p0, Lcom/google/android/a/a/j;->r:I

    add-int v7, p2, p4

    move v0, p3

    move-object v4, p1

    move v5, p2

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/google/android/a/a/j;->a(II[SI[SI[SI)V

    iget p1, p0, Lcom/google/android/a/a/j;->r:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/a/a/j;->r:I

    return p3
.end method

.method private a([SIII)I
    .locals 9

    iget v0, p0, Lcom/google/android/a/a/j;->b:I

    mul-int/2addr p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xff

    move v3, v1

    move v4, v2

    move v2, v3

    :goto_0
    if-gt p3, p4, :cond_4

    move v5, v1

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_1

    add-int v7, p2, v5

    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    aget-short v8, p1, v8

    if-lt v7, v8, :cond_0

    sub-int/2addr v7, v8

    goto :goto_2

    :cond_0
    sub-int v7, v8, v7

    :goto_2
    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    mul-int v5, v6, v2

    mul-int v7, v0, p3

    if-ge v5, v7, :cond_2

    move v2, p3

    move v0, v6

    :cond_2
    mul-int v5, v6, v4

    mul-int v7, v3, p3

    if-le v5, v7, :cond_3

    move v4, p3

    move v3, v6

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    div-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/a/a/j;->w:I

    div-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/a/a/j;->x:I

    return v2
.end method

.method private a([SIZ)I
    .locals 6

    iget v0, p0, Lcom/google/android/a/a/j;->a:I

    const/16 v1, 0xfa0

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/a/a/j;->a:I

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/google/android/a/a/j;->b:I

    if-ne v1, v2, :cond_1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/a/a/j;->c:I

    iget v1, p0, Lcom/google/android/a/a/j;->d:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/a/a/j;->a([SIII)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/a/a/j;->b([SII)V

    iget-object v1, p0, Lcom/google/android/a/a/j;->f:[S

    iget v3, p0, Lcom/google/android/a/a/j;->c:I

    div-int/2addr v3, v0

    iget v4, p0, Lcom/google/android/a/a/j;->d:I

    div-int/2addr v4, v0

    const/4 v5, 0x0

    invoke-direct {p0, v1, v5, v3, v4}, Lcom/google/android/a/a/j;->a([SIII)I

    move-result v1

    if-eq v0, v2, :cond_5

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v0, 0x4

    sub-int v3, v1, v0

    add-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/a/a/j;->c:I

    if-ge v3, v0, :cond_2

    iget v3, p0, Lcom/google/android/a/a/j;->c:I

    :cond_2
    iget v0, p0, Lcom/google/android/a/a/j;->d:I

    if-le v1, v0, :cond_3

    iget v1, p0, Lcom/google/android/a/a/j;->d:I

    :cond_3
    iget v0, p0, Lcom/google/android/a/a/j;->b:I

    if-ne v0, v2, :cond_4

    invoke-direct {p0, p1, p2, v3, v1}, Lcom/google/android/a/a/j;->a([SIII)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/a/a/j;->b([SII)V

    iget-object p1, p0, Lcom/google/android/a/a/j;->f:[S

    invoke-direct {p0, p1, v5, v3, v1}, Lcom/google/android/a/a/j;->a([SIII)I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_1
    iget p2, p0, Lcom/google/android/a/a/j;->w:I

    iget v0, p0, Lcom/google/android/a/a/j;->x:I

    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/a/a/j;->a(IIZ)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Lcom/google/android/a/a/j;->u:I

    goto :goto_2

    :cond_6
    move p2, p1

    :goto_2
    iget p3, p0, Lcom/google/android/a/a/j;->w:I

    iput p3, p0, Lcom/google/android/a/a/j;->v:I

    iput p1, p0, Lcom/google/android/a/a/j;->u:I

    return p2
.end method

.method private a(FI)V
    .locals 8

    iget v0, p0, Lcom/google/android/a/a/j;->r:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/a/a/j;->a:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int p1, v0

    iget v0, p0, Lcom/google/android/a/a/j;->a:I

    :goto_0
    const/16 v1, 0x4000

    if-gt p1, v1, :cond_7

    if-le v0, v1, :cond_1

    goto :goto_5

    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/a/a/j;->e(I)V

    const/4 p2, 0x0

    move v1, p2

    :goto_1
    iget v2, p0, Lcom/google/android/a/a/j;->s:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_6

    :goto_2
    iget v2, p0, Lcom/google/android/a/a/j;->m:I

    add-int/2addr v2, v3

    mul-int/2addr v2, p1

    iget v4, p0, Lcom/google/android/a/a/j;->n:I

    mul-int/2addr v4, v0

    if-le v2, v4, :cond_3

    invoke-direct {p0, v3}, Lcom/google/android/a/a/j;->a(I)V

    move v2, p2

    :goto_3
    iget v4, p0, Lcom/google/android/a/a/j;->b:I

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lcom/google/android/a/a/j;->j:[S

    iget v5, p0, Lcom/google/android/a/a/j;->r:I

    iget v6, p0, Lcom/google/android/a/a/j;->b:I

    mul-int/2addr v5, v6

    add-int/2addr v5, v2

    iget-object v6, p0, Lcom/google/android/a/a/j;->l:[S

    iget v7, p0, Lcom/google/android/a/a/j;->b:I

    mul-int/2addr v7, v1

    add-int/2addr v7, v2

    invoke-direct {p0, v6, v7, v0, p1}, Lcom/google/android/a/a/j;->b([SIII)S

    move-result v6

    aput-short v6, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    iget v2, p0, Lcom/google/android/a/a/j;->n:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/a/a/j;->n:I

    iget v2, p0, Lcom/google/android/a/a/j;->r:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/a/a/j;->r:I

    goto :goto_2

    :cond_3
    iget v2, p0, Lcom/google/android/a/a/j;->m:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/a/a/j;->m:I

    iget v2, p0, Lcom/google/android/a/a/j;->m:I

    if-ne v2, v0, :cond_5

    iput p2, p0, Lcom/google/android/a/a/j;->m:I

    iget v2, p0, Lcom/google/android/a/a/j;->n:I

    if-ne v2, p1, :cond_4

    goto :goto_4

    :cond_4
    move v3, p2

    :goto_4
    invoke-static {v3}, Lcom/google/android/a/k/a;->b(Z)V

    iput p2, p0, Lcom/google/android/a/a/j;->n:I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget p1, p0, Lcom/google/android/a/a/j;->s:I

    sub-int/2addr p1, v3

    invoke-direct {p0, p1}, Lcom/google/android/a/a/j;->f(I)V

    return-void

    :cond_7
    :goto_5
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/a/a/j;->r:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/a/a/j;->i:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/a/a/j;->i:I

    iget v1, p0, Lcom/google/android/a/a/j;->i:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/a/j;->i:I

    iget-object p1, p0, Lcom/google/android/a/a/j;->j:[S

    iget v0, p0, Lcom/google/android/a/a/j;->i:I

    iget v1, p0, Lcom/google/android/a/a/j;->b:I

    mul-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/a/a/j;->j:[S

    :cond_0
    return-void
.end method

.method private static a(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    move v5, v3

    move v3, v2

    move v2, v0

    :goto_1
    if-ge v2, p0, :cond_0

    aget-short v6, p4, v4

    sub-int v7, p0, v2

    mul-int/2addr v6, v7

    aget-short v7, p6, v5

    mul-int/2addr v7, v2

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v3

    add-int/2addr v3, p1

    add-int/2addr v4, p1

    add-int/2addr v5, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a([SII)V
    .locals 3

    invoke-direct {p0, p3}, Lcom/google/android/a/a/j;->a(I)V

    iget v0, p0, Lcom/google/android/a/a/j;->b:I

    mul-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/a/a/j;->j:[S

    iget v1, p0, Lcom/google/android/a/a/j;->r:I

    iget v2, p0, Lcom/google/android/a/a/j;->b:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/a/a/j;->b:I

    mul-int/2addr v2, p3

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/a/a/j;->r:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/a/a/j;->r:I

    return-void
.end method

.method private a(IIZ)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget v1, p0, Lcom/google/android/a/a/j;->u:I

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p3, :cond_2

    mul-int/lit8 p3, p1, 0x3

    if-le p2, p3, :cond_1

    return v0

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/google/android/a/a/j;->v:I

    mul-int/lit8 p2, p2, 0x3

    if-gt p1, p2, :cond_3

    return v0

    :cond_2
    iget p2, p0, Lcom/google/android/a/a/j;->v:I

    if-gt p1, p2, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method private b([SIFI)I
    .locals 9

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    int-to-float v0, p4

    mul-float/2addr v0, p3

    sub-float/2addr v1, p3

    div-float/2addr v0, v1

    float-to-int p3, v0

    goto :goto_0

    :cond_0
    int-to-float v0, p4

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p3

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    sub-float/2addr v1, p3

    div-float/2addr v0, v1

    float-to-int p3, v0

    iput p3, p0, Lcom/google/android/a/a/j;->t:I

    move p3, p4

    :goto_0
    add-int v8, p4, p3

    invoke-direct {p0, v8}, Lcom/google/android/a/a/j;->a(I)V

    iget v0, p0, Lcom/google/android/a/a/j;->b:I

    mul-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/android/a/a/j;->j:[S

    iget v2, p0, Lcom/google/android/a/a/j;->r:I

    iget v3, p0, Lcom/google/android/a/a/j;->b:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/a/a/j;->b:I

    mul-int/2addr v3, p4

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/android/a/a/j;->b:I

    iget-object v2, p0, Lcom/google/android/a/a/j;->j:[S

    iget v0, p0, Lcom/google/android/a/a/j;->r:I

    add-int v3, v0, p4

    add-int v5, p2, p4

    move v0, p3

    move-object v4, p1

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/google/android/a/a/j;->a(II[SI[SI[SI)V

    iget p1, p0, Lcom/google/android/a/a/j;->r:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/google/android/a/a/j;->r:I

    return p3
.end method

.method private b([SIII)S
    .locals 2

    aget-short v0, p1, p2

    iget v1, p0, Lcom/google/android/a/a/j;->b:I

    add-int/2addr p2, v1

    aget-short p1, p1, p2

    iget p2, p0, Lcom/google/android/a/a/j;->n:I

    mul-int/2addr p2, p3

    iget p3, p0, Lcom/google/android/a/a/j;->m:I

    mul-int/2addr p3, p4

    iget v1, p0, Lcom/google/android/a/a/j;->m:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, p4

    sub-int p2, v1, p2

    sub-int/2addr v1, p3

    mul-int/2addr v0, p2

    sub-int p2, v1, p2

    mul-int/2addr p2, p1

    add-int/2addr v0, p2

    div-int/2addr v0, v1

    int-to-short p1, v0

    return p1
.end method

.method private b(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/a/a/j;->q:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/a/a/j;->g:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/a/a/j;->g:I

    iget v1, p0, Lcom/google/android/a/a/j;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/a/j;->g:I

    iget-object p1, p0, Lcom/google/android/a/a/j;->h:[S

    iget v0, p0, Lcom/google/android/a/a/j;->g:I

    iget v1, p0, Lcom/google/android/a/a/j;->b:I

    mul-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/a/a/j;->h:[S

    :cond_0
    return-void
.end method

.method private b([SII)V
    .locals 6

    iget v0, p0, Lcom/google/android/a/a/j;->e:I

    div-int/2addr v0, p3

    iget v1, p0, Lcom/google/android/a/a/j;->b:I

    mul-int/2addr v1, p3

    iget p3, p0, Lcom/google/android/a/a/j;->b:I

    mul-int/2addr p2, p3

    const/4 p3, 0x0

    move v2, p3

    :goto_0
    if-ge v2, v0, :cond_1

    move v3, p3

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_0

    mul-int v5, v2, v1

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v4, v1

    iget-object v3, p0, Lcom/google/android/a/a/j;->f:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c()V
    .locals 7

    iget v0, p0, Lcom/google/android/a/a/j;->r:I

    iget v1, p0, Lcom/google/android/a/a/j;->o:F

    iget v2, p0, Lcom/google/android/a/a/j;->p:F

    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v4, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v6, v2, v4

    if-gtz v6, :cond_1

    const-wide v4, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/a/a/j;->h:[S

    iget v2, p0, Lcom/google/android/a/a/j;->q:I

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, Lcom/google/android/a/a/j;->a([SII)V

    iput v3, p0, Lcom/google/android/a/a/j;->q:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/a/a/j;->c(F)V

    :goto_1
    iget v1, p0, Lcom/google/android/a/a/j;->p:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/a/a/j;->p:F

    invoke-direct {p0, v1, v0}, Lcom/google/android/a/a/j;->a(FI)V

    :cond_2
    return-void
.end method

.method private c(F)V
    .locals 8

    iget v0, p0, Lcom/google/android/a/a/j;->q:I

    iget v1, p0, Lcom/google/android/a/a/j;->e:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/a/a/j;->q:I

    const/4 v1, 0x0

    :cond_1
    iget v2, p0, Lcom/google/android/a/a/j;->t:I

    if-lez v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/a/a/j;->d(I)I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/a/a/j;->h:[S

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v3}, Lcom/google/android/a/a/j;->a([SIZ)I

    move-result v2

    float-to-double v3, p1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_3

    iget-object v3, p0, Lcom/google/android/a/a/j;->h:[S

    invoke-direct {p0, v3, v1, p1, v2}, Lcom/google/android/a/a/j;->a([SIFI)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/google/android/a/a/j;->h:[S

    invoke-direct {p0, v3, v1, p1, v2}, Lcom/google/android/a/a/j;->b([SIFI)I

    move-result v2

    goto :goto_0

    :goto_1
    iget v2, p0, Lcom/google/android/a/a/j;->e:I

    add-int/2addr v2, v1

    if-le v2, v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/a/a/j;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 5

    iget v0, p0, Lcom/google/android/a/a/j;->q:I

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/google/android/a/a/j;->h:[S

    iget v2, p0, Lcom/google/android/a/a/j;->b:I

    mul-int/2addr p1, v2

    iget-object v2, p0, Lcom/google/android/a/a/j;->h:[S

    iget v3, p0, Lcom/google/android/a/a/j;->b:I

    mul-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/google/android/a/a/j;->q:I

    return-void
.end method

.method private d(I)I
    .locals 2

    iget v0, p0, Lcom/google/android/a/a/j;->e:I

    iget v1, p0, Lcom/google/android/a/a/j;->t:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/a/a/j;->h:[S

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/a/a/j;->a([SII)V

    iget p1, p0, Lcom/google/android/a/a/j;->t:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/a/a/j;->t:I

    return v0
.end method

.method private e(I)V
    .locals 6

    iget v0, p0, Lcom/google/android/a/a/j;->r:I

    sub-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/a/a/j;->s:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/a/a/j;->k:I

    if-le v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/a/a/j;->k:I

    iget v2, p0, Lcom/google/android/a/a/j;->k:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/a/a/j;->k:I

    iget-object v1, p0, Lcom/google/android/a/a/j;->l:[S

    iget v2, p0, Lcom/google/android/a/a/j;->k:I

    iget v3, p0, Lcom/google/android/a/a/j;->b:I

    mul-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/a/a/j;->l:[S

    :cond_0
    iget-object v1, p0, Lcom/google/android/a/a/j;->j:[S

    iget v2, p0, Lcom/google/android/a/a/j;->b:I

    mul-int/2addr v2, p1

    iget-object v3, p0, Lcom/google/android/a/a/j;->l:[S

    iget v4, p0, Lcom/google/android/a/a/j;->s:I

    iget v5, p0, Lcom/google/android/a/a/j;->b:I

    mul-int/2addr v4, v5

    iget v5, p0, Lcom/google/android/a/a/j;->b:I

    mul-int/2addr v5, v0

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p1, p0, Lcom/google/android/a/a/j;->r:I

    iget p1, p0, Lcom/google/android/a/a/j;->s:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/a/a/j;->s:I

    return-void
.end method

.method private f(I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/a/j;->l:[S

    iget v1, p0, Lcom/google/android/a/a/j;->b:I

    mul-int/2addr v1, p1

    iget-object v2, p0, Lcom/google/android/a/a/j;->l:[S

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/a/a/j;->s:I

    sub-int/2addr v4, p1

    iget v5, p0, Lcom/google/android/a/a/j;->b:I

    mul-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/a/a/j;->s:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/a/a/j;->s:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget v0, p0, Lcom/google/android/a/a/j;->q:I

    iget v1, p0, Lcom/google/android/a/a/j;->o:F

    iget v2, p0, Lcom/google/android/a/a/j;->p:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/a/a/j;->r:I

    int-to-float v3, v0

    div-float/2addr v3, v1

    iget v1, p0, Lcom/google/android/a/a/j;->s:I

    int-to-float v1, v1

    add-float/2addr v3, v1

    iget v1, p0, Lcom/google/android/a/a/j;->p:F

    div-float/2addr v3, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v3, v1

    float-to-int v1, v3

    add-int/2addr v2, v1

    iget v1, p0, Lcom/google/android/a/a/j;->e:I

    const/4 v3, 0x2

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/a/a/j;->b(I)V

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v5, p0, Lcom/google/android/a/a/j;->e:I

    mul-int/2addr v5, v3

    iget v6, p0, Lcom/google/android/a/a/j;->b:I

    mul-int/2addr v5, v6

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lcom/google/android/a/a/j;->h:[S

    iget v6, p0, Lcom/google/android/a/a/j;->b:I

    mul-int/2addr v6, v0

    add-int/2addr v6, v4

    aput-short v1, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/a/a/j;->q:I

    iget v4, p0, Lcom/google/android/a/a/j;->e:I

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/a/a/j;->q:I

    invoke-direct {p0}, Lcom/google/android/a/a/j;->c()V

    iget v0, p0, Lcom/google/android/a/a/j;->r:I

    if-le v0, v2, :cond_1

    iput v2, p0, Lcom/google/android/a/a/j;->r:I

    :cond_1
    iput v1, p0, Lcom/google/android/a/a/j;->q:I

    iput v1, p0, Lcom/google/android/a/a/j;->t:I

    iput v1, p0, Lcom/google/android/a/a/j;->s:I

    return-void
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/a/a/j;->o:F

    return-void
.end method

.method public a(Ljava/nio/ShortBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/a/a/j;->b:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/a/a/j;->b:I

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/a/a/j;->b(I)V

    iget-object v2, p0, Lcom/google/android/a/a/j;->h:[S

    iget v3, p0, Lcom/google/android/a/a/j;->q:I

    iget v4, p0, Lcom/google/android/a/a/j;->b:I

    mul-int/2addr v3, v4

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget p1, p0, Lcom/google/android/a/a/j;->q:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/a/a/j;->q:I

    invoke-direct {p0}, Lcom/google/android/a/a/j;->c()V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/a/a/j;->r:I

    return v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/a/a/j;->p:F

    return-void
.end method

.method public b(Ljava/nio/ShortBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/a/a/j;->b:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/a/a/j;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/a/a/j;->j:[S

    iget v2, p0, Lcom/google/android/a/a/j;->b:I

    mul-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget p1, p0, Lcom/google/android/a/a/j;->r:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/a/a/j;->r:I

    iget-object p1, p0, Lcom/google/android/a/a/j;->j:[S

    iget v1, p0, Lcom/google/android/a/a/j;->b:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/a/a/j;->j:[S

    iget v2, p0, Lcom/google/android/a/a/j;->r:I

    iget v4, p0, Lcom/google/android/a/a/j;->b:I

    mul-int/2addr v2, v4

    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
