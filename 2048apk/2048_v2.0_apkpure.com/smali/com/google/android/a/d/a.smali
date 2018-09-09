.class public final Lcom/google/android/a/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/d/m;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field private final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/a;->b:[I

    iput-object p2, p0, Lcom/google/android/a/d/a;->c:[J

    iput-object p3, p0, Lcom/google/android/a/d/a;->d:[J

    iput-object p4, p0, Lcom/google/android/a/d/a;->e:[J

    array-length p1, p1

    iput p1, p0, Lcom/google/android/a/d/a;->a:I

    iget p1, p0, Lcom/google/android/a/d/a;->a:I

    if-lez p1, :cond_0

    iget p1, p0, Lcom/google/android/a/d/a;->a:I

    add-int/lit8 p1, p1, -0x1

    aget-wide p1, p3, p1

    iget p3, p0, Lcom/google/android/a/d/a;->a:I

    add-int/lit8 p3, p3, -0x1

    aget-wide p3, p4, p3

    add-long v0, p1, p3

    iput-wide v0, p0, Lcom/google/android/a/d/a;->f:J

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/a/d/a;->f:J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/d/a;->e:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/a/k/s;->a([JJZZ)I

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/a/d/a;->f:J

    return-wide v0
.end method

.method public b(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/d/a;->c:[J

    invoke-virtual {p0, p1, p2}, Lcom/google/android/a/d/a;->a(J)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method
