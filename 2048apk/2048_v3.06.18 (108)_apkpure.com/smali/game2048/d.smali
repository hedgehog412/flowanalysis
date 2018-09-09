.class Lgame2048/d;
.super Ljava/lang/Object;
.source "Grid.java"


# instance fields
.field final a:[[Lgame2048/l;

.field final b:[[Lgame2048/l;

.field final c:[[Lgame2048/l;


# direct methods
.method constructor <init>(II)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    filled-new-array {p1, p2}, [I

    move-result-object v0

    const-class v1, Lgame2048/l;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lgame2048/l;

    iput-object v0, p0, Lgame2048/d;->a:[[Lgame2048/l;

    .line 13
    filled-new-array {p1, p2}, [I

    move-result-object v0

    const-class v1, Lgame2048/l;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lgame2048/l;

    iput-object v0, p0, Lgame2048/d;->b:[[Lgame2048/l;

    .line 14
    filled-new-array {p1, p2}, [I

    move-result-object v0

    const-class v1, Lgame2048/l;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lgame2048/l;

    iput-object v0, p0, Lgame2048/d;->c:[[Lgame2048/l;

    .line 15
    invoke-virtual {p0}, Lgame2048/d;->d()V

    .line 16
    invoke-direct {p0}, Lgame2048/d;->f()V

    .line 17
    return-void
.end method

.method private b(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 73
    if-ltz p1, :cond_0

    iget-object v1, p0, Lgame2048/d;->a:[[Lgame2048/l;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    if-ltz p2, :cond_0

    iget-object v1, p0, Lgame2048/d;->a:[[Lgame2048/l;

    aget-object v1, v1, v0

    array-length v1, v1

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private e()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lgame2048/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lgame2048/d;->a:[[Lgame2048/l;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 30
    :goto_1
    iget-object v4, p0, Lgame2048/d;->a:[[Lgame2048/l;

    aget-object v4, v4, v1

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 31
    iget-object v4, p0, Lgame2048/d;->a:[[Lgame2048/l;

    aget-object v4, v4, v0

    aget-object v4, v4, v2

    if-nez v4, :cond_0

    .line 32
    new-instance v4, Lgame2048/c;

    invoke-direct {v4, v0, v2}, Lgame2048/c;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_2
    return-object v3
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 148
    move v0, v1

    :goto_0
    iget-object v2, p0, Lgame2048/d;->a:[[Lgame2048/l;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 149
    :goto_1
    iget-object v3, p0, Lgame2048/d;->a:[[Lgame2048/l;

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 150
    iget-object v3, p0, Lgame2048/d;->b:[[Lgame2048/l;

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 149
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 148
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_1
    return-void
.end method


# virtual methods
.method a()Lgame2048/c;
    .locals 6

    .prologue
    .line 20
    invoke-direct {p0}, Lgame2048/d;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 22
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgame2048/c;

    .line 24
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(II)Lgame2048/l;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lgame2048/d;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lgame2048/d;->a:[[Lgame2048/l;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    .line 63
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lgame2048/l;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lgame2048/d;->a:[[Lgame2048/l;

    invoke-virtual {p1}, Lgame2048/l;->e()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lgame2048/l;->f()I

    move-result v1

    aput-object p1, v0, v1

    .line 79
    return-void
.end method

.method a([[Lgame2048/l;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 128
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 129
    :goto_1
    aget-object v3, p1, v1

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 130
    aget-object v3, p1, v0

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    .line 131
    iget-object v3, p0, Lgame2048/d;->a:[[Lgame2048/l;

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 129
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 133
    :cond_0
    iget-object v3, p0, Lgame2048/d;->a:[[Lgame2048/l;

    aget-object v3, v3, v0

    new-instance v4, Lgame2048/l;

    aget-object v5, p1, v0

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lgame2048/l;->a()I

    move-result v5

    invoke-direct {v4, v0, v2, v5}, Lgame2048/l;-><init>(III)V

    aput-object v4, v3, v2

    goto :goto_2

    .line 128
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_2
    return-void
.end method

.method a(Lgame2048/c;)Z
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lgame2048/d;->b(Lgame2048/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Lgame2048/l;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lgame2048/d;->a:[[Lgame2048/l;

    invoke-virtual {p1}, Lgame2048/l;->e()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lgame2048/l;->f()I

    move-result v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 83
    return-void
.end method

.method b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0}, Lgame2048/d;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Lgame2048/c;)Z
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lgame2048/d;->c(Lgame2048/c;)Lgame2048/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Lgame2048/c;)Lgame2048/l;
    .locals 2

    .prologue
    .line 52
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lgame2048/d;->d(Lgame2048/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lgame2048/d;->a:[[Lgame2048/l;

    invoke-virtual {p1}, Lgame2048/c;->e()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lgame2048/c;->f()I

    move-result v1

    aget-object v0, v0, v1

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 100
    move v0, v1

    :goto_0
    iget-object v2, p0, Lgame2048/d;->a:[[Lgame2048/l;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 101
    :goto_1
    iget-object v3, p0, Lgame2048/d;->a:[[Lgame2048/l;

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 102
    iget-object v3, p0, Lgame2048/d;->a:[[Lgame2048/l;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    .line 103
    iget-object v3, p0, Lgame2048/d;->c:[[Lgame2048/l;

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 101
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 105
    :cond_0
    iget-object v3, p0, Lgame2048/d;->c:[[Lgame2048/l;

    aget-object v3, v3, v0

    new-instance v4, Lgame2048/l;

    iget-object v5, p0, Lgame2048/d;->a:[[Lgame2048/l;

    aget-object v5, v5, v0

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lgame2048/l;->a()I

    move-result v5

    invoke-direct {v4, v0, v2, v5}, Lgame2048/l;-><init>(III)V

    aput-object v4, v3, v2

    goto :goto_2

    .line 100
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_2
    return-void
.end method

.method d()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 140
    move v0, v1

    :goto_0
    iget-object v2, p0, Lgame2048/d;->a:[[Lgame2048/l;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 141
    :goto_1
    iget-object v3, p0, Lgame2048/d;->a:[[Lgame2048/l;

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 142
    iget-object v3, p0, Lgame2048/d;->a:[[Lgame2048/l;

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 141
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 140
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_1
    return-void
.end method

.method d(Lgame2048/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1}, Lgame2048/c;->e()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Lgame2048/c;->e()I

    move-result v1

    iget-object v2, p0, Lgame2048/d;->a:[[Lgame2048/l;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 69
    invoke-virtual {p1}, Lgame2048/c;->f()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Lgame2048/c;->f()I

    move-result v1

    iget-object v2, p0, Lgame2048/d;->a:[[Lgame2048/l;

    aget-object v2, v2, v0

    array-length v2, v2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    .line 68
    :cond_0
    return v0
.end method
