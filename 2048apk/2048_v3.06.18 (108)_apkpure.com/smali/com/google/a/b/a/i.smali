.class public final Lcom/google/a/b/a/i;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/a/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/b/a/i$a;,
        Lcom/google/a/b/a/i$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/a/b/c;

.field private final b:Lcom/google/a/d;

.field private final c:Lcom/google/a/b/d;

.field private final d:Lcom/google/a/b/a/d;

.field private final e:Lcom/google/a/b/b/b;


# direct methods
.method public constructor <init>(Lcom/google/a/b/c;Lcom/google/a/d;Lcom/google/a/b/d;Lcom/google/a/b/a/d;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Lcom/google/a/b/b/b;->a()Lcom/google/a/b/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/a/i;->e:Lcom/google/a/b/b/b;

    .line 58
    iput-object p1, p0, Lcom/google/a/b/a/i;->a:Lcom/google/a/b/c;

    .line 59
    iput-object p2, p0, Lcom/google/a/b/a/i;->b:Lcom/google/a/d;

    .line 60
    iput-object p3, p0, Lcom/google/a/b/a/i;->c:Lcom/google/a/b/d;

    .line 61
    iput-object p4, p0, Lcom/google/a/b/a/i;->d:Lcom/google/a/b/a/d;

    .line 62
    return-void
.end method

.method private a(Lcom/google/a/e;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/a/c/a;ZZ)Lcom/google/a/b/a/i$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/e;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lcom/google/a/c/a",
            "<*>;ZZ)",
            "Lcom/google/a/b/a/i$b;"
        }
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p4}, Lcom/google/a/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/b/j;->a(Ljava/lang/reflect/Type;)Z

    move-result v10

    .line 110
    const-class v0, Lcom/google/a/a/b;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/b;

    .line 111
    const/4 v7, 0x0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Lcom/google/a/b/a/i;->d:Lcom/google/a/b/a/d;

    iget-object v2, p0, Lcom/google/a/b/a/i;->a:Lcom/google/a/b/c;

    invoke-virtual {v1, v2, p1, p4, v0}, Lcom/google/a/b/a/d;->a(Lcom/google/a/b/c;Lcom/google/a/e;Lcom/google/a/c/a;Lcom/google/a/a/b;)Lcom/google/a/t;

    move-result-object v7

    .line 116
    :cond_0
    if-eqz v7, :cond_2

    const/4 v6, 0x1

    .line 117
    :goto_0
    if-nez v7, :cond_1

    invoke-virtual {p1, p4}, Lcom/google/a/e;->a(Lcom/google/a/c/a;)Lcom/google/a/t;

    move-result-object v7

    .line 120
    :cond_1
    new-instance v0, Lcom/google/a/b/a/i$1;

    move-object v1, p0

    move-object v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move-object v5, p2

    move-object v8, p1

    move-object v9, p4

    invoke-direct/range {v0 .. v10}, Lcom/google/a/b/a/i$1;-><init>(Lcom/google/a/b/a/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/a/t;Lcom/google/a/e;Lcom/google/a/c/a;Z)V

    return-object v0

    .line 116
    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    const-class v0, Lcom/google/a/a/c;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/c;

    .line 75
    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/google/a/b/a/i;->b:Lcom/google/a/d;

    invoke-interface {v0, p1}, Lcom/google/a/d;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 91
    :cond_0
    :goto_0
    return-object v0

    .line 80
    :cond_1
    invoke-interface {v0}, Lcom/google/a/a/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-interface {v0}, Lcom/google/a/a/c;->b()[Ljava/lang/String;

    move-result-object v2

    .line 82
    array-length v0, v2

    if-nez v0, :cond_2

    .line 83
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    array-length v3, v2

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 89
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private a(Lcom/google/a/e;Lcom/google/a/c/a;Ljava/lang/Class;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/e;",
            "Lcom/google/a/c/a",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/a/b/a/i$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v9

    .line 179
    :goto_0
    return-object v1

    .line 150
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v12

    .line 151
    :goto_1
    const-class v1, Ljava/lang/Object;

    move-object/from16 v0, p3

    if-eq v0, v1, :cond_6

    .line 152
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v13

    .line 153
    array-length v14, v13

    const/4 v1, 0x0

    move v11, v1

    :goto_2
    if-ge v11, v14, :cond_5

    aget-object v3, v13, v11

    .line 154
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1}, Lcom/google/a/b/a/i;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v6

    .line 155
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1}, Lcom/google/a/b/a/i;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v7

    .line 156
    if-nez v6, :cond_2

    if-nez v7, :cond_2

    .line 153
    :cond_1
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_2

    .line 159
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/a/b/a/i;->e:Lcom/google/a/b/b/b;

    invoke-virtual {v1, v3}, Lcom/google/a/b/b/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 160
    invoke-virtual/range {p2 .. p2}, Lcom/google/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v1, v0, v2}, Lcom/google/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v15

    .line 161
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/a/b/a/i;->a(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v16

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v1, 0x0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v17

    move v10, v1

    :goto_3
    move/from16 v0, v17

    if-ge v10, v0, :cond_4

    .line 164
    move-object/from16 v0, v16

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 165
    if-eqz v10, :cond_3

    const/4 v6, 0x0

    .line 167
    :cond_3
    invoke-static {v15}, Lcom/google/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/a/c/a;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 166
    invoke-direct/range {v1 .. v7}, Lcom/google/a/b/a/i;->a(Lcom/google/a/e;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/a/c/a;ZZ)Lcom/google/a/b/a/i$b;

    move-result-object v1

    .line 168
    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/a/b/a/i$b;

    .line 169
    if-nez v8, :cond_7

    .line 163
    :goto_4
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move-object v8, v1

    goto :goto_3

    .line 171
    :cond_4
    if-eqz v8, :cond_1

    .line 172
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/google/a/b/a/i$b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 176
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/google/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v1, v0, v2}, Lcom/google/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/a/c/a;

    move-result-object p2

    .line 177
    invoke-virtual/range {p2 .. p2}, Lcom/google/a/c/a;->a()Ljava/lang/Class;

    move-result-object p3

    goto/16 :goto_1

    :cond_6
    move-object v1, v9

    .line 179
    goto/16 :goto_0

    :cond_7
    move-object v1, v8

    goto :goto_4
.end method

.method static a(Ljava/lang/reflect/Field;ZLcom/google/a/b/d;)Z
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/google/a/b/d;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lcom/google/a/b/d;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/a/e;Lcom/google/a/c/a;)Lcom/google/a/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/e;",
            "Lcom/google/a/c/a",
            "<TT;>;)",
            "Lcom/google/a/t",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p2}, Lcom/google/a/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    .line 97
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/a/b/a/i;->a:Lcom/google/a/b/c;

    invoke-virtual {v0, p2}, Lcom/google/a/b/c;->a(Lcom/google/a/c/a;)Lcom/google/a/b/h;

    move-result-object v2

    .line 102
    new-instance v0, Lcom/google/a/b/a/i$a;

    invoke-direct {p0, p1, p2, v1}, Lcom/google/a/b/a/i;->a(Lcom/google/a/e;Lcom/google/a/c/a;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/a/b/a/i$a;-><init>(Lcom/google/a/b/h;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/a/b/a/i;->c:Lcom/google/a/b/d;

    invoke-static {p1, p2, v0}, Lcom/google/a/b/a/i;->a(Ljava/lang/reflect/Field;ZLcom/google/a/b/d;)Z

    move-result v0

    return v0
.end method
