.class public Lcom/facebook/ads/internal/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/p/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/a$c;,
        Lcom/facebook/ads/internal/a$b;,
        Lcom/facebook/ads/internal/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "a"

.field private static final h:Landroid/os/Handler;

.field private static i:Z = false


# instance fields
.field private A:Z

.field private final B:Lcom/facebook/ads/internal/n/c;

.field private final C:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/h;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lcom/facebook/ads/internal/b/f;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/ads/internal/r/b;

.field private final f:Lcom/facebook/ads/internal/p/c;

.field private final g:Landroid/os/Handler;

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/Runnable;

.field private volatile l:Z

.field private m:Z

.field private volatile n:Z

.field private o:Lcom/facebook/ads/internal/b/a;

.field private p:Lcom/facebook/ads/internal/b/a;

.field private q:Landroid/view/View;

.field private r:Lcom/facebook/ads/internal/i/c;

.field private s:Lcom/facebook/ads/internal/p/b;

.field private t:Lcom/facebook/ads/internal/r/h;

.field private u:Lcom/facebook/ads/internal/r/f;

.field private v:Lcom/facebook/ads/internal/r/g;

.field private w:I

.field private x:Z

.field private y:I

.field private final z:Lcom/facebook/ads/internal/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/facebook/ads/internal/s/a/d;->a()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/ads/internal/a;->h:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/r/h;Lcom/facebook/ads/internal/r/b;Lcom/facebook/ads/internal/r/g;Lcom/facebook/ads/internal/r/f;IZ)V
    .locals 11

    sget-object v0, Lcom/facebook/ads/h;->a:Lcom/facebook/ads/h;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/internal/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/r/h;Lcom/facebook/ads/internal/r/b;Lcom/facebook/ads/internal/r/g;Lcom/facebook/ads/internal/r/f;IZLjava/util/EnumSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/r/h;Lcom/facebook/ads/internal/r/b;Lcom/facebook/ads/internal/r/g;Lcom/facebook/ads/internal/r/f;IZLjava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/internal/r/h;",
            "Lcom/facebook/ads/internal/r/b;",
            "Lcom/facebook/ads/internal/r/g;",
            "Lcom/facebook/ads/internal/r/f;",
            "IZ",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/a;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/a;->x:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/a;->y:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/internal/a;->t:Lcom/facebook/ads/internal/r/h;

    iput-object p4, p0, Lcom/facebook/ads/internal/a;->e:Lcom/facebook/ads/internal/r/b;

    iput-object p5, p0, Lcom/facebook/ads/internal/a;->v:Lcom/facebook/ads/internal/r/g;

    iput-object p6, p0, Lcom/facebook/ads/internal/a;->u:Lcom/facebook/ads/internal/r/f;

    iput p7, p0, Lcom/facebook/ads/internal/a;->w:I

    new-instance p1, Lcom/facebook/ads/internal/a$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/facebook/ads/internal/a$c;-><init>(Lcom/facebook/ads/internal/a;Lcom/facebook/ads/internal/a$1;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/a;->z:Lcom/facebook/ads/internal/a$c;

    iput-object p9, p0, Lcom/facebook/ads/internal/a;->C:Ljava/util/EnumSet;

    new-instance p1, Lcom/facebook/ads/internal/p/c;

    iget-object p2, p0, Lcom/facebook/ads/internal/a;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/facebook/ads/internal/p/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/a;->f:Lcom/facebook/ads/internal/p/c;

    iget-object p1, p0, Lcom/facebook/ads/internal/a;->f:Lcom/facebook/ads/internal/p/c;

    invoke-virtual {p1, p0}, Lcom/facebook/ads/internal/p/c;->a(Lcom/facebook/ads/internal/p/c$a;)V

    new-instance p1, Lcom/facebook/ads/internal/a$a;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/a$a;-><init>(Lcom/facebook/ads/internal/a;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/a;->j:Ljava/lang/Runnable;

    new-instance p1, Lcom/facebook/ads/internal/a$b;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/a$b;-><init>(Lcom/facebook/ads/internal/a;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/a;->k:Ljava/lang/Runnable;

    iput-boolean p8, p0, Lcom/facebook/ads/internal/a;->m:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/a;->f()V

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/a;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/facebook/ads/internal/a;->b:Ljava/lang/String;

    const-string p3, "Failed to initialize CookieManager."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/internal/a;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/ads/internal/j/a;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/j/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/j/a;->a()V

    iget-object p1, p0, Lcom/facebook/ads/internal/a;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/ads/internal/n/d;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/n/c;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/a;->B:Lcom/facebook/ads/internal/n/c;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/a;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/a;->q:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/a;Lcom/facebook/ads/internal/b/a;)Lcom/facebook/ads/internal/b/a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/a;->p:Lcom/facebook/ads/internal/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/a;Lcom/facebook/ads/internal/i/c;)Lcom/facebook/ads/internal/i/c;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/a;->r:Lcom/facebook/ads/internal/i/c;

    return-object p1
.end method

.method private a(J)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "delay"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, p1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/a;J)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/a;->a(J)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/a;->k()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/a;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/a;->a(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/b/a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/ads/internal/b/a;->e()V

    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/ads/internal/b/ah;Lcom/facebook/ads/internal/i/c;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/b/ah;",
            "Lcom/facebook/ads/internal/i/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/facebook/ads/internal/a;->c:Landroid/content/Context;

    new-instance v2, Lcom/facebook/ads/internal/a$9;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/a$9;-><init>(Lcom/facebook/ads/internal/a;)V

    iget-object v4, p0, Lcom/facebook/ads/internal/a;->B:Lcom/facebook/ads/internal/n/c;

    iget-object v5, p0, Lcom/facebook/ads/internal/a;->C:Ljava/util/EnumSet;

    move-object v0, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/b/ah;->a(Landroid/content/Context;Lcom/facebook/ads/a/a;Ljava/util/Map;Lcom/facebook/ads/internal/n/c;Ljava/util/EnumSet;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/b/b;Lcom/facebook/ads/internal/i/c;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/b/b;",
            "Lcom/facebook/ads/internal/i/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/facebook/ads/internal/a$11;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/internal/a$11;-><init>(Lcom/facebook/ads/internal/a;Lcom/facebook/ads/internal/b/b;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/a;->g:Landroid/os/Handler;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/i/c;->a()Lcom/facebook/ads/internal/i/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/ads/internal/i/d;->j()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v5, p0, Lcom/facebook/ads/internal/a;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/facebook/ads/internal/a;->B:Lcom/facebook/ads/internal/n/c;

    iget-object v7, p0, Lcom/facebook/ads/internal/a;->v:Lcom/facebook/ads/internal/r/g;

    new-instance v8, Lcom/facebook/ads/internal/a$12;

    invoke-direct {v8, p0, v0}, Lcom/facebook/ads/internal/a$12;-><init>(Lcom/facebook/ads/internal/a;Ljava/lang/Runnable;)V

    move-object v4, p1

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/internal/b/b;->a(Landroid/content/Context;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/r/g;Lcom/facebook/ads/internal/b/c;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/b/d;Lcom/facebook/ads/internal/i/c;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/b/d;",
            "Lcom/facebook/ads/internal/i/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/facebook/ads/internal/a$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/internal/a$2;-><init>(Lcom/facebook/ads/internal/a;Lcom/facebook/ads/internal/b/d;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/a;->g:Landroid/os/Handler;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/i/c;->a()Lcom/facebook/ads/internal/i/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/ads/internal/i/d;->j()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v5, p0, Lcom/facebook/ads/internal/a;->c:Landroid/content/Context;

    new-instance v6, Lcom/facebook/ads/internal/a$3;

    invoke-direct {v6, p0, v0}, Lcom/facebook/ads/internal/a$3;-><init>(Lcom/facebook/ads/internal/a;Ljava/lang/Runnable;)V

    iget-object v8, p0, Lcom/facebook/ads/internal/a;->B:Lcom/facebook/ads/internal/n/c;

    iget-object v9, p0, Lcom/facebook/ads/internal/a;->C:Ljava/util/EnumSet;

    move-object v4, p1

    move-object v7, p3

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/internal/b/d;->a(Landroid/content/Context;Lcom/facebook/ads/internal/b/e;Ljava/util/Map;Lcom/facebook/ads/internal/n/c;Ljava/util/EnumSet;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/b/h;Lcom/facebook/ads/internal/i/c;Lcom/facebook/ads/internal/i/a;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/b/h;",
            "Lcom/facebook/ads/internal/i/c;",
            "Lcom/facebook/ads/internal/i/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Lcom/facebook/ads/internal/a$4;

    move-object v0, v9

    move-object v1, v6

    move-object/from16 v2, p1

    move-wide v3, v7

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/a$4;-><init>(Lcom/facebook/ads/internal/a;Lcom/facebook/ads/internal/b/h;JLcom/facebook/ads/internal/i/a;)V

    iget-object v0, v6, Lcom/facebook/ads/internal/a;->g:Landroid/os/Handler;

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/internal/i/c;->a()Lcom/facebook/ads/internal/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/i/d;->j()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v9, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v11, v6, Lcom/facebook/ads/internal/a;->c:Landroid/content/Context;

    new-instance v12, Lcom/facebook/ads/internal/a$5;

    move-object v0, v12

    move-object v1, v6

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/a$5;-><init>(Lcom/facebook/ads/internal/a;Ljava/lang/Runnable;JLcom/facebook/ads/internal/i/a;)V

    iget-object v13, v6, Lcom/facebook/ads/internal/a;->B:Lcom/facebook/ads/internal/n/c;

    invoke-static {}, Lcom/facebook/ads/o;->A()Lcom/facebook/ads/internal/o/c$d;

    move-result-object v15

    move-object/from16 v10, p1

    move-object/from16 v14, p4

    invoke-virtual/range {v10 .. v15}, Lcom/facebook/ads/internal/b/h;->a(Landroid/content/Context;Lcom/facebook/ads/internal/b/i;Lcom/facebook/ads/internal/n/c;Ljava/util/Map;Lcom/facebook/ads/internal/o/c$d;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/b/k;Lcom/facebook/ads/internal/i/c;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/b/k;",
            "Lcom/facebook/ads/internal/i/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/facebook/ads/internal/a;->c:Landroid/content/Context;

    new-instance v0, Lcom/facebook/ads/internal/a$10;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/a$10;-><init>(Lcom/facebook/ads/internal/a;)V

    iget-boolean v1, p0, Lcom/facebook/ads/internal/a;->x:Z

    invoke-virtual {p1, p2, v0, p3, v1}, Lcom/facebook/ads/internal/b/k;->a(Landroid/content/Context;Lcom/facebook/ads/internal/b/l;Ljava/util/Map;Z)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/internal/s/c/e;

    iget-object v2, p0, Lcom/facebook/ads/internal/a;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lcom/facebook/ads/internal/s/c/e;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/s/c/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/a;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/a;->i()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/a;Lcom/facebook/ads/internal/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/b/a;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/a;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/ads/internal/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/a;->j()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    :try_start_0
    new-instance v14, Lcom/facebook/ads/internal/r/j;

    iget-object v2, v1, Lcom/facebook/ads/internal/a;->c:Landroid/content/Context;

    iget-object v3, v1, Lcom/facebook/ads/internal/a;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/facebook/ads/internal/a;->t:Lcom/facebook/ads/internal/r/h;

    move-object/from16 v5, p1

    invoke-direct {v14, v2, v5, v3, v4}, Lcom/facebook/ads/internal/r/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/r/h;)V
    :try_end_0
    .catch Lcom/facebook/ads/internal/r/d; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v15, Lcom/facebook/ads/internal/p/b;

    iget-object v3, v1, Lcom/facebook/ads/internal/a;->c:Landroid/content/Context;

    new-instance v4, Lcom/facebook/ads/internal/j/c;

    iget-object v2, v1, Lcom/facebook/ads/internal/a;->c:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/facebook/ads/internal/j/c;-><init>(Landroid/content/Context;Z)V

    iget-object v5, v1, Lcom/facebook/ads/internal/a;->d:Ljava/lang/String;

    iget-object v2, v1, Lcom/facebook/ads/internal/a;->v:Lcom/facebook/ads/internal/r/g;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/facebook/ads/internal/s/a/k;

    iget-object v7, v1, Lcom/facebook/ads/internal/a;->v:Lcom/facebook/ads/internal/r/g;

    invoke-virtual {v7}, Lcom/facebook/ads/internal/r/g;->b()I

    move-result v7

    iget-object v8, v1, Lcom/facebook/ads/internal/a;->v:Lcom/facebook/ads/internal/r/g;

    invoke-virtual {v8}, Lcom/facebook/ads/internal/r/g;->a()I

    move-result v8

    invoke-direct {v2, v7, v8}, Lcom/facebook/ads/internal/s/a/k;-><init>(II)V

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    iget-object v8, v1, Lcom/facebook/ads/internal/a;->t:Lcom/facebook/ads/internal/r/h;

    iget-object v9, v1, Lcom/facebook/ads/internal/a;->u:Lcom/facebook/ads/internal/r/f;

    invoke-static {}, Lcom/facebook/ads/e;->c()Lcom/facebook/ads/e$a;

    move-result-object v2

    sget-object v10, Lcom/facebook/ads/e$a;->a:Lcom/facebook/ads/e$a;

    if-eq v2, v10, :cond_1

    invoke-static {}, Lcom/facebook/ads/e;->c()Lcom/facebook/ads/e$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/e$a;->a()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object v10, v6

    :goto_1
    iget-object v2, v1, Lcom/facebook/ads/internal/a;->t:Lcom/facebook/ads/internal/r/h;

    invoke-static {v2}, Lcom/facebook/ads/internal/r/e;->a(Lcom/facebook/ads/internal/r/h;)Lcom/facebook/ads/internal/r/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/r/e;->a()Lcom/facebook/ads/internal/r/b;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/b/s;->a(Lcom/facebook/ads/internal/r/b;)Ljava/lang/String;

    move-result-object v11

    iget v12, v1, Lcom/facebook/ads/internal/a;->w:I

    iget-object v2, v1, Lcom/facebook/ads/internal/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/ads/e;->a(Landroid/content/Context;)Z

    move-result v13

    invoke-static {}, Lcom/facebook/ads/e;->b()Z

    move-result v16

    iget-object v2, v1, Lcom/facebook/ads/internal/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/ads/internal/m/a;->m(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/ads/internal/s/a/n;->a(I)Ljava/lang/String;

    move-result-object v17

    move-object v2, v15

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move/from16 v13, v16

    move-object v1, v15

    move-object/from16 v15, v17

    invoke-direct/range {v2 .. v15}, Lcom/facebook/ads/internal/p/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/j/c;Ljava/lang/String;Lcom/facebook/ads/internal/s/a/k;Lcom/facebook/ads/internal/r/h;Lcom/facebook/ads/internal/r/f;Ljava/lang/String;Ljava/lang/String;IZZLcom/facebook/ads/internal/r/j;Ljava/lang/String;)V

    move-object v2, v1

    move-object/from16 v1, p0

    iput-object v2, v1, Lcom/facebook/ads/internal/a;->s:Lcom/facebook/ads/internal/p/b;

    iget-object v2, v1, Lcom/facebook/ads/internal/a;->f:Lcom/facebook/ads/internal/p/c;

    iget-object v3, v1, Lcom/facebook/ads/internal/a;->s:Lcom/facebook/ads/internal/p/b;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/p/c;->a(Lcom/facebook/ads/internal/p/b;)V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lcom/facebook/ads/internal/r/c;->a(Lcom/facebook/ads/internal/r/d;)Lcom/facebook/ads/internal/r/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/r/c;)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/ads/internal/a;)Lcom/facebook/ads/internal/b/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/a;->o:Lcom/facebook/ads/internal/b/a;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/a;->g:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/a;)Lcom/facebook/ads/internal/b/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/a;->p:Lcom/facebook/ads/internal/b/a;

    return-object p0
.end method

.method private f()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/ads/internal/a;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/internal/a;->z:Lcom/facebook/ads/internal/a$c;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/a;->A:Z

    return-void
.end method

.method private g()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/a;->A:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/internal/a;->z:Lcom/facebook/ads/internal/a$c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/a;->A:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error unregistering screen state receiever"

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/k/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/internal/k/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/k/b;->a(Lcom/facebook/ads/internal/k/a;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/facebook/ads/internal/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/a;->n:Z

    return p0
.end method

.method private h()Lcom/facebook/ads/internal/r/b;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->e:Lcom/facebook/ads/internal/r/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->e:Lcom/facebook/ads/internal/r/b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/a;->v:Lcom/facebook/ads/internal/r/g;

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/r/b;->d:Lcom/facebook/ads/internal/r/b;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/a;->v:Lcom/facebook/ads/internal/r/g;

    sget-object v1, Lcom/facebook/ads/internal/r/g;->b:Lcom/facebook/ads/internal/r/g;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/facebook/ads/internal/r/b;->c:Lcom/facebook/ads/internal/r/b;

    return-object v0

    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/r/b;->b:Lcom/facebook/ads/internal/r/b;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/ads/internal/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/a;->l()V

    return-void
.end method

.method static synthetic i(Lcom/facebook/ads/internal/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/a;->c:Landroid/content/Context;

    return-object p0
.end method

.method private declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/ads/internal/a;->h:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/internal/a$8;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/a$8;-><init>(Lcom/facebook/ads/internal/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic j(Lcom/facebook/ads/internal/a;)Lcom/facebook/ads/internal/p/b;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/a;->s:Lcom/facebook/ads/internal/p/b;

    return-object p0
.end method

.method private j()V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/a;->o:Lcom/facebook/ads/internal/b/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->r:Lcom/facebook/ads/internal/i/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/c;->c()Lcom/facebook/ads/internal/i/a;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b/f;

    sget-object v1, Lcom/facebook/ads/internal/r/a;->c:Lcom/facebook/ads/internal/r/a;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/r/c;->a(Lcom/facebook/ads/internal/r/a;Ljava/lang/String;)Lcom/facebook/ads/internal/r/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/b/f;->a(Lcom/facebook/ads/internal/r/c;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/a;->k()V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/ads/internal/i/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/c;->a()Lcom/facebook/ads/internal/i/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/i/d;->b()Lcom/facebook/ads/internal/r/b;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/ads/internal/b/s;->a(Ljava/lang/String;Lcom/facebook/ads/internal/r/b;)Lcom/facebook/ads/internal/b/a;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adapter does not exist: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/facebook/ads/internal/a;->i()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/internal/a;->h()Lcom/facebook/ads/internal/r/b;

    move-result-object v2

    invoke-interface {v3}, Lcom/facebook/ads/internal/b/a;->d()Lcom/facebook/ads/internal/r/b;

    move-result-object v4

    if-eq v2, v4, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b/f;

    sget-object v1, Lcom/facebook/ads/internal/r/a;->g:Lcom/facebook/ads/internal/r/a;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/r/c;->a(Lcom/facebook/ads/internal/r/a;Ljava/lang/String;)Lcom/facebook/ads/internal/r/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/b/f;->a(Lcom/facebook/ads/internal/r/c;)V

    return-void

    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/internal/a;->o:Lcom/facebook/ads/internal/b/a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/c;->a()Lcom/facebook/ads/internal/i/d;

    move-result-object v4

    const-string v5, "data"

    invoke-virtual {v1}, Lcom/facebook/ads/internal/i/a;->b()Lorg/json/JSONObject;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "definition"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "placementId"

    iget-object v6, p0, Lcom/facebook/ads/internal/a;->d:Ljava/lang/String;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "requestTime"

    invoke-virtual {v4}, Lcom/facebook/ads/internal/i/d;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/ads/internal/a;->s:Lcom/facebook/ads/internal/p/b;

    if-nez v4, :cond_3

    sget-object v0, Lcom/facebook/ads/internal/r/a;->a:Lcom/facebook/ads/internal/r/a;

    const-string v1, "environment is empty"

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/r/c;->a(Lcom/facebook/ads/internal/r/a;Ljava/lang/String;)Lcom/facebook/ads/internal/r/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b/f;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/b/f;->a(Lcom/facebook/ads/internal/r/c;)V

    return-void

    :cond_3
    sget-object v4, Lcom/facebook/ads/internal/a$7;->a:[I

    invoke-interface {v3}, Lcom/facebook/ads/internal/b/a;->d()Lcom/facebook/ads/internal/r/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/internal/r/b;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    sget-object v0, Lcom/facebook/ads/internal/a;->b:Ljava/lang/String;

    const-string v1, "attempt unexpected adapter type"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/internal/b/k;

    invoke-direct {p0, v3, v0, v2}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/b/k;Lcom/facebook/ads/internal/i/c;Ljava/util/Map;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/internal/b/ah;

    invoke-direct {p0, v3, v0, v2}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/b/ah;Lcom/facebook/ads/internal/i/c;Ljava/util/Map;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/internal/b/h;

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/b/h;Lcom/facebook/ads/internal/i/c;Lcom/facebook/ads/internal/i/a;Ljava/util/Map;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/facebook/ads/internal/b/b;

    invoke-direct {p0, v3, v0, v2}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/b/b;Lcom/facebook/ads/internal/i/c;Ljava/util/Map;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/facebook/ads/internal/b/d;

    invoke-direct {p0, v3, v0, v2}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/b/d;Lcom/facebook/ads/internal/i/c;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k()V
    .locals 6

    iget-boolean v0, p0, Lcom/facebook/ads/internal/a;->m:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/internal/a;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/a$7;->a:[I

    invoke-direct {p0}, Lcom/facebook/ads/internal/a;->h()Lcom/facebook/ads/internal/r/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/r/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/internal/a;->r:Lcom/facebook/ads/internal/i/c;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/a;->r:Lcom/facebook/ads/internal/i/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/c;->a()Lcom/facebook/ads/internal/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/d;->f()I

    move-result v0

    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/internal/a;->q:Landroid/view/View;

    invoke-static {v4, v0}, Lcom/facebook/ads/internal/t/a;->a(Landroid/view/View;I)Lcom/facebook/ads/internal/t/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/t/b;->a()Z

    move-result v0

    iget-object v4, p0, Lcom/facebook/ads/internal/a;->q:Landroid/view/View;

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->g:Landroid/os/Handler;

    iget-object v3, p0, Lcom/facebook/ads/internal/a;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/internal/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/s/e/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->g:Landroid/os/Handler;

    iget-object v4, p0, Lcom/facebook/ads/internal/a;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/a;->r:Lcom/facebook/ads/internal/i/c;

    if-nez v0, :cond_3

    const-wide/16 v0, 0x7530

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/a;->r:Lcom/facebook/ads/internal/i/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/c;->a()Lcom/facebook/ads/internal/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/d;->c()J

    move-result-wide v0

    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/facebook/ads/internal/a;->g:Landroid/os/Handler;

    iget-object v4, p0, Lcom/facebook/ads/internal/a;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v3, p0, Lcom/facebook/ads/internal/a;->l:Z

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic k(Lcom/facebook/ads/internal/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/a;->m:Z

    return p0
.end method

.method private l()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/a;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/a;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/a;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/a;->l:Z

    return-void
.end method

.method static synthetic l(Lcom/facebook/ads/internal/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/a;->l:Z

    return p0
.end method

.method private m()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/facebook/ads/internal/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->g:Landroid/os/Handler;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/a;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lcom/facebook/ads/internal/a;)Lcom/facebook/ads/internal/r/b;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/a;->h()Lcom/facebook/ads/internal/r/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/facebook/ads/internal/a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/a;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method private static declared-synchronized n()Z
    .locals 2

    const-class v0, Lcom/facebook/ads/internal/a;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/facebook/ads/internal/a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/i/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->r:Lcom/facebook/ads/internal/i/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/a;->r:Lcom/facebook/ads/internal/i/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/c;->a()Lcom/facebook/ads/internal/i/d;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/a;->y:I

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b/f;

    return-void
.end method

.method public declared-synchronized a(Lcom/facebook/ads/internal/p/g;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/a;->m()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/a$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/a$1;-><init>(Lcom/facebook/ads/internal/a;Lcom/facebook/ads/internal/p/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/facebook/ads/internal/r/c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/a;->m()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/a$6;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/a$6;-><init>(Lcom/facebook/ads/internal/a;Lcom/facebook/ads/internal/r/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/a;->x:Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->p:Lcom/facebook/ads/internal/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/r/d;

    sget-object v1, Lcom/facebook/ads/internal/r/a;->s:Lcom/facebook/ads/internal/r/a;

    const-string v2, "Adapter is null on startAd"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/r/d;-><init>(Lcom/facebook/ads/internal/r/a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/a;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/s/d/a;->a(Ljava/lang/Exception;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b/f;

    sget-object v1, Lcom/facebook/ads/internal/r/a;->g:Lcom/facebook/ads/internal/r/a;

    sget-object v2, Lcom/facebook/ads/internal/r/a;->g:Lcom/facebook/ads/internal/r/a;

    :goto_0
    invoke-virtual {v2}, Lcom/facebook/ads/internal/r/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/r/c;->a(Lcom/facebook/ads/internal/r/a;Ljava/lang/String;)Lcom/facebook/ads/internal/r/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/b/f;->a(Lcom/facebook/ads/internal/r/c;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/a;->n:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/facebook/ads/internal/r/d;

    sget-object v1, Lcom/facebook/ads/internal/r/a;->t:Lcom/facebook/ads/internal/r/a;

    const-string v2, "ad already started"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/r/d;-><init>(Lcom/facebook/ads/internal/r/a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/a;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/s/d/a;->a(Ljava/lang/Exception;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b/f;

    sget-object v1, Lcom/facebook/ads/internal/r/a;->t:Lcom/facebook/ads/internal/r/a;

    sget-object v2, Lcom/facebook/ads/internal/r/a;->t:Lcom/facebook/ads/internal/r/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/a;->n:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->p:Lcom/facebook/ads/internal/b/a;

    invoke-interface {v0}, Lcom/facebook/ads/internal/b/a;->d()Lcom/facebook/ads/internal/r/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/a$7;->a:[I

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/facebook/ads/internal/a;->b:Ljava/lang/String;

    const-string v1, "start unexpected adapter type"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/internal/a;->p:Lcom/facebook/ads/internal/b/a;

    check-cast v0, Lcom/facebook/ads/internal/b/k;

    iget v1, p0, Lcom/facebook/ads/internal/a;->y:I

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/b/k;->a(I)V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/k;->a()Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/internal/a;->p:Lcom/facebook/ads/internal/b/a;

    check-cast v0, Lcom/facebook/ads/internal/b/ah;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ah;->g()Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/ads/internal/a;->p:Lcom/facebook/ads/internal/b/a;

    check-cast v0, Lcom/facebook/ads/internal/b/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/h;->g()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ad is not ready or already displayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b/f;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/b/f;->a(Lcom/facebook/ads/internal/b/h;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/ads/internal/a;->q:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/a;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/b/f;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/a;->k()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/ads/internal/a;->p:Lcom/facebook/ads/internal/b/a;

    check-cast v0, Lcom/facebook/ads/internal/b/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/d;->a()Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/a;->l()V

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/a;->g()V

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/facebook/ads/internal/a;->n:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/a;->l()V

    iget-object p1, p0, Lcom/facebook/ads/internal/a;->p:Lcom/facebook/ads/internal/b/a;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/b/a;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/a;->f:Lcom/facebook/ads/internal/p/c;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/p/c;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/ads/internal/a;->q:Landroid/view/View;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/a;->n:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/a;->b(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/a;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/a;->l()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/a;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/a;->k()V

    return-void
.end method
