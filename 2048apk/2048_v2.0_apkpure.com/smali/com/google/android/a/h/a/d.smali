.class abstract Lcom/google/android/a/h/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/h/e;


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/a/h/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/a/h/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/google/android/a/h/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/a/h/h;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/h/a/d;->a:Ljava/util/LinkedList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/a/h/a/d;->a:Ljava/util/LinkedList;

    new-instance v3, Lcom/google/android/a/h/h;

    invoke-direct {v3}, Lcom/google/android/a/h/h;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/google/android/a/h/a/d;->b:Ljava/util/LinkedList;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/a/h/a/d;->b:Ljava/util/LinkedList;

    new-instance v2, Lcom/google/android/a/h/a/e;

    invoke-direct {v2, p0}, Lcom/google/android/a/h/a/e;-><init>(Lcom/google/android/a/h/a/d;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/h/a/d;->c:Ljava/util/TreeSet;

    return-void
.end method

.method private c(Lcom/google/android/a/h/h;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/a/h/h;->a()V

    iget-object v0, p0, Lcom/google/android/a/h/a/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/a/h/a/d;->h()Lcom/google/android/a/h/h;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/a/h/a/d;->e:J

    return-void
.end method

.method protected abstract a(Lcom/google/android/a/h/h;)V
.end method

.method protected a(Lcom/google/android/a/h/i;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/a/h/i;->a()V

    iget-object v0, p0, Lcom/google/android/a/h/a/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/a/h/h;

    invoke-virtual {p0, p1}, Lcom/google/android/a/h/a/d;->b(Lcom/google/android/a/h/h;)V

    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/a/h/a/d;->g()Lcom/google/android/a/h/i;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/android/a/h/h;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/a/k/a;->a(Z)V

    iget-object v2, p0, Lcom/google/android/a/h/a/d;->d:Lcom/google/android/a/h/h;

    if-ne p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lcom/google/android/a/k/a;->a(Z)V

    invoke-virtual {p1}, Lcom/google/android/a/h/h;->a_()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/a/h/a/d;->c(Lcom/google/android/a/h/h;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/a/h/a/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/a/h/a/d;->d:Lcom/google/android/a/h/h;

    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/a/h/a/d;->e:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/a/h/a/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/h/a/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/h/h;

    invoke-direct {p0, v0}, Lcom/google/android/a/h/a/d;->c(Lcom/google/android/a/h/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/h/a/d;->d:Lcom/google/android/a/h/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/h/a/d;->d:Lcom/google/android/a/h/h;

    invoke-direct {p0, v0}, Lcom/google/android/a/h/a/d;->c(Lcom/google/android/a/h/h;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/h/a/d;->d:Lcom/google/android/a/h/h;

    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method protected abstract e()Z
.end method

.method protected abstract f()Lcom/google/android/a/h/d;
.end method

.method public g()Lcom/google/android/a/h/i;
    .locals 9

    iget-object v0, p0, Lcom/google/android/a/h/a/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/a/h/a/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/a/h/a/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/h/h;

    iget-wide v2, v0, Lcom/google/android/a/h/h;->c:J

    iget-wide v4, p0, Lcom/google/android/a/h/a/d;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/a/h/a/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/h/h;

    invoke-virtual {v0}, Lcom/google/android/a/h/h;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/android/a/h/a/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/h/i;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/a/h/i;->b(I)V

    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/a/h/a/d;->c(Lcom/google/android/a/h/h;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/a/h/a/d;->a(Lcom/google/android/a/h/h;)V

    invoke-virtual {p0}, Lcom/google/android/a/h/a/d;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/a/h/a/d;->f()Lcom/google/android/a/h/d;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/a/h/h;->a_()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/google/android/a/h/a/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/h/i;

    iget-wide v4, v0, Lcom/google/android/a/h/h;->c:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/a/h/i;->a(JLcom/google/android/a/h/d;J)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/a/h/a/d;->c(Lcom/google/android/a/h/h;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public h()Lcom/google/android/a/h/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/h/a/d;->d:Lcom/google/android/a/h/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/k/a;->b(Z)V

    iget-object v0, p0, Lcom/google/android/a/h/a/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/h/a/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/h/h;

    iput-object v0, p0, Lcom/google/android/a/h/a/d;->d:Lcom/google/android/a/h/h;

    iget-object v0, p0, Lcom/google/android/a/h/a/d;->d:Lcom/google/android/a/h/h;

    return-object v0
.end method
