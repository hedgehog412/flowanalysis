.class public Landroid/support/v4/a/h;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/arch/lifecycle/c;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/h$a;,
        Landroid/support/v4/a/h$c;,
        Landroid/support/v4/a/h$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/g/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/k",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field static final j:Ljava/lang/Object;


# instance fields
.field A:Landroid/support/v4/a/n;

.field B:Landroid/support/v4/a/l;

.field C:Landroid/support/v4/a/n;

.field D:Landroid/support/v4/a/o;

.field E:Landroid/support/v4/a/h;

.field F:I

.field G:I

.field H:Ljava/lang/String;

.field I:Z

.field J:Z

.field K:Z

.field L:Z

.field M:Z

.field N:Z

.field O:Z

.field P:Landroid/view/ViewGroup;

.field Q:Landroid/view/View;

.field R:Landroid/view/View;

.field S:Z

.field T:Z

.field U:Landroid/support/v4/a/v;

.field V:Z

.field W:Z

.field X:Landroid/support/v4/a/h$a;

.field Y:Z

.field Z:Z

.field aa:F

.field ab:Landroid/view/LayoutInflater;

.field ac:Z

.field ad:Landroid/arch/lifecycle/d;

.field k:I

.field l:Landroid/os/Bundle;

.field m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field n:I

.field o:Ljava/lang/String;

.field p:Landroid/os/Bundle;

.field q:Landroid/support/v4/a/h;

.field r:I

.field s:I

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    new-instance v0, Landroid/support/v4/g/k;

    invoke-direct {v0}, Landroid/support/v4/g/k;-><init>()V

    sput-object v0, Landroid/support/v4/a/h;->a:Landroid/support/v4/g/k;

    .line 195
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/a/h;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/a/h;->k:I

    .line 211
    iput v1, p0, Landroid/support/v4/a/h;->n:I

    .line 223
    iput v1, p0, Landroid/support/v4/a/h;->r:I

    .line 299
    iput-boolean v2, p0, Landroid/support/v4/a/h;->N:Z

    .line 318
    iput-boolean v2, p0, Landroid/support/v4/a/h;->T:Z

    .line 351
    new-instance v0, Landroid/arch/lifecycle/d;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/d;-><init>(Landroid/arch/lifecycle/c;)V

    iput-object v0, p0, Landroid/support/v4/a/h;->ad:Landroid/arch/lifecycle/d;

    .line 427
    return-void
.end method

.method private Y()Landroid/support/v4/a/h$a;
    .locals 1

    .prologue
    .line 2657
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    if-nez v0, :cond_0

    .line 2658
    new-instance v0, Landroid/support/v4/a/h$a;

    invoke-direct {v0}, Landroid/support/v4/a/h$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    .line 2660
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/a/h;
    .locals 4

    .prologue
    .line 453
    :try_start_0
    sget-object v0, Landroid/support/v4/a/h;->a:Landroid/support/v4/g/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 454
    if-nez v0, :cond_0

    .line 456
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 457
    sget-object v1, Landroid/support/v4/a/h;->a:Landroid/support/v4/g/k;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/g/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    .line 460
    if-eqz p2, :cond_1

    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 462
    invoke-virtual {v0, p2}, Landroid/support/v4/a/h;->g(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 464
    :cond_1
    return-object v0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    new-instance v1, Landroid/support/v4/a/h$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/a/h$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 469
    :catch_1
    move-exception v0

    .line 470
    new-instance v1, Landroid/support/v4/a/h$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/a/h$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 473
    :catch_2
    move-exception v0

    .line 474
    new-instance v1, Landroid/support/v4/a/h$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/a/h$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 477
    :catch_3
    move-exception v0

    .line 478
    new-instance v1, Landroid/support/v4/a/h$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": could not find Fragment constructor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/a/h$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 480
    :catch_4
    move-exception v0

    .line 481
    new-instance v1, Landroid/support/v4/a/h$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": calling Fragment constructor caused an exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/a/h$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 496
    :try_start_0
    sget-object v0, Landroid/support/v4/a/h;->a:Landroid/support/v4/g/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 497
    if-nez v0, :cond_0

    .line 499
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 500
    sget-object v1, Landroid/support/v4/a/h;->a:Landroid/support/v4/g/k;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/g/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    :cond_0
    const-class v1, Landroid/support/v4/a/h;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 504
    :goto_0
    return v0

    .line 503
    :catch_0
    move-exception v0

    .line 504
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2196
    iget-object v1, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    if-nez v1, :cond_1

    .line 2203
    :goto_0
    if-eqz v0, :cond_0

    .line 2204
    invoke-interface {v0}, Landroid/support/v4/a/h$c;->a()V

    .line 2206
    :cond_0
    return-void

    .line 2199
    :cond_1
    iget-object v1, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v4/a/h$a;->i:Z

    .line 2200
    iget-object v1, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    iget-object v1, v1, Landroid/support/v4/a/h$a;->j:Landroid/support/v4/a/h$c;

    .line 2201
    iget-object v2, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    iput-object v0, v2, Landroid/support/v4/a/h$a;->j:Landroid/support/v4/a/h$c;

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v4/a/h;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Landroid/support/v4/a/h;->b()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 2103
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    invoke-static {v0}, Landroid/support/v4/a/h$a;->g(Landroid/support/v4/a/h$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2104
    :goto_0
    return v0

    .line 2103
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    .line 2104
    invoke-static {v0}, Landroid/support/v4/a/h$a;->g(Landroid/support/v4/a/h$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 2128
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    invoke-static {v0}, Landroid/support/v4/a/h$a;->h(Landroid/support/v4/a/h$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2129
    :goto_0
    return v0

    .line 2128
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    .line 2129
    invoke-static {v0}, Landroid/support/v4/a/h$a;->h(Landroid/support/v4/a/h$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public C()V
    .locals 2

    .prologue
    .line 2177
    iget-object v0, p0, Landroid/support/v4/a/h;->A:Landroid/support/v4/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/h;->A:Landroid/support/v4/a/n;

    iget-object v0, v0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    if-nez v0, :cond_1

    .line 2178
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/a/h;->Y()Landroid/support/v4/a/h$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/a/h$a;->i:Z

    .line 2189
    :goto_0
    return-void

    .line 2179
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/a/h;->A:Landroid/support/v4/a/n;

    iget-object v1, v1, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    invoke-virtual {v1}, Landroid/support/v4/a/l;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2180
    iget-object v0, p0, Landroid/support/v4/a/h;->A:Landroid/support/v4/a/n;

    iget-object v0, v0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    invoke-virtual {v0}, Landroid/support/v4/a/l;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/support/v4/a/h$1;

    invoke-direct {v1, p0}, Landroid/support/v4/a/h$1;-><init>(Landroid/support/v4/a/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2187
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/a/h;->b()V

    goto :goto_0
.end method

.method D()V
    .locals 3

    .prologue
    .line 2307
    iget-object v0, p0, Landroid/support/v4/a/h;->B:Landroid/support/v4/a/l;

    if-nez v0, :cond_0

    .line 2308
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2310
    :cond_0
    new-instance v0, Landroid/support/v4/a/n;

    invoke-direct {v0}, Landroid/support/v4/a/n;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    .line 2311
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    iget-object v1, p0, Landroid/support/v4/a/h;->B:Landroid/support/v4/a/l;

    new-instance v2, Landroid/support/v4/a/h$2;

    invoke-direct {v2, p0}, Landroid/support/v4/a/h$2;-><init>(Landroid/support/v4/a/h;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/l;Landroid/support/v4/a/j;Landroid/support/v4/a/h;)V

    .line 2331
    return-void
.end method

.method E()V
    .locals 3

    .prologue
    .line 2374
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    if-eqz v0, :cond_0

    .line 2375
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->l()V

    .line 2376
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->f()Z

    .line 2378
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/a/h;->k:I

    .line 2379
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/h;->O:Z

    .line 2380
    invoke-virtual {p0}, Landroid/support/v4/a/h;->d()V

    .line 2381
    iget-boolean v0, p0, Landroid/support/v4/a/h;->O:Z

    if-nez v0, :cond_1

    .line 2382
    new-instance v0, Landroid/support/v4/a/am;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/am;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2385
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    if-eqz v0, :cond_2

    .line 2386
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->o()V

    .line 2388
    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/h;->U:Landroid/support/v4/a/v;

    if-eqz v0, :cond_3

    .line 2389
    iget-object v0, p0, Landroid/support/v4/a/h;->U:Landroid/support/v4/a/v;

    invoke-virtual {v0}, Landroid/support/v4/a/v;->g()V

    .line 2391
    :cond_3
    iget-object v0, p0, Landroid/support/v4/a/h;->ad:Landroid/arch/lifecycle/d;

    sget-object v1, Landroid/arch/lifecycle/b$a;->ON_START:Landroid/arch/lifecycle/b$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/d;->a(Landroid/arch/lifecycle/b$a;)V

    .line 2392
    return-void
.end method

.method F()V
    .locals 3

    .prologue
    .line 2395
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    if-eqz v0, :cond_0

    .line 2396
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->l()V

    .line 2397
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->f()Z

    .line 2399
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Landroid/support/v4/a/h;->k:I

    .line 2400
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/h;->O:Z

    .line 2401
    invoke-virtual {p0}, Landroid/support/v4/a/h;->p()V

    .line 2402
    iget-boolean v0, p0, Landroid/support/v4/a/h;->O:Z

    if-nez v0, :cond_1

    .line 2403
    new-instance v0, Landroid/support/v4/a/am;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/am;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2406
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    if-eqz v0, :cond_2

    .line 2407
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->p()V

    .line 2408
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->f()Z

    .line 2410
    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/h;->ad:Landroid/arch/lifecycle/d;

    sget-object v1, Landroid/arch/lifecycle/b$a;->ON_RESUME:Landroid/arch/lifecycle/b$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/d;->a(Landroid/arch/lifecycle/b$a;)V

    .line 2411
    return-void
.end method

.method G()V
    .locals 1

    .prologue
    .line 2414
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    if-eqz v0, :cond_0

    .line 2415
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->l()V

    .line 2417
    :cond_0
    return-void
.end method

.method H()V
    .locals 1

    .prologue
    .line 2441
    invoke-virtual {p0}, Landroid/support/v4/a/h;->onLowMemory()V

    .line 2442
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    if-eqz v0, :cond_0

    .line 2443
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->v()V

    .line 2445
    :cond_0
    return-void
.end method

.method I()V
    .locals 3

    .prologue
    .line 2536
    iget-object v0, p0, Landroid/support/v4/a/h;->ad:Landroid/arch/lifecycle/d;

    sget-object v1, Landroid/arch/lifecycle/b$a;->ON_PAUSE:Landroid/arch/lifecycle/b$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/d;->a(Landroid/arch/lifecycle/b$a;)V

    .line 2537
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    if-eqz v0, :cond_0

    .line 2538
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->q()V

    .line 2540
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/a/h;->k:I

    .line 2541
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/h;->O:Z

    .line 2542
    invoke-virtual {p0}, Landroid/support/v4/a/h;->q()V

    .line 2543
    iget-boolean v0, p0, Landroid/support/v4/a/h;->O:Z

    if-nez v0, :cond_1

    .line 2544
    new-instance v0, Landroid/support/v4/a/am;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/am;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2547
    :cond_1
    return-void
.end method

.method J()V
    .locals 3

    .prologue
    .line 2550
    iget-object v0, p0, Landroid/support/v4/a/h;->ad:Landroid/arch/lifecycle/d;

    sget-object v1, Landroid/arch/lifecycle/b$a;->ON_STOP:Landroid/arch/lifecycle/b$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/d;->a(Landroid/arch/lifecycle/b$a;)V

    .line 2551
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    if-eqz v0, :cond_0

    .line 2552
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->r()V

    .line 2554
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v4/a/h;->k:I

    .line 2555
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/h;->O:Z

    .line 2556
    invoke-virtual {p0}, Landroid/support/v4/a/h;->e()V

    .line 2557
    iget-boolean v0, p0, Landroid/support/v4/a/h;->O:Z

    if-nez v0, :cond_1

    .line 2558
    new-instance v0, Landroid/support/v4/a/am;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/am;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2561
    :cond_1
    return-void
.end method

.method K()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2564
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    if-eqz v0, :cond_0

    .line 2565
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->s()V

    .line 2567
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/a/h;->k:I

    .line 2568
    iget-boolean v0, p0, Landroid/support/v4/a/h;->V:Z

    if-eqz v0, :cond_2

    .line 2569
    iput-boolean v3, p0, Landroid/support/v4/a/h;->V:Z

    .line 2570
    iget-boolean v0, p0, Landroid/support/v4/a/h;->W:Z

    if-nez v0, :cond_1

    .line 2571
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/h;->W:Z

    .line 2572
    iget-object v0, p0, Landroid/support/v4/a/h;->B:Landroid/support/v4/a/l;

    iget-object v1, p0, Landroid/support/v4/a/h;->o:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/a/h;->V:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/a/l;->a(Ljava/lang/String;ZZ)Landroid/support/v4/a/v;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/h;->U:Landroid/support/v4/a/v;

    .line 2574
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/h;->U:Landroid/support/v4/a/v;

    if-eqz v0, :cond_2

    .line 2575
    iget-object v0, p0, Landroid/support/v4/a/h;->B:Landroid/support/v4/a/l;

    invoke-virtual {v0}, Landroid/support/v4/a/l;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2576
    iget-object v0, p0, Landroid/support/v4/a/h;->U:Landroid/support/v4/a/v;

    invoke-virtual {v0}, Landroid/support/v4/a/v;->d()V

    .line 2582
    :cond_2
    :goto_0
    return-void

    .line 2578
    :cond_3
    iget-object v0, p0, Landroid/support/v4/a/h;->U:Landroid/support/v4/a/v;

    invoke-virtual {v0}, Landroid/support/v4/a/v;->c()V

    goto :goto_0
.end method

.method L()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2585
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    if-eqz v0, :cond_0

    .line 2586
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->t()V

    .line 2588
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/a/h;->k:I

    .line 2589
    iput-boolean v1, p0, Landroid/support/v4/a/h;->O:Z

    .line 2590
    invoke-virtual {p0}, Landroid/support/v4/a/h;->f()V

    .line 2591
    iget-boolean v0, p0, Landroid/support/v4/a/h;->O:Z

    if-nez v0, :cond_1

    .line 2592
    new-instance v0, Landroid/support/v4/a/am;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/am;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2595
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/h;->U:Landroid/support/v4/a/v;

    if-eqz v0, :cond_2

    .line 2596
    iget-object v0, p0, Landroid/support/v4/a/h;->U:Landroid/support/v4/a/v;

    invoke-virtual {v0}, Landroid/support/v4/a/v;->f()V

    .line 2598
    :cond_2
    iput-boolean v1, p0, Landroid/support/v4/a/h;->y:Z

    .line 2599
    return-void
.end method

.method M()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2602
    iget-object v0, p0, Landroid/support/v4/a/h;->ad:Landroid/arch/lifecycle/d;

    sget-object v1, Landroid/arch/lifecycle/b$a;->ON_DESTROY:Landroid/arch/lifecycle/b$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/d;->a(Landroid/arch/lifecycle/b$a;)V

    .line 2603
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    if-eqz v0, :cond_0

    .line 2604
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->u()V

    .line 2606
    :cond_0
    iput v2, p0, Landroid/support/v4/a/h;->k:I

    .line 2607
    iput-boolean v2, p0, Landroid/support/v4/a/h;->O:Z

    .line 2608
    iput-boolean v2, p0, Landroid/support/v4/a/h;->ac:Z

    .line 2609
    invoke-virtual {p0}, Landroid/support/v4/a/h;->r()V

    .line 2610
    iget-boolean v0, p0, Landroid/support/v4/a/h;->O:Z

    if-nez v0, :cond_1

    .line 2611
    new-instance v0, Landroid/support/v4/a/am;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/am;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2614
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    .line 2615
    return-void
.end method

.method N()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2618
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/h;->O:Z

    .line 2619
    invoke-virtual {p0}, Landroid/support/v4/a/h;->c()V

    .line 2620
    iput-object v1, p0, Landroid/support/v4/a/h;->ab:Landroid/view/LayoutInflater;

    .line 2621
    iget-boolean v0, p0, Landroid/support/v4/a/h;->O:Z

    if-nez v0, :cond_0

    .line 2622
    new-instance v0, Landroid/support/v4/a/am;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/am;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2629
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    if-eqz v0, :cond_2

    .line 2630
    iget-boolean v0, p0, Landroid/support/v4/a/h;->L:Z

    if-nez v0, :cond_1

    .line 2631
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2634
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->u()V

    .line 2635
    iput-object v1, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    .line 2637
    :cond_2
    return-void
.end method

.method O()I
    .locals 1

    .prologue
    .line 2664
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    if-nez v0, :cond_0

    .line 2665
    const/4 v0, 0x0

    .line 2667
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    iget v0, v0, Landroid/support/v4/a/h$a;->d:I

    goto :goto_0
.end method

.method P()I
    .locals 1

    .prologue
    .line 2678
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    if-nez v0, :cond_0

    .line 2679
    const/4 v0, 0x0

    .line 2681
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    iget v0, v0, Landroid/support/v4/a/h$a;->e:I

    goto :goto_0
.end method

.method Q()I
    .locals 1

    .prologue
    .line 2694
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    if-nez v0, :cond_0

    .line 2695
    const/4 v0, 0x0

    .line 2697
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    iget v0, v0, Landroid/support/v4/a/h$a;->f:I

    goto :goto_0
.end method

.method R()Landroid/support/v4/a/al;
    .locals 1

    .prologue
    .line 2701
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    if-nez v0, :cond_0

    .line 2702
    const/4 v0, 0x0

    .line 2704
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    iget-object v0, v0, Landroid/support/v4/a/h$a;->g:Landroid/support/v4/a/al;

    goto :goto_0
.end method

.method S()Landroid/support/v4/a/al;
    .locals 1

    .prologue
    .line 2708
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    if-nez v0, :cond_0

    .line 2709
    const/4 v0, 0x0

    .line 2711
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    iget-object v0, v0, Landroid/support/v4/a/h$a;->h:Landroid/support/v4/a/al;

    goto :goto_0
.end method

.method T()Landroid/view/View;
    .locals 1

    .prologue
    .line 2715
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    if-nez v0, :cond_0

    .line 2716
    const/4 v0, 0x0

    .line 2718
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    iget-object v0, v0, Landroid/support/v4/a/h$a;->a:Landroid/view/View;

    goto :goto_0
.end method

.method U()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 2730
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    if-nez v0, :cond_0

    .line 2731
    const/4 v0, 0x0

    .line 2733
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    iget-object v0, v0, Landroid/support/v4/a/h$a;->b:Landroid/animation/Animator;

    goto :goto_0
.end method

.method V()I
    .locals 1

    .prologue
    .line 2737
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    if-nez v0, :cond_0

    .line 2738
    const/4 v0, 0x0

    .line 2740
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    iget v0, v0, Landroid/support/v4/a/h$a;->c:I

    goto :goto_0
.end method

.method W()Z
    .locals 1

    .prologue
    .line 2748
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    if-nez v0, :cond_0

    .line 2749
    const/4 v0, 0x0

    .line 2751
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    iget-boolean v0, v0, Landroid/support/v4/a/h$a;->i:Z

    goto :goto_0
.end method

.method X()Z
    .locals 1

    .prologue
    .line 2755
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    if-nez v0, :cond_0

    .line 2756
    const/4 v0, 0x0

    .line 2758
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    iget-boolean v0, v0, Landroid/support/v4/a/h$a;->k:Z

    goto :goto_0
.end method

.method public a()Landroid/arch/lifecycle/b;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Landroid/support/v4/a/h;->ad:Landroid/arch/lifecycle/d;

    return-object v0
.end method

.method a(Ljava/lang/String;)Landroid/support/v4/a/h;
    .locals 1

    .prologue
    .line 2297
    iget-object v0, p0, Landroid/support/v4/a/h;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2303
    :goto_0
    return-object p0

    .line 2300
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    if-eqz v0, :cond_1

    .line 2301
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/n;->b(Ljava/lang/String;)Landroid/support/v4/a/h;

    move-result-object p0

    goto :goto_0

    .line 2303
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1475
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 1376
    const/4 v0, 0x0

    return-object v0
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 2671
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 2675
    :goto_0
    return-void

    .line 2674
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/a/h;->Y()Landroid/support/v4/a/h$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/a/h$a;->d:I

    goto :goto_0
.end method

.method a(II)V
    .locals 1

    .prologue
    .line 2685
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2691
    :goto_0
    return-void

    .line 2688
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/a/h;->Y()Landroid/support/v4/a/h$a;

    .line 2689
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    iput p1, v0, Landroid/support/v4/a/h$a;->e:I

    .line 2690
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    iput p2, v0, Landroid/support/v4/a/h$a;->f:I

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1060
    return-void
.end method

.method final a(ILandroid/support/v4/a/h;)V
    .locals 2

    .prologue
    .line 522
    iput p1, p0, Landroid/support/v4/a/h;->n:I

    .line 523
    if-eqz p2, :cond_0

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/a/h;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/a/h;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/h;->o:Ljava/lang/String;

    .line 528
    :goto_0
    return-void

    .line 526
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:fragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/a/h;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/h;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 1162
    return-void
.end method

.method a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2726
    invoke-direct {p0}, Landroid/support/v4/a/h;->Y()Landroid/support/v4/a/h$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/a/h$a;->b:Landroid/animation/Animator;

    .line 2727
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1357
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/h;->O:Z

    .line 1358
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1319
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/h;->O:Z

    .line 1320
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1340
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/h;->O:Z

    .line 1341
    iget-object v0, p0, Landroid/support/v4/a/h;->B:Landroid/support/v4/a/l;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1342
    :goto_0
    if-eqz v0, :cond_0

    .line 1343
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/a/h;->O:Z

    .line 1344
    invoke-virtual {p0, v0}, Landroid/support/v4/a/h;->a(Landroid/app/Activity;)V

    .line 1346
    :cond_0
    return-void

    .line 1341
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/h;->B:Landroid/support/v4/a/l;

    invoke-virtual {v0}, Landroid/support/v4/a/l;->f()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1302
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/h;->O:Z

    .line 1303
    iget-object v0, p0, Landroid/support/v4/a/h;->B:Landroid/support/v4/a/l;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1304
    :goto_0
    if-eqz v0, :cond_0

    .line 1305
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/a/h;->O:Z

    .line 1306
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v4/a/h;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 1308
    :cond_0
    return-void

    .line 1303
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/h;->B:Landroid/support/v4/a/l;

    invoke-virtual {v0}, Landroid/support/v4/a/l;->f()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1025
    iget-object v0, p0, Landroid/support/v4/a/h;->B:Landroid/support/v4/a/l;

    if-nez v0, :cond_0

    .line 1026
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1028
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/h;->B:Landroid/support/v4/a/l;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/a/l;->a(Landroid/support/v4/a/h;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1029
    return-void
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 2434
    invoke-virtual {p0, p1}, Landroid/support/v4/a/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2435
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    if-eqz v0, :cond_0

    .line 2436
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/n;->a(Landroid/content/res/Configuration;)V

    .line 2438
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1418
    iput-boolean v1, p0, Landroid/support/v4/a/h;->O:Z

    .line 1419
    invoke-virtual {p0, p1}, Landroid/support/v4/a/h;->j(Landroid/os/Bundle;)V

    .line 1420
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    .line 1421
    invoke-virtual {v0, v1}, Landroid/support/v4/a/n;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1422
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->m()V

    .line 1424
    :cond_0
    return-void
.end method

.method a(Landroid/support/v4/a/h$c;)V
    .locals 3

    .prologue
    .line 2640
    invoke-direct {p0}, Landroid/support/v4/a/h;->Y()Landroid/support/v4/a/h$a;

    .line 2641
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    iget-object v0, v0, Landroid/support/v4/a/h$a;->j:Landroid/support/v4/a/h$c;

    if-ne p1, v0, :cond_1

    .line 2654
    :cond_0
    :goto_0
    return-void

    .line 2644
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    iget-object v0, v0, Landroid/support/v4/a/h$a;->j:Landroid/support/v4/a/h$c;

    if-eqz v0, :cond_2

    .line 2645
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2648
    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    iget-boolean v0, v0, Landroid/support/v4/a/h$a;->i:Z

    if-eqz v0, :cond_3

    .line 2649
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    iput-object p1, v0, Landroid/support/v4/a/h$a;->j:Landroid/support/v4/a/h$c;

    .line 2651
    :cond_3
    if-eqz p1, :cond_0

    .line 2652
    invoke-interface {p1}, Landroid/support/v4/a/h$c;->b()V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/a/h;)V
    .locals 0

    .prologue
    .line 1332
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1741
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 1724
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2722
    invoke-direct {p0}, Landroid/support/v4/a/h;->Y()Landroid/support/v4/a/h$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/a/h$a;->a:Landroid/view/View;

    .line 2723
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1489
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2218
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2219
    iget v0, p0, Landroid/support/v4/a/h;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2220
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2221
    iget v0, p0, Landroid/support/v4/a/h;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2222
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/h;->H:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2223
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/h;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2224
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/h;->n:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2225
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/h;->o:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2226
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/h;->z:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2227
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/h;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2228
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/h;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2229
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/h;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2230
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/h;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2231
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/h;->I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2232
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/h;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2233
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/h;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2234
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/h;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2235
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/h;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2236
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/h;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2237
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/h;->T:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2238
    iget-object v0, p0, Landroid/support/v4/a/h;->A:Landroid/support/v4/a/n;

    if-eqz v0, :cond_0

    .line 2239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2240
    iget-object v0, p0, Landroid/support/v4/a/h;->A:Landroid/support/v4/a/n;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2242
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/h;->B:Landroid/support/v4/a/l;

    if-eqz v0, :cond_1

    .line 2243
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2244
    iget-object v0, p0, Landroid/support/v4/a/h;->B:Landroid/support/v4/a/l;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2246
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/h;->E:Landroid/support/v4/a/h;

    if-eqz v0, :cond_2

    .line 2247
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2248
    iget-object v0, p0, Landroid/support/v4/a/h;->E:Landroid/support/v4/a/h;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2250
    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/h;->p:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 2251
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/h;->p:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2253
    :cond_3
    iget-object v0, p0, Landroid/support/v4/a/h;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2254
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2255
    iget-object v0, p0, Landroid/support/v4/a/h;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2257
    :cond_4
    iget-object v0, p0, Landroid/support/v4/a/h;->m:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 2258
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2259
    iget-object v0, p0, Landroid/support/v4/a/h;->m:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2261
    :cond_5
    iget-object v0, p0, Landroid/support/v4/a/h;->q:Landroid/support/v4/a/h;

    if-eqz v0, :cond_6

    .line 2262
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/h;->q:Landroid/support/v4/a/h;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 2263
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2264
    iget v0, p0, Landroid/support/v4/a/h;->s:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2266
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/a/h;->O()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2267
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/a/h;->O()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2269
    :cond_7
    iget-object v0, p0, Landroid/support/v4/a/h;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 2270
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/h;->P:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2272
    :cond_8
    iget-object v0, p0, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2273
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2275
    :cond_9
    iget-object v0, p0, Landroid/support/v4/a/h;->R:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2276
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2278
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/a/h;->T()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2279
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2280
    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2281
    invoke-virtual {p0}, Landroid/support/v4/a/h;->T()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2282
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2283
    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2284
    invoke-virtual {p0}, Landroid/support/v4/a/h;->V()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2286
    :cond_b
    iget-object v0, p0, Landroid/support/v4/a/h;->U:Landroid/support/v4/a/v;

    if-eqz v0, :cond_c

    .line 2287
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2288
    iget-object v0, p0, Landroid/support/v4/a/h;->U:Landroid/support/v4/a/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/a/v;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2290
    :cond_c
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    if-eqz v0, :cond_d

    .line 2291
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2292
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/a/n;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2294
    :cond_d
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1772
    const/4 v0, 0x0

    return v0
.end method

.method public b(IZI)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 1396
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 1201
    invoke-virtual {p0, p1}, Landroid/support/v4/a/h;->i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 2350
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    if-eqz v0, :cond_0

    .line 2351
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->l()V

    .line 2353
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/h;->y:Z

    .line 2354
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/a/h;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 2744
    invoke-direct {p0}, Landroid/support/v4/a/h;->Y()Landroid/support/v4/a/h$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/a/h$a;->c:I

    .line 2745
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1783
    return-void
.end method

.method b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .prologue
    .line 2457
    const/4 v0, 0x0

    .line 2458
    iget-boolean v1, p0, Landroid/support/v4/a/h;->I:Z

    if-nez v1, :cond_1

    .line 2459
    iget-boolean v1, p0, Landroid/support/v4/a/h;->M:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/a/h;->N:Z

    if-eqz v1, :cond_0

    .line 2460
    const/4 v0, 0x1

    .line 2461
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/a/h;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2463
    :cond_0
    iget-object v1, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    if-eqz v1, :cond_1

    .line 2464
    iget-object v1, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/a/n;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2467
    :cond_1
    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1850
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1707
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/h;->O:Z

    .line 1708
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 887
    return-void
.end method

.method c(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 2471
    const/4 v0, 0x0

    .line 2472
    iget-boolean v1, p0, Landroid/support/v4/a/h;->I:Z

    if-nez v1, :cond_1

    .line 2473
    iget-boolean v1, p0, Landroid/support/v4/a/h;->M:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/a/h;->N:Z

    if-eqz v1, :cond_0

    .line 2474
    const/4 v0, 0x1

    .line 2475
    invoke-virtual {p0, p1}, Landroid/support/v4/a/h;->a(Landroid/view/Menu;)V

    .line 2477
    :cond_0
    iget-object v1, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    if-eqz v1, :cond_1

    .line 2478
    iget-object v1, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v1, p1}, Landroid/support/v4/a/n;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2481
    :cond_1
    return v0
.end method

.method c(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2485
    iget-boolean v1, p0, Landroid/support/v4/a/h;->I:Z

    if-nez v1, :cond_2

    .line 2486
    iget-boolean v1, p0, Landroid/support/v4/a/h;->M:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v4/a/h;->N:Z

    if-eqz v1, :cond_1

    .line 2487
    invoke-virtual {p0, p1}, Landroid/support/v4/a/h;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2497
    :cond_0
    :goto_0
    return v0

    .line 2491
    :cond_1
    iget-object v1, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    if-eqz v1, :cond_2

    .line 2492
    iget-object v1, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v1, p1}, Landroid/support/v4/a/n;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2497
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1543
    iput-boolean v1, p0, Landroid/support/v4/a/h;->O:Z

    .line 1545
    iget-boolean v0, p0, Landroid/support/v4/a/h;->V:Z

    if-nez v0, :cond_0

    .line 1546
    iput-boolean v1, p0, Landroid/support/v4/a/h;->V:Z

    .line 1547
    iget-boolean v0, p0, Landroid/support/v4/a/h;->W:Z

    if-nez v0, :cond_1

    .line 1548
    iput-boolean v1, p0, Landroid/support/v4/a/h;->W:Z

    .line 1549
    iget-object v0, p0, Landroid/support/v4/a/h;->B:Landroid/support/v4/a/l;

    iget-object v1, p0, Landroid/support/v4/a/h;->o:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/a/h;->V:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/a/l;->a(Ljava/lang/String;ZZ)Landroid/support/v4/a/v;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/h;->U:Landroid/support/v4/a/v;

    .line 1554
    :cond_0
    :goto_0
    return-void

    .line 1550
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/h;->U:Landroid/support/v4/a/v;

    if-eqz v0, :cond_0

    .line 1551
    iget-object v0, p0, Landroid/support/v4/a/h;->U:Landroid/support/v4/a/v;

    invoke-virtual {v0}, Landroid/support/v4/a/v;->b()V

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1517
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/h;->O:Z

    .line 1518
    return-void
.end method

.method d(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 2515
    iget-boolean v0, p0, Landroid/support/v4/a/h;->I:Z

    if-nez v0, :cond_1

    .line 2516
    iget-boolean v0, p0, Landroid/support/v4/a/h;->M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/a/h;->N:Z

    if-eqz v0, :cond_0

    .line 2517
    invoke-virtual {p0, p1}, Landroid/support/v4/a/h;->b(Landroid/view/Menu;)V

    .line 2519
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    if-eqz v0, :cond_1

    .line 2520
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/n;->b(Landroid/view/Menu;)V

    .line 2523
    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 1597
    return-void
.end method

.method d(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2501
    iget-boolean v1, p0, Landroid/support/v4/a/h;->I:Z

    if-nez v1, :cond_2

    .line 2502
    invoke-virtual {p0, p1}, Landroid/support/v4/a/h;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2511
    :cond_0
    :goto_0
    return v0

    .line 2505
    :cond_1
    iget-object v1, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    if-eqz v1, :cond_2

    .line 2506
    iget-object v1, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v1, p1}, Landroid/support/v4/a/n;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2511
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1631
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/h;->O:Z

    .line 1632
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1587
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 1606
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 538
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1651
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/h;->O:Z

    .line 1652
    return-void
.end method

.method final f(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 509
    iget-object v0, p0, Landroid/support/v4/a/h;->m:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Landroid/support/v4/a/h;->R:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/a/h;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 511
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/a/h;->m:Landroid/util/SparseArray;

    .line 513
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/h;->O:Z

    .line 514
    invoke-virtual {p0, p1}, Landroid/support/v4/a/h;->k(Landroid/os/Bundle;)V

    .line 515
    iget-boolean v0, p0, Landroid/support/v4/a/h;->O:Z

    if-nez v0, :cond_1

    .line 516
    new-instance v0, Landroid/support/v4/a/am;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/am;-><init>(Ljava/lang/String;)V

    throw v0

    .line 519
    :cond_1
    return-void
.end method

.method f(Z)V
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0, p1}, Landroid/support/v4/a/h;->d(Z)V

    .line 2421
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    if-eqz v0, :cond_0

    .line 2422
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/n;->a(Z)V

    .line 2424
    :cond_0
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 592
    iget v0, p0, Landroid/support/v4/a/h;->n:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/a/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active and state has been saved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 595
    :cond_0
    iput-object p1, p0, Landroid/support/v4/a/h;->p:Landroid/os/Bundle;

    .line 596
    return-void
.end method

.method g(Z)V
    .locals 1

    .prologue
    .line 2427
    invoke-virtual {p0, p1}, Landroid/support/v4/a/h;->e(Z)V

    .line 2428
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    if-eqz v0, :cond_0

    .line 2429
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/n;->b(Z)V

    .line 2431
    :cond_0
    return-void
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 531
    iget v0, p0, Landroid/support/v4/a/h;->z:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method h(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 1231
    invoke-virtual {p0, p1}, Landroid/support/v4/a/h;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1232
    iput-object v0, p0, Landroid/support/v4/a/h;->ab:Landroid/view/LayoutInflater;

    .line 1233
    iget-object v0, p0, Landroid/support/v4/a/h;->ab:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method h(Z)V
    .locals 1

    .prologue
    .line 2762
    invoke-direct {p0}, Landroid/support/v4/a/h;->Y()Landroid/support/v4/a/h$a;

    move-result-object v0

    iput-boolean p1, v0, Landroid/support/v4/a/h$a;->k:Z

    .line 2763
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Landroid/support/v4/a/h;->A:Landroid/support/v4/a/n;

    if-nez v0, :cond_0

    .line 616
    const/4 v0, 0x0

    .line 618
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/h;->A:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 545
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Landroid/support/v4/a/i;
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Landroid/support/v4/a/h;->B:Landroid/support/v4/a/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/h;->B:Landroid/support/v4/a/l;

    invoke-virtual {v0}, Landroid/support/v4/a/l;->f()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/i;

    goto :goto_0
.end method

.method public i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1248
    iget-object v0, p0, Landroid/support/v4/a/h;->B:Landroid/support/v4/a/l;

    if-nez v0, :cond_0

    .line 1249
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1252
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/h;->B:Landroid/support/v4/a/l;

    invoke-virtual {v0}, Landroid/support/v4/a/l;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1253
    invoke-virtual {p0}, Landroid/support/v4/a/h;->l()Landroid/support/v4/a/m;

    .line 1254
    iget-object v1, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v1}, Landroid/support/v4/a/n;->x()Landroid/view/LayoutInflater$Factory2;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/h/e;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 1255
    return-object v0
.end method

.method public final j()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 714
    iget-object v0, p0, Landroid/support/v4/a/h;->B:Landroid/support/v4/a/l;

    if-nez v0, :cond_0

    .line 715
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 717
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/h;->B:Landroid/support/v4/a/l;

    invoke-virtual {v0}, Landroid/support/v4/a/l;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method j(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1439
    if-eqz p1, :cond_1

    .line 1440
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1442
    if-eqz v0, :cond_1

    .line 1443
    iget-object v1, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    if-nez v1, :cond_0

    .line 1444
    invoke-virtual {p0}, Landroid/support/v4/a/h;->D()V

    .line 1446
    :cond_0
    iget-object v1, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    iget-object v2, p0, Landroid/support/v4/a/h;->D:Landroid/support/v4/a/o;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/a/n;->a(Landroid/os/Parcelable;Landroid/support/v4/a/o;)V

    .line 1447
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/a/h;->D:Landroid/support/v4/a/o;

    .line 1448
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->m()V

    .line 1451
    :cond_1
    return-void
.end method

.method public final k()Landroid/support/v4/a/m;
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Landroid/support/v4/a/h;->A:Landroid/support/v4/a/n;

    return-object v0
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1533
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/h;->O:Z

    .line 1534
    return-void
.end method

.method public final l()Landroid/support/v4/a/m;
    .locals 2

    .prologue
    .line 772
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    if-nez v0, :cond_0

    .line 773
    invoke-virtual {p0}, Landroid/support/v4/a/h;->D()V

    .line 774
    iget v0, p0, Landroid/support/v4/a/h;->k:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 775
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->p()V

    .line 784
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    return-object v0

    .line 776
    :cond_1
    iget v0, p0, Landroid/support/v4/a/h;->k:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 777
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->o()V

    goto :goto_0

    .line 778
    :cond_2
    iget v0, p0, Landroid/support/v4/a/h;->k:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 779
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->n()V

    goto :goto_0

    .line 780
    :cond_3
    iget v0, p0, Landroid/support/v4/a/h;->k:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 781
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->m()V

    goto :goto_0
.end method

.method l(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2334
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    if-eqz v0, :cond_0

    .line 2335
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->l()V

    .line 2337
    :cond_0
    iput v1, p0, Landroid/support/v4/a/h;->k:I

    .line 2338
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/h;->O:Z

    .line 2339
    invoke-virtual {p0, p1}, Landroid/support/v4/a/h;->a(Landroid/os/Bundle;)V

    .line 2340
    iput-boolean v1, p0, Landroid/support/v4/a/h;->ac:Z

    .line 2341
    iget-boolean v0, p0, Landroid/support/v4/a/h;->O:Z

    if-nez v0, :cond_1

    .line 2342
    new-instance v0, Landroid/support/v4/a/am;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/am;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2345
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/h;->ad:Landroid/arch/lifecycle/d;

    sget-object v1, Landroid/arch/lifecycle/b$a;->ON_CREATE:Landroid/arch/lifecycle/b$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/d;->a(Landroid/arch/lifecycle/b$a;)V

    .line 2346
    return-void
.end method

.method m()Landroid/support/v4/a/m;
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    return-object v0
.end method

.method m(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2358
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    if-eqz v0, :cond_0

    .line 2359
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->l()V

    .line 2361
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/a/h;->k:I

    .line 2362
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/h;->O:Z

    .line 2363
    invoke-virtual {p0, p1}, Landroid/support/v4/a/h;->d(Landroid/os/Bundle;)V

    .line 2364
    iget-boolean v0, p0, Landroid/support/v4/a/h;->O:Z

    if-nez v0, :cond_1

    .line 2365
    new-instance v0, Landroid/support/v4/a/am;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/am;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2368
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    if-eqz v0, :cond_2

    .line 2369
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->n()V

    .line 2371
    :cond_2
    return-void
.end method

.method n(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2526
    invoke-virtual {p0, p1}, Landroid/support/v4/a/h;->e(Landroid/os/Bundle;)V

    .line 2527
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    if-eqz v0, :cond_0

    .line 2528
    iget-object v0, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->k()Landroid/os/Parcelable;

    move-result-object v0

    .line 2529
    if-eqz v0, :cond_0

    .line 2530
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2533
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 825
    iget-boolean v0, p0, Landroid/support/v4/a/h;->u:Z

    return v0
.end method

.method public o()Landroid/view/View;
    .locals 1

    .prologue
    .line 1499
    iget-object v0, p0, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1611
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/h;->O:Z

    .line 1612
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1804
    invoke-virtual {p0}, Landroid/support/v4/a/h;->i()Landroid/support/v4/a/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/a/i;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1805
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1637
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/h;->O:Z

    .line 1638
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 1564
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/h;->O:Z

    .line 1565
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 1621
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/h;->O:Z

    .line 1622
    return-void
.end method

.method public r()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1660
    iput-boolean v1, p0, Landroid/support/v4/a/h;->O:Z

    .line 1663
    iget-boolean v0, p0, Landroid/support/v4/a/h;->W:Z

    if-nez v0, :cond_0

    .line 1664
    iput-boolean v1, p0, Landroid/support/v4/a/h;->W:Z

    .line 1665
    iget-object v0, p0, Landroid/support/v4/a/h;->B:Landroid/support/v4/a/l;

    iget-object v1, p0, Landroid/support/v4/a/h;->o:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/a/h;->V:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/a/l;->a(Ljava/lang/String;ZZ)Landroid/support/v4/a/v;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/h;->U:Landroid/support/v4/a/v;

    .line 1667
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/h;->U:Landroid/support/v4/a/v;

    if-eqz v0, :cond_1

    .line 1668
    iget-object v0, p0, Landroid/support/v4/a/h;->U:Landroid/support/v4/a/v;

    invoke-virtual {v0}, Landroid/support/v4/a/v;->h()V

    .line 1670
    :cond_1
    return-void
.end method

.method s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1679
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/a/h;->n:I

    .line 1680
    iput-object v2, p0, Landroid/support/v4/a/h;->o:Ljava/lang/String;

    .line 1681
    iput-boolean v1, p0, Landroid/support/v4/a/h;->t:Z

    .line 1682
    iput-boolean v1, p0, Landroid/support/v4/a/h;->u:Z

    .line 1683
    iput-boolean v1, p0, Landroid/support/v4/a/h;->v:Z

    .line 1684
    iput-boolean v1, p0, Landroid/support/v4/a/h;->w:Z

    .line 1685
    iput-boolean v1, p0, Landroid/support/v4/a/h;->x:Z

    .line 1686
    iput v1, p0, Landroid/support/v4/a/h;->z:I

    .line 1687
    iput-object v2, p0, Landroid/support/v4/a/h;->A:Landroid/support/v4/a/n;

    .line 1688
    iput-object v2, p0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    .line 1689
    iput-object v2, p0, Landroid/support/v4/a/h;->B:Landroid/support/v4/a/l;

    .line 1690
    iput v1, p0, Landroid/support/v4/a/h;->F:I

    .line 1691
    iput v1, p0, Landroid/support/v4/a/h;->G:I

    .line 1692
    iput-object v2, p0, Landroid/support/v4/a/h;->H:Ljava/lang/String;

    .line 1693
    iput-boolean v1, p0, Landroid/support/v4/a/h;->I:Z

    .line 1694
    iput-boolean v1, p0, Landroid/support/v4/a/h;->J:Z

    .line 1695
    iput-boolean v1, p0, Landroid/support/v4/a/h;->L:Z

    .line 1696
    iput-object v2, p0, Landroid/support/v4/a/h;->U:Landroid/support/v4/a/v;

    .line 1697
    iput-boolean v1, p0, Landroid/support/v4/a/h;->V:Z

    .line 1698
    iput-boolean v1, p0, Landroid/support/v4/a/h;->W:Z

    .line 1699
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 1017
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/a/h;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1018
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 1751
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 551
    invoke-static {p0, v0}, Landroid/support/v4/g/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 552
    iget v1, p0, Landroid/support/v4/a/h;->n:I

    if-ltz v1, :cond_0

    .line 553
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    iget v1, p0, Landroid/support/v4/a/h;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    :cond_0
    iget v1, p0, Landroid/support/v4/a/h;->F:I

    if-eqz v1, :cond_1

    .line 557
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    iget v1, p0, Landroid/support/v4/a/h;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    :cond_1
    iget-object v1, p0, Landroid/support/v4/a/h;->H:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 561
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    iget-object v1, p0, Landroid/support/v4/a/h;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1899
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    if-nez v0, :cond_0

    .line 1900
    const/4 v0, 0x0

    .line 1902
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    invoke-static {v0}, Landroid/support/v4/a/h$a;->a(Landroid/support/v4/a/h$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public v()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1936
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    if-nez v0, :cond_0

    .line 1937
    const/4 v0, 0x0

    .line 1940
    :goto_0
    return-object v0

    .line 1939
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    invoke-static {v0}, Landroid/support/v4/a/h$a;->b(Landroid/support/v4/a/h$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/support/v4/a/h;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/a/h;->u()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    .line 1940
    invoke-static {v0}, Landroid/support/v4/a/h$a;->b(Landroid/support/v4/a/h$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public w()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1973
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    if-nez v0, :cond_0

    .line 1974
    const/4 v0, 0x0

    .line 1976
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    invoke-static {v0}, Landroid/support/v4/a/h$a;->c(Landroid/support/v4/a/h$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public x()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2009
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    if-nez v0, :cond_0

    .line 2010
    const/4 v0, 0x0

    .line 2013
    :goto_0
    return-object v0

    .line 2012
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    invoke-static {v0}, Landroid/support/v4/a/h$a;->d(Landroid/support/v4/a/h$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/support/v4/a/h;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/a/h;->w()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    .line 2013
    invoke-static {v0}, Landroid/support/v4/a/h$a;->d(Landroid/support/v4/a/h$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public y()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2039
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    if-nez v0, :cond_0

    .line 2040
    const/4 v0, 0x0

    .line 2042
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    invoke-static {v0}, Landroid/support/v4/a/h$a;->e(Landroid/support/v4/a/h$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public z()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2074
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    if-nez v0, :cond_0

    .line 2075
    const/4 v0, 0x0

    .line 2079
    :goto_0
    return-object v0

    .line 2077
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    invoke-static {v0}, Landroid/support/v4/a/h$a;->f(Landroid/support/v4/a/h$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/support/v4/a/h;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 2078
    invoke-virtual {p0}, Landroid/support/v4/a/h;->y()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/h;->X:Landroid/support/v4/a/h$a;

    .line 2079
    invoke-static {v0}, Landroid/support/v4/a/h$a;->f(Landroid/support/v4/a/h$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
