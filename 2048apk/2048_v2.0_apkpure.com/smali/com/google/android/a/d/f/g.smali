.class public final Lcom/google/android/a/d/f/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/d/f/h;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/a/d/f/v$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/google/android/a/d/n;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/a/d/f/v$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/f/g;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/a/d/n;

    iput-object p1, p0, Lcom/google/android/a/d/f/g;->b:[Lcom/google/android/a/d/n;

    return-void
.end method

.method private a(Lcom/google/android/a/k/k;I)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/a/k/k;->g()I

    move-result p1

    if-eq p1, p2, :cond_1

    iput-boolean v1, p0, Lcom/google/android/a/d/f/g;->c:Z

    :cond_1
    iget p1, p0, Lcom/google/android/a/d/f/g;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/a/d/f/g;->d:I

    iget-boolean p1, p0, Lcom/google/android/a/d/f/g;->c:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/d/f/g;->c:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/a/d/f/g;->c:Z

    iput-wide p1, p0, Lcom/google/android/a/d/f/g;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/a/d/f/g;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/a/d/f/g;->d:I

    return-void
.end method

.method public a(Lcom/google/android/a/d/h;Lcom/google/android/a/d/f/v$d;)V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/a/d/f/g;->b:[Lcom/google/android/a/d/n;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/a/d/f/g;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/d/f/v$a;

    invoke-virtual {p2}, Lcom/google/android/a/d/f/v$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/a/d/f/v$d;->b()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/a/d/h;->a(II)Lcom/google/android/a/d/n;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/a/d/f/v$d;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/dvbsubs"

    const/4 v5, 0x0

    const/4 v6, -0x1

    iget-object v7, v1, Lcom/google/android/a/d/f/v$a;->c:[B

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/a/d/f/v$a;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/google/android/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/google/android/a/c/a;)Lcom/google/android/a/j;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/j;)V

    iget-object v1, p0, Lcom/google/android/a/d/f/g;->b:[Lcom/google/android/a/d/n;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/a/k/k;)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/a/d/f/g;->c:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/a/d/f/g;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/d/f/g;->a(Lcom/google/android/a/k/k;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/a/d/f/g;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/google/android/a/d/f/g;->a(Lcom/google/android/a/k/k;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/a/k/k;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->b()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/a/d/f/g;->b:[Lcom/google/android/a/d/n;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    invoke-virtual {p1, v0}, Lcom/google/android/a/k/k;->c(I)V

    invoke-interface {v5, p1, v2}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/k/k;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/google/android/a/d/f/g;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/a/d/f/g;->e:I

    :cond_3
    return-void
.end method

.method public b()V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/a/d/f/g;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/d/f/g;->b:[Lcom/google/android/a/d/n;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    iget-wide v5, p0, Lcom/google/android/a/d/f/g;->f:J

    const/4 v7, 0x1

    iget v8, p0, Lcom/google/android/a/d/f/g;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/a/d/n;->a(JIII[B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/a/d/f/g;->c:Z

    :cond_1
    return-void
.end method
