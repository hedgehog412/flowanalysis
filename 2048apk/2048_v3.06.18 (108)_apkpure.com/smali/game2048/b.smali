.class Lgame2048/b;
.super Ljava/lang/Object;
.source "AnimationGrid.java"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgame2048/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/ArrayList",
            "<",
            "Lgame2048/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgame2048/b;->a:Ljava/util/ArrayList;

    .line 8
    iput v1, p0, Lgame2048/b;->c:I

    .line 9
    iput-boolean v1, p0, Lgame2048/b;->d:Z

    .line 12
    filled-new-array {p1, p2}, [I

    move-result-object v0

    const-class v2, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/util/ArrayList;

    iput-object v0, p0, Lgame2048/b;->b:[[Ljava/util/ArrayList;

    move v2, v1

    .line 14
    :goto_0
    if-ge v2, p1, :cond_1

    move v0, v1

    .line 15
    :goto_1
    if-ge v0, p2, :cond_0

    .line 16
    iget-object v3, p0, Lgame2048/b;->b:[[Ljava/util/ArrayList;

    aget-object v3, v3, v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aput-object v4, v3, v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method private a(Lgame2048/a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 85
    invoke-virtual {p1}, Lgame2048/a;->e()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lgame2048/a;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lgame2048/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lgame2048/b;->b:[[Ljava/util/ArrayList;

    invoke-virtual {p1}, Lgame2048/a;->e()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lgame2048/a;->f()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method a(II)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList",
            "<",
            "Lgame2048/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lgame2048/b;->b:[[Ljava/util/ArrayList;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    return-object v0
.end method

.method a(IIIJJ[I)V
    .locals 10

    .prologue
    .line 22
    new-instance v0, Lgame2048/a;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lgame2048/a;-><init>(IIIJJ[I)V

    .line 23
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 24
    iget-object v1, p0, Lgame2048/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :goto_0
    iget v0, p0, Lgame2048/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgame2048/b;->c:I

    .line 29
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lgame2048/b;->b:[[Ljava/util/ArrayList;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a(J)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v0, p0, Lgame2048/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgame2048/a;

    .line 34
    invoke-virtual {v0, p1, p2}, Lgame2048/a;->a(J)V

    .line 35
    invoke-virtual {v0}, Lgame2048/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget v0, p0, Lgame2048/b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgame2048/b;->c:I

    goto :goto_0

    .line 41
    :cond_1
    iget-object v5, p0, Lgame2048/b;->b:[[Ljava/util/ArrayList;

    array-length v6, v5

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_5

    aget-object v7, v5, v3

    .line 42
    array-length v8, v7

    move v1, v2

    :goto_2
    if-ge v1, v8, :cond_4

    aget-object v0, v7, v1

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgame2048/a;

    .line 44
    invoke-virtual {v0, p1, p2}, Lgame2048/a;->a(J)V

    .line 45
    invoke-virtual {v0}, Lgame2048/a;->b()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 46
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget v0, p0, Lgame2048/b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgame2048/b;->c:I

    goto :goto_3

    .line 42
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 41
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgame2048/a;

    .line 54
    invoke-direct {p0, v0}, Lgame2048/b;->a(Lgame2048/a;)V

    goto :goto_4

    .line 56
    :cond_6
    return-void
.end method

.method a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 59
    iget v2, p0, Lgame2048/b;->c:I

    if-eqz v2, :cond_0

    .line 60
    iput-boolean v0, p0, Lgame2048/b;->d:Z

    .line 66
    :goto_0
    return v0

    .line 62
    :cond_0
    iget-boolean v2, p0, Lgame2048/b;->d:Z

    if-eqz v2, :cond_1

    .line 63
    iput-boolean v1, p0, Lgame2048/b;->d:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 66
    goto :goto_0
.end method

.method b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v3, p0, Lgame2048/b;->b:[[Ljava/util/ArrayList;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 76
    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 77
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lgame2048/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    iput v1, p0, Lgame2048/b;->c:I

    .line 82
    return-void
.end method
