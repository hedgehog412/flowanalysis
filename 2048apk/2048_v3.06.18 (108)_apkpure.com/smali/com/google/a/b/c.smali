.class public final Lcom/google/a/b/c;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/a/f",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/a/b/b/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/a/f",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Lcom/google/a/b/b/b;->a()Lcom/google/a/b/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/c;->b:Lcom/google/a/b/b/b;

    .line 54
    iput-object p1, p0, Lcom/google/a/b/c;->a:Ljava/util/Map;

    .line 55
    return-void
.end method

.method private a(Ljava/lang/Class;)Lcom/google/a/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Lcom/google/a/b/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 101
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/a/b/c;->b:Lcom/google/a/b/b/b;

    invoke-virtual {v0, v1}, Lcom/google/a/b/b/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 105
    :cond_0
    new-instance v0, Lcom/google/a/b/c$8;

    invoke-direct {v0, p0, v1}, Lcom/google/a/b/c$8;-><init>(Lcom/google/a/b/c;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-object v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/a/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Lcom/google/a/b/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 136
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Lcom/google/a/b/c$9;

    invoke-direct {v0, p0}, Lcom/google/a/b/c$9;-><init>(Lcom/google/a/b/c;)V

    .line 215
    :goto_0
    return-object v0

    .line 143
    :cond_0
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    new-instance v0, Lcom/google/a/b/c$10;

    invoke-direct {v0, p0, p1}, Lcom/google/a/b/c$10;-><init>(Lcom/google/a/b/c;Ljava/lang/reflect/Type;)V

    goto :goto_0

    .line 159
    :cond_1
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    new-instance v0, Lcom/google/a/b/c$11;

    invoke-direct {v0, p0}, Lcom/google/a/b/c$11;-><init>(Lcom/google/a/b/c;)V

    goto :goto_0

    .line 165
    :cond_2
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    new-instance v0, Lcom/google/a/b/c$12;

    invoke-direct {v0, p0}, Lcom/google/a/b/c$12;-><init>(Lcom/google/a/b/c;)V

    goto :goto_0

    .line 172
    :cond_3
    new-instance v0, Lcom/google/a/b/c$13;

    invoke-direct {v0, p0}, Lcom/google/a/b/c$13;-><init>(Lcom/google/a/b/c;)V

    goto :goto_0

    .line 180
    :cond_4
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 181
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 182
    new-instance v0, Lcom/google/a/b/c$14;

    invoke-direct {v0, p0}, Lcom/google/a/b/c$14;-><init>(Lcom/google/a/b/c;)V

    goto :goto_0

    .line 187
    :cond_5
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 188
    new-instance v0, Lcom/google/a/b/c$2;

    invoke-direct {v0, p0}, Lcom/google/a/b/c$2;-><init>(Lcom/google/a/b/c;)V

    goto :goto_0

    .line 193
    :cond_6
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 194
    new-instance v0, Lcom/google/a/b/c$3;

    invoke-direct {v0, p0}, Lcom/google/a/b/c$3;-><init>(Lcom/google/a/b/c;)V

    goto :goto_0

    .line 199
    :cond_7
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_8

    const-class v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 200
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/google/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/a/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 201
    new-instance v0, Lcom/google/a/b/c$4;

    invoke-direct {v0, p0}, Lcom/google/a/b/c$4;-><init>(Lcom/google/a/b/c;)V

    goto/16 :goto_0

    .line 207
    :cond_8
    new-instance v0, Lcom/google/a/b/c$5;

    invoke-direct {v0, p0}, Lcom/google/a/b/c$5;-><init>(Lcom/google/a/b/c;)V

    goto/16 :goto_0

    .line 215
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/a/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Lcom/google/a/b/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 220
    new-instance v0, Lcom/google/a/b/c$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/a/b/c$6;-><init>(Lcom/google/a/b/c;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/a/c/a;)Lcom/google/a/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/c/a",
            "<TT;>;)",
            "Lcom/google/a/b/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p1}, Lcom/google/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lcom/google/a/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    .line 64
    iget-object v0, p0, Lcom/google/a/b/c;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/f;

    .line 65
    if-eqz v0, :cond_1

    .line 66
    new-instance v1, Lcom/google/a/b/c$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/google/a/b/c$1;-><init>(Lcom/google/a/b/c;Lcom/google/a/f;Ljava/lang/reflect/Type;)V

    move-object v0, v1

    .line 96
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/a/b/c;->a:Ljava/util/Map;

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/f;

    .line 77
    if-eqz v0, :cond_2

    .line 78
    new-instance v1, Lcom/google/a/b/c$7;

    invoke-direct {v1, p0, v0, v2}, Lcom/google/a/b/c$7;-><init>(Lcom/google/a/b/c;Lcom/google/a/f;Ljava/lang/reflect/Type;)V

    move-object v0, v1

    goto :goto_0

    .line 85
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/a/b/c;->a(Ljava/lang/Class;)Lcom/google/a/b/h;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0, v2, v1}, Lcom/google/a/b/c;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/a/b/h;

    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    .line 96
    invoke-direct {p0, v2, v1}, Lcom/google/a/b/c;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/a/b/h;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/a/b/c;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
