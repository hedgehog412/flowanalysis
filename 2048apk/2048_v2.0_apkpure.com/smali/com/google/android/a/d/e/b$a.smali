.class Lcom/google/android/a/d/e/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/d/e/f;
.implements Lcom/google/android/a/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/d/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/a/d/e/b;

.field private b:[J

.field private c:[J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lcom/google/android/a/d/e/b;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/a/d/e/b$a;->a:Lcom/google/android/a/d/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/a/d/e/b$a;->d:J

    iput-wide v0, p0, Lcom/google/android/a/d/e/b$a;->e:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/d/e/b$a;->a:Lcom/google/android/a/d/e/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/a/d/e/b;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/a/d/e/b$a;->b:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/a/k/s;->a([JJZZ)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/a/d/e/b$a;->b:[J

    aget-wide v0, v1, v0

    iput-wide v0, p0, Lcom/google/android/a/d/e/b$a;->e:J

    return-wide p1
.end method

.method public a(Lcom/google/android/a/d/g;)J
    .locals 8

    iget-wide v0, p0, Lcom/google/android/a/d/e/b$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v0, -0x1

    if-ltz p1, :cond_0

    iget-wide v2, p0, Lcom/google/android/a/d/e/b$a;->e:J

    const-wide/16 v4, 0x2

    add-long v6, v2, v4

    neg-long v2, v6

    iput-wide v0, p0, Lcom/google/android/a/d/e/b$a;->e:J

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public a(Lcom/google/android/a/k/k;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/a/k/k;->d(I)V

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->k()I

    move-result v0

    div-int/lit8 v0, v0, 0x12

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/a/d/e/b$a;->b:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/a/d/e/b$a;->c:[J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/a/d/e/b$a;->b:[J

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->p()J

    move-result-wide v3

    aput-wide v3, v2, v1

    iget-object v2, p0, Lcom/google/android/a/d/e/b$a;->c:[J

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->p()J

    move-result-wide v3

    aput-wide v3, v2, v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/google/android/a/k/k;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/d/e/b$a;->a:Lcom/google/android/a/d/e/b;

    invoke-static {v0}, Lcom/google/android/a/d/e/b;->a(Lcom/google/android/a/d/e/b;)Lcom/google/android/a/k/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/a/k/e;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/a/d/e/b$a;->a:Lcom/google/android/a/d/e/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/a/d/e/b;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/a/d/e/b$a;->b:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/a/k/s;->a([JJZZ)I

    move-result p1

    iget-wide v0, p0, Lcom/google/android/a/d/e/b$a;->d:J

    iget-object p2, p0, Lcom/google/android/a/d/e/b$a;->c:[J

    aget-wide p1, p2, p1

    add-long v2, v0, p1

    return-wide v2
.end method

.method public c()Lcom/google/android/a/d/m;
    .locals 0

    return-object p0
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/a/d/e/b$a;->d:J

    return-void
.end method
