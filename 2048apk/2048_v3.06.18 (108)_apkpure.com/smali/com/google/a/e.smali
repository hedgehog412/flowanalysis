.class public final Lcom/google/a/e;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/e$a;
    }
.end annotation


# static fields
.field private static final r:Lcom/google/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/a",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/u;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/google/a/b/d;

.field final c:Lcom/google/a/d;

.field final d:Ljava/util/Map;
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

.field final e:Z

.field final f:Z

.field final g:Z

.field final h:Z

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:Ljava/lang/String;

.field final m:I

.field final n:I

.field final o:Lcom/google/a/s;

.field final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/u;",
            ">;"
        }
    .end annotation
.end field

.field final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/u;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/c/a",
            "<*>;",
            "Lcom/google/a/e$a",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/c/a",
            "<*>;",
            "Lcom/google/a/t",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final u:Lcom/google/a/b/c;

.field private final v:Lcom/google/a/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/a/c/a;->b(Ljava/lang/Class;)Lcom/google/a/c/a;

    move-result-object v0

    sput-object v0, Lcom/google/a/e;->r:Lcom/google/a/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .prologue
    .line 185
    sget-object v1, Lcom/google/a/b/d;->a:Lcom/google/a/b/d;

    sget-object v2, Lcom/google/a/c;->a:Lcom/google/a/c;

    .line 186
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lcom/google/a/s;->a:Lcom/google/a/s;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    .line 190
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 191
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    move-object/from16 v0, p0

    .line 185
    invoke-direct/range {v0 .. v17}, Lcom/google/a/e;-><init>(Lcom/google/a/b/d;Lcom/google/a/d;Ljava/util/Map;ZZZZZZZLcom/google/a/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 192
    return-void
.end method

.method constructor <init>(Lcom/google/a/b/d;Lcom/google/a/d;Ljava/util/Map;ZZZZZZZLcom/google/a/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/d;",
            "Lcom/google/a/d;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/a/f",
            "<*>;>;ZZZZZZZ",
            "Lcom/google/a/s;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/google/a/u;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/a/u;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/a/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, Lcom/google/a/e;->s:Ljava/lang/ThreadLocal;

    .line 126
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/a/e;->t:Ljava/util/Map;

    .line 202
    iput-object p1, p0, Lcom/google/a/e;->b:Lcom/google/a/b/d;

    .line 203
    iput-object p2, p0, Lcom/google/a/e;->c:Lcom/google/a/d;

    .line 204
    iput-object p3, p0, Lcom/google/a/e;->d:Ljava/util/Map;

    .line 205
    new-instance v1, Lcom/google/a/b/c;

    invoke-direct {v1, p3}, Lcom/google/a/b/c;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/google/a/e;->u:Lcom/google/a/b/c;

    .line 206
    iput-boolean p4, p0, Lcom/google/a/e;->e:Z

    .line 207
    iput-boolean p5, p0, Lcom/google/a/e;->f:Z

    .line 208
    iput-boolean p6, p0, Lcom/google/a/e;->g:Z

    .line 209
    iput-boolean p7, p0, Lcom/google/a/e;->h:Z

    .line 210
    iput-boolean p8, p0, Lcom/google/a/e;->i:Z

    .line 211
    iput-boolean p9, p0, Lcom/google/a/e;->j:Z

    .line 212
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/google/a/e;->k:Z

    .line 213
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/a/e;->o:Lcom/google/a/s;

    .line 214
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/a/e;->l:Ljava/lang/String;

    .line 215
    move/from16 v0, p13

    iput v0, p0, Lcom/google/a/e;->m:I

    .line 216
    move/from16 v0, p14

    iput v0, p0, Lcom/google/a/e;->n:I

    .line 217
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/a/e;->p:Ljava/util/List;

    .line 218
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/a/e;->q:Ljava/util/List;

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    sget-object v2, Lcom/google/a/b/a/n;->Y:Lcom/google/a/u;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object v2, Lcom/google/a/b/a/h;->a:Lcom/google/a/u;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    move-object/from16 v0, p17

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 233
    sget-object v2, Lcom/google/a/b/a/n;->D:Lcom/google/a/u;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v2, Lcom/google/a/b/a/n;->m:Lcom/google/a/u;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v2, Lcom/google/a/b/a/n;->g:Lcom/google/a/u;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v2, Lcom/google/a/b/a/n;->i:Lcom/google/a/u;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v2, Lcom/google/a/b/a/n;->k:Lcom/google/a/u;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-static/range {p11 .. p11}, Lcom/google/a/e;->a(Lcom/google/a/s;)Lcom/google/a/t;

    move-result-object v2

    .line 239
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Long;

    invoke-static {v3, v4, v2}, Lcom/google/a/b/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/a/t;)Lcom/google/a/u;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Double;

    .line 241
    move/from16 v0, p10

    invoke-direct {p0, v0}, Lcom/google/a/e;->a(Z)Lcom/google/a/t;

    move-result-object v5

    .line 240
    invoke-static {v3, v4, v5}, Lcom/google/a/b/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/a/t;)Lcom/google/a/u;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Float;

    .line 243
    move/from16 v0, p10

    invoke-direct {p0, v0}, Lcom/google/a/e;->b(Z)Lcom/google/a/t;

    move-result-object v5

    .line 242
    invoke-static {v3, v4, v5}, Lcom/google/a/b/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/a/t;)Lcom/google/a/u;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v3, Lcom/google/a/b/a/n;->x:Lcom/google/a/u;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v3, Lcom/google/a/b/a/n;->o:Lcom/google/a/u;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    sget-object v3, Lcom/google/a/b/a/n;->q:Lcom/google/a/u;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2}, Lcom/google/a/e;->a(Lcom/google/a/t;)Lcom/google/a/t;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/a/b/a/n;->a(Ljava/lang/Class;Lcom/google/a/t;)Lcom/google/a/u;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v2}, Lcom/google/a/e;->b(Lcom/google/a/t;)Lcom/google/a/t;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/a/b/a/n;->a(Ljava/lang/Class;Lcom/google/a/t;)Lcom/google/a/u;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    sget-object v2, Lcom/google/a/b/a/n;->s:Lcom/google/a/u;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    sget-object v2, Lcom/google/a/b/a/n;->z:Lcom/google/a/u;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v2, Lcom/google/a/b/a/n;->F:Lcom/google/a/u;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    sget-object v2, Lcom/google/a/b/a/n;->H:Lcom/google/a/u;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    const-class v2, Ljava/math/BigDecimal;

    sget-object v3, Lcom/google/a/b/a/n;->B:Lcom/google/a/t;

    invoke-static {v2, v3}, Lcom/google/a/b/a/n;->a(Ljava/lang/Class;Lcom/google/a/t;)Lcom/google/a/u;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    const-class v2, Ljava/math/BigInteger;

    sget-object v3, Lcom/google/a/b/a/n;->C:Lcom/google/a/t;

    invoke-static {v2, v3}, Lcom/google/a/b/a/n;->a(Ljava/lang/Class;Lcom/google/a/t;)Lcom/google/a/u;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    sget-object v2, Lcom/google/a/b/a/n;->J:Lcom/google/a/u;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    sget-object v2, Lcom/google/a/b/a/n;->L:Lcom/google/a/u;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    sget-object v2, Lcom/google/a/b/a/n;->P:Lcom/google/a/u;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    sget-object v2, Lcom/google/a/b/a/n;->R:Lcom/google/a/u;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    sget-object v2, Lcom/google/a/b/a/n;->W:Lcom/google/a/u;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    sget-object v2, Lcom/google/a/b/a/n;->N:Lcom/google/a/u;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    sget-object v2, Lcom/google/a/b/a/n;->d:Lcom/google/a/u;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    sget-object v2, Lcom/google/a/b/a/c;->a:Lcom/google/a/u;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    sget-object v2, Lcom/google/a/b/a/n;->U:Lcom/google/a/u;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    sget-object v2, Lcom/google/a/b/a/k;->a:Lcom/google/a/u;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    sget-object v2, Lcom/google/a/b/a/j;->a:Lcom/google/a/u;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    sget-object v2, Lcom/google/a/b/a/n;->S:Lcom/google/a/u;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    sget-object v2, Lcom/google/a/b/a/a;->a:Lcom/google/a/u;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    sget-object v2, Lcom/google/a/b/a/n;->b:Lcom/google/a/u;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v2, Lcom/google/a/b/a/b;

    iget-object v3, p0, Lcom/google/a/e;->u:Lcom/google/a/b/c;

    invoke-direct {v2, v3}, Lcom/google/a/b/a/b;-><init>(Lcom/google/a/b/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    new-instance v2, Lcom/google/a/b/a/g;

    iget-object v3, p0, Lcom/google/a/e;->u:Lcom/google/a/b/c;

    invoke-direct {v2, v3, p5}, Lcom/google/a/b/a/g;-><init>(Lcom/google/a/b/c;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    new-instance v2, Lcom/google/a/b/a/d;

    iget-object v3, p0, Lcom/google/a/e;->u:Lcom/google/a/b/c;

    invoke-direct {v2, v3}, Lcom/google/a/b/a/d;-><init>(Lcom/google/a/b/c;)V

    iput-object v2, p0, Lcom/google/a/e;->v:Lcom/google/a/b/a/d;

    .line 274
    iget-object v2, p0, Lcom/google/a/e;->v:Lcom/google/a/b/a/d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    sget-object v2, Lcom/google/a/b/a/n;->Z:Lcom/google/a/u;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    new-instance v2, Lcom/google/a/b/a/i;

    iget-object v3, p0, Lcom/google/a/e;->u:Lcom/google/a/b/c;

    iget-object v4, p0, Lcom/google/a/e;->v:Lcom/google/a/b/a/d;

    invoke-direct {v2, v3, p2, p1, v4}, Lcom/google/a/b/a/i;-><init>(Lcom/google/a/b/c;Lcom/google/a/d;Lcom/google/a/b/d;Lcom/google/a/b/a/d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/a/e;->a:Ljava/util/List;

    .line 280
    return-void
.end method

.method private static a(Lcom/google/a/s;)Lcom/google/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/s;",
            ")",
            "Lcom/google/a/t",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 365
    sget-object v0, Lcom/google/a/s;->a:Lcom/google/a/s;

    if-ne p0, v0, :cond_0

    .line 366
    sget-object v0, Lcom/google/a/b/a/n;->t:Lcom/google/a/t;

    .line 368
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/e$3;

    invoke-direct {v0}, Lcom/google/a/e$3;-><init>()V

    goto :goto_0
.end method

.method private static a(Lcom/google/a/t;)Lcom/google/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/t",
            "<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/a/t",
            "<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .prologue
    .line 387
    new-instance v0, Lcom/google/a/e$4;

    invoke-direct {v0, p0}, Lcom/google/a/e$4;-><init>(Lcom/google/a/t;)V

    .line 395
    invoke-virtual {v0}, Lcom/google/a/e$4;->a()Lcom/google/a/t;

    move-result-object v0

    .line 387
    return-object v0
.end method

.method private a(Z)Lcom/google/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/a/t",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 309
    if-eqz p1, :cond_0

    .line 310
    sget-object v0, Lcom/google/a/b/a/n;->v:Lcom/google/a/t;

    .line 312
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/e$1;

    invoke-direct {v0, p0}, Lcom/google/a/e$1;-><init>(Lcom/google/a/e;)V

    goto :goto_0
.end method

.method static a(D)V
    .locals 4

    .prologue
    .line 357
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/google/a/d/a;)V
    .locals 2

    .prologue
    .line 894
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/a/d/b;->j:Lcom/google/a/d/b;

    if-eq v0, v1, :cond_0

    .line 895
    new-instance v0, Lcom/google/a/k;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/google/a/k;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/a/d/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 897
    :catch_0
    move-exception v0

    .line 898
    new-instance v1, Lcom/google/a/r;

    invoke-direct {v1, v0}, Lcom/google/a/r;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 899
    :catch_1
    move-exception v0

    .line 900
    new-instance v1, Lcom/google/a/k;

    invoke-direct {v1, v0}, Lcom/google/a/k;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 902
    :cond_0
    return-void
.end method

.method private static b(Lcom/google/a/t;)Lcom/google/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/t",
            "<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/a/t",
            "<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .prologue
    .line 399
    new-instance v0, Lcom/google/a/e$5;

    invoke-direct {v0, p0}, Lcom/google/a/e$5;-><init>(Lcom/google/a/t;)V

    .line 422
    invoke-virtual {v0}, Lcom/google/a/e$5;->a()Lcom/google/a/t;

    move-result-object v0

    .line 399
    return-object v0
.end method

.method private b(Z)Lcom/google/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/a/t",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 333
    if-eqz p1, :cond_0

    .line 334
    sget-object v0, Lcom/google/a/b/a/n;->u:Lcom/google/a/t;

    .line 336
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/e$2;

    invoke-direct {v0, p0}, Lcom/google/a/e$2;-><init>(Lcom/google/a/e;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/Reader;)Lcom/google/a/d/a;
    .locals 2

    .prologue
    .line 762
    new-instance v0, Lcom/google/a/d/a;

    invoke-direct {v0, p1}, Lcom/google/a/d/a;-><init>(Ljava/io/Reader;)V

    .line 763
    iget-boolean v1, p0, Lcom/google/a/e;->j:Z

    invoke-virtual {v0, v1}, Lcom/google/a/d/a;->a(Z)V

    .line 764
    return-object v0
.end method

.method public a(Ljava/io/Writer;)Lcom/google/a/d/c;
    .locals 2

    .prologue
    .line 747
    iget-boolean v0, p0, Lcom/google/a/e;->g:Z

    if-eqz v0, :cond_0

    .line 748
    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 750
    :cond_0
    new-instance v0, Lcom/google/a/d/c;

    invoke-direct {v0, p1}, Lcom/google/a/d/c;-><init>(Ljava/io/Writer;)V

    .line 751
    iget-boolean v1, p0, Lcom/google/a/e;->i:Z

    if-eqz v1, :cond_1

    .line 752
    const-string v1, "  "

    invoke-virtual {v0, v1}, Lcom/google/a/d/c;->c(Ljava/lang/String;)V

    .line 754
    :cond_1
    iget-boolean v1, p0, Lcom/google/a/e;->e:Z

    invoke-virtual {v0, v1}, Lcom/google/a/d/c;->d(Z)V

    .line 755
    return-object v0
.end method

.method public a(Lcom/google/a/c/a;)Lcom/google/a/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/c/a",
            "<TT;>;)",
            "Lcom/google/a/t",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 433
    iget-object v1, p0, Lcom/google/a/e;->t:Ljava/util/Map;

    if-nez p1, :cond_1

    sget-object v0, Lcom/google/a/e;->r:Lcom/google/a/c/a;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/t;

    .line 434
    if-eqz v0, :cond_2

    .line 461
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v0, p1

    .line 433
    goto :goto_0

    .line 438
    :cond_2
    iget-object v0, p0, Lcom/google/a/e;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 439
    const/4 v1, 0x0

    .line 440
    if-nez v0, :cond_6

    .line 441
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 442
    iget-object v0, p0, Lcom/google/a/e;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 443
    const/4 v0, 0x1

    move-object v2, v1

    move v1, v0

    .line 447
    :goto_2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/e$a;

    .line 448
    if-nez v0, :cond_0

    .line 453
    :try_start_0
    new-instance v3, Lcom/google/a/e$a;

    invoke-direct {v3}, Lcom/google/a/e$a;-><init>()V

    .line 454
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    iget-object v0, p0, Lcom/google/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/u;

    .line 457
    invoke-interface {v0, p0, p1}, Lcom/google/a/u;->a(Lcom/google/a/e;Lcom/google/a/c/a;)Lcom/google/a/t;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_3

    .line 459
    invoke-virtual {v3, v0}, Lcom/google/a/e$a;->a(Lcom/google/a/t;)V

    .line 460
    iget-object v3, p0, Lcom/google/a/e;->t:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    if-eqz v1, :cond_0

    .line 469
    iget-object v1, p0, Lcom/google/a/e;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_1

    .line 464
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    :catchall_0
    move-exception v0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    if-eqz v1, :cond_5

    .line 469
    iget-object v1, p0, Lcom/google/a/e;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    throw v0

    :cond_6
    move-object v2, v0

    goto :goto_2
.end method

.method public a(Lcom/google/a/u;Lcom/google/a/c/a;)Lcom/google/a/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/u;",
            "Lcom/google/a/c/a",
            "<TT;>;)",
            "Lcom/google/a/t",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 527
    iget-object v0, p0, Lcom/google/a/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    iget-object p1, p0, Lcom/google/a/e;->v:Lcom/google/a/b/a/d;

    .line 531
    :cond_0
    const/4 v0, 0x0

    .line 532
    iget-object v1, p0, Lcom/google/a/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/u;

    .line 533
    if-nez v1, :cond_2

    .line 534
    if-ne v0, p1, :cond_1

    .line 535
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 540
    :cond_2
    invoke-interface {v0, p0, p2}, Lcom/google/a/u;->a(Lcom/google/a/e;Lcom/google/a/c/a;)Lcom/google/a/t;

    move-result-object v0

    .line 541
    if-eqz v0, :cond_1

    .line 542
    return-object v0

    .line 545
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GSON cannot serialize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Class;)Lcom/google/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/a/t",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 555
    invoke-static {p1}, Lcom/google/a/c/a;->b(Ljava/lang/Class;)Lcom/google/a/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/e;->a(Lcom/google/a/c/a;)Lcom/google/a/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/a/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/d/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 914
    .line 915
    invoke-virtual {p1}, Lcom/google/a/d/a;->q()Z

    move-result v2

    .line 916
    invoke-virtual {p1, v1}, Lcom/google/a/d/a;->a(Z)V

    .line 918
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/b;

    .line 919
    const/4 v1, 0x0

    .line 920
    invoke-static {p2}, Lcom/google/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/a/c/a;

    move-result-object v0

    .line 921
    invoke-virtual {p0, v0}, Lcom/google/a/e;->a(Lcom/google/a/c/a;)Lcom/google/a/t;

    move-result-object v0

    .line 922
    invoke-virtual {v0, p1}, Lcom/google/a/t;->b(Lcom/google/a/d/a;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 939
    invoke-virtual {p1, v2}, Lcom/google/a/d/a;->a(Z)V

    .line 930
    :goto_0
    return-object v0

    .line 924
    :catch_0
    move-exception v0

    .line 929
    if-eqz v1, :cond_0

    .line 930
    const/4 v0, 0x0

    .line 939
    invoke-virtual {p1, v2}, Lcom/google/a/d/a;->a(Z)V

    goto :goto_0

    .line 932
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/a/r;

    invoke-direct {v1, v0}, Lcom/google/a/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 939
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Lcom/google/a/d/a;->a(Z)V

    throw v0

    .line 933
    :catch_1
    move-exception v0

    .line 934
    :try_start_2
    new-instance v1, Lcom/google/a/r;

    invoke-direct {v1, v0}, Lcom/google/a/r;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 935
    :catch_2
    move-exception v0

    .line 937
    new-instance v1, Lcom/google/a/r;

    invoke-direct {v1, v0}, Lcom/google/a/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 886
    invoke-virtual {p0, p1}, Lcom/google/a/e;->a(Ljava/io/Reader;)Lcom/google/a/d/a;

    move-result-object v0

    .line 887
    invoke-virtual {p0, v0, p2}, Lcom/google/a/e;->a(Lcom/google/a/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 888
    invoke-static {v1, v0}, Lcom/google/a/e;->a(Ljava/lang/Object;Lcom/google/a/d/a;)V

    .line 889
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 808
    invoke-virtual {p0, p1, p2}, Lcom/google/a/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 809
    invoke-static {p2}, Lcom/google/a/b/j;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 832
    if-nez p1, :cond_0

    .line 833
    const/4 v0, 0x0

    .line 837
    :goto_0
    return-object v0

    .line 835
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 836
    invoke-virtual {p0, v0, p2}, Lcom/google/a/e;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/a/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 721
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 722
    invoke-virtual {p0, p1, v0}, Lcom/google/a/e;->a(Lcom/google/a/j;Ljava/lang/Appendable;)V

    .line 723
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 614
    if-nez p1, :cond_0

    .line 615
    sget-object v0, Lcom/google/a/l;->a:Lcom/google/a/l;

    invoke-virtual {p0, v0}, Lcom/google/a/e;->a(Lcom/google/a/j;)Ljava/lang/String;

    move-result-object v0

    .line 617
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 636
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 637
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/a/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 638
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/a/j;Lcom/google/a/d/c;)V
    .locals 5

    .prologue
    .line 772
    invoke-virtual {p2}, Lcom/google/a/d/c;->g()Z

    move-result v1

    .line 773
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/a/d/c;->b(Z)V

    .line 774
    invoke-virtual {p2}, Lcom/google/a/d/c;->h()Z

    move-result v2

    .line 775
    iget-boolean v0, p0, Lcom/google/a/e;->h:Z

    invoke-virtual {p2, v0}, Lcom/google/a/d/c;->c(Z)V

    .line 776
    invoke-virtual {p2}, Lcom/google/a/d/c;->i()Z

    move-result v3

    .line 777
    iget-boolean v0, p0, Lcom/google/a/e;->e:Z

    invoke-virtual {p2, v0}, Lcom/google/a/d/c;->d(Z)V

    .line 779
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/a/b/k;->a(Lcom/google/a/j;Lcom/google/a/d/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    invoke-virtual {p2, v1}, Lcom/google/a/d/c;->b(Z)V

    .line 784
    invoke-virtual {p2, v2}, Lcom/google/a/d/c;->c(Z)V

    .line 785
    invoke-virtual {p2, v3}, Lcom/google/a/d/c;->d(Z)V

    .line 787
    return-void

    .line 780
    :catch_0
    move-exception v0

    .line 781
    :try_start_1
    new-instance v4, Lcom/google/a/k;

    invoke-direct {v4, v0}, Lcom/google/a/k;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 783
    :catchall_0
    move-exception v0

    invoke-virtual {p2, v1}, Lcom/google/a/d/c;->b(Z)V

    .line 784
    invoke-virtual {p2, v2}, Lcom/google/a/d/c;->c(Z)V

    .line 785
    invoke-virtual {p2, v3}, Lcom/google/a/d/c;->d(Z)V

    throw v0
.end method

.method public a(Lcom/google/a/j;Ljava/lang/Appendable;)V
    .locals 2

    .prologue
    .line 736
    :try_start_0
    invoke-static {p2}, Lcom/google/a/b/k;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/e;->a(Ljava/io/Writer;)Lcom/google/a/d/c;

    move-result-object v0

    .line 737
    invoke-virtual {p0, p1, v0}, Lcom/google/a/e;->a(Lcom/google/a/j;Lcom/google/a/d/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 741
    return-void

    .line 738
    :catch_0
    move-exception v0

    .line 739
    new-instance v1, Lcom/google/a/k;

    invoke-direct {v1, v0}, Lcom/google/a/k;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/a/d/c;)V
    .locals 5

    .prologue
    .line 695
    invoke-static {p2}, Lcom/google/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/a/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/e;->a(Lcom/google/a/c/a;)Lcom/google/a/t;

    move-result-object v0

    .line 696
    invoke-virtual {p3}, Lcom/google/a/d/c;->g()Z

    move-result v1

    .line 697
    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lcom/google/a/d/c;->b(Z)V

    .line 698
    invoke-virtual {p3}, Lcom/google/a/d/c;->h()Z

    move-result v2

    .line 699
    iget-boolean v3, p0, Lcom/google/a/e;->h:Z

    invoke-virtual {p3, v3}, Lcom/google/a/d/c;->c(Z)V

    .line 700
    invoke-virtual {p3}, Lcom/google/a/d/c;->i()Z

    move-result v3

    .line 701
    iget-boolean v4, p0, Lcom/google/a/e;->e:Z

    invoke-virtual {p3, v4}, Lcom/google/a/d/c;->d(Z)V

    .line 703
    :try_start_0
    invoke-virtual {v0, p3, p1}, Lcom/google/a/t;->a(Lcom/google/a/d/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 707
    invoke-virtual {p3, v1}, Lcom/google/a/d/c;->b(Z)V

    .line 708
    invoke-virtual {p3, v2}, Lcom/google/a/d/c;->c(Z)V

    .line 709
    invoke-virtual {p3, v3}, Lcom/google/a/d/c;->d(Z)V

    .line 711
    return-void

    .line 704
    :catch_0
    move-exception v0

    .line 705
    :try_start_1
    new-instance v4, Lcom/google/a/k;

    invoke-direct {v4, v0}, Lcom/google/a/k;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 707
    :catchall_0
    move-exception v0

    invoke-virtual {p3, v1}, Lcom/google/a/d/c;->b(Z)V

    .line 708
    invoke-virtual {p3, v2}, Lcom/google/a/d/c;->c(Z)V

    .line 709
    invoke-virtual {p3, v3}, Lcom/google/a/d/c;->d(Z)V

    throw v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 2

    .prologue
    .line 681
    :try_start_0
    invoke-static {p3}, Lcom/google/a/b/k;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/e;->a(Ljava/io/Writer;)Lcom/google/a/d/c;

    move-result-object v0

    .line 682
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/a/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/a/d/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    return-void

    .line 683
    :catch_0
    move-exception v0

    .line 684
    new-instance v1, Lcom/google/a/k;

    invoke-direct {v1, v0}, Lcom/google/a/k;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1017
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/a/e;->e:Z

    .line 1018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",factories:"

    .line 1019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/e;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",instanceCreators:"

    .line 1020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/e;->u:Lcom/google/a/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    .line 1021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1017
    return-object v0
.end method
