.class final Lcom/google/android/a/d/f/s;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/google/android/a/d/n;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/a/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/f/s;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/a/d/n;

    iput-object p1, p0, Lcom/google/android/a/d/f/s;->b:[Lcom/google/android/a/d/n;

    return-void
.end method


# virtual methods
.method public a(JLcom/google/android/a/k/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/d/f/s;->b:[Lcom/google/android/a/d/n;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/a/h/a/g;->a(JLcom/google/android/a/k/k;[Lcom/google/android/a/d/n;)V

    return-void
.end method

.method public a(Lcom/google/android/a/d/h;Lcom/google/android/a/d/f/v$d;)V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/a/d/f/s;->b:[Lcom/google/android/a/d/n;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/a/d/f/v$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/a/d/f/v$d;->b()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/a/d/h;->a(II)Lcom/google/android/a/d/n;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/a/d/f/s;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/a/j;

    iget-object v5, v3, Lcom/google/android/a/j;->f:Ljava/lang/String;

    const-string v4, "application/cea-608"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "application/cea-708"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/android/a/k/a;->a(ZLjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/a/d/f/v$d;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, -0x1

    iget v8, v3, Lcom/google/android/a/j;->x:I

    iget-object v9, v3, Lcom/google/android/a/j;->y:Ljava/lang/String;

    iget v10, v3, Lcom/google/android/a/j;->z:I

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/google/android/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/a/c/a;)Lcom/google/android/a/j;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/j;)V

    iget-object v3, p0, Lcom/google/android/a/d/f/s;->b:[Lcom/google/android/a/d/n;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
