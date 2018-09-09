.class public Lcom/google/android/a/i/a;
.super Lcom/google/android/a/i/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/i/a$a;
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/a/j/d;

.field private final e:I

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:F

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lcom/google/android/a/g/h;[ILcom/google/android/a/j/d;IJJJF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/a/i/b;-><init>(Lcom/google/android/a/g/h;[I)V

    iput-object p3, p0, Lcom/google/android/a/i/a;->d:Lcom/google/android/a/j/d;

    iput p4, p0, Lcom/google/android/a/i/a;->e:I

    const-wide/16 p1, 0x3e8

    mul-long/2addr p5, p1

    iput-wide p5, p0, Lcom/google/android/a/i/a;->f:J

    mul-long/2addr p7, p1

    iput-wide p7, p0, Lcom/google/android/a/i/a;->g:J

    mul-long/2addr p9, p1

    iput-wide p9, p0, Lcom/google/android/a/i/a;->h:J

    iput p11, p0, Lcom/google/android/a/i/a;->i:F

    const-wide/high16 p1, -0x8000000000000000L

    invoke-direct {p0, p1, p2}, Lcom/google/android/a/i/a;->a(J)I

    move-result p1

    iput p1, p0, Lcom/google/android/a/i/a;->j:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/a/i/a;->k:I

    return-void
.end method

.method private a(J)I
    .locals 7

    iget-object v0, p0, Lcom/google/android/a/i/a;->d:Lcom/google/android/a/j/d;

    invoke-interface {v0}, Lcom/google/android/a/j/d;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/google/android/a/i/a;->e:I

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    long-to-float v0, v0

    iget v1, p0, Lcom/google/android/a/i/a;->i:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget v4, p0, Lcom/google/android/a/i/a;->b:I

    if-ge v2, v4, :cond_4

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_1

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/a/i/a;->a(IJ)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/a/i/a;->a(I)Lcom/google/android/a/j;

    move-result-object v3

    iget v3, v3, Lcom/google/android/a/j;->b:I

    int-to-long v3, v3

    cmp-long v5, v3, v0

    if-gtz v5, :cond_2

    return v2

    :cond_2
    move v3, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v3
.end method
