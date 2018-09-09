.class final Landroid/support/v4/a/n;
.super Landroid/support/v4/a/m;
.source "FragmentManager.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/n$d;,
        Landroid/support/v4/a/n$a;,
        Landroid/support/v4/a/n$b;,
        Landroid/support/v4/a/n$c;,
        Landroid/support/v4/a/n$h;,
        Landroid/support/v4/a/n$g;,
        Landroid/support/v4/a/n$f;,
        Landroid/support/v4/a/n$e;
    }
.end annotation


# static fields
.field static final E:Landroid/view/animation/Interpolator;

.field static final F:Landroid/view/animation/Interpolator;

.field static final G:Landroid/view/animation/Interpolator;

.field static final H:Landroid/view/animation/Interpolator;

.field static a:Z

.field static q:Ljava/lang/reflect/Field;


# instance fields
.field A:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/n$h;",
            ">;"
        }
    .end annotation
.end field

.field C:Landroid/support/v4/a/o;

.field D:Ljava/lang/Runnable;

.field private final I:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Landroid/support/v4/g/i",
            "<",
            "Landroid/support/v4/a/m$a;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/n$f;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:I

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/h;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/a/h;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/b;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/h;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/b;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/m$b;",
            ">;"
        }
    .end annotation
.end field

.field l:I

.field m:Landroid/support/v4/a/l;

.field n:Landroid/support/v4/a/j;

.field o:Landroid/support/v4/a/h;

.field p:Landroid/support/v4/a/h;

.field r:Z

.field s:Z

.field t:Z

.field u:Ljava/lang/String;

.field v:Z

.field w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/b;",
            ">;"
        }
    .end annotation
.end field

.field x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/h;",
            ">;"
        }
    .end annotation
.end field

.field z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x40200000    # 2.5f

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 642
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/a/n;->a:Z

    .line 674
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/a/n;->q:Ljava/lang/reflect/Field;

    .line 1093
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/a/n;->E:Landroid/view/animation/Interpolator;

    .line 1094
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/a/n;->F:Landroid/view/animation/Interpolator;

    .line 1095
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/a/n;->G:Landroid/view/animation/Interpolator;

    .line 1096
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/a/n;->H:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 641
    invoke-direct {p0}, Landroid/support/v4/a/m;-><init>()V

    .line 653
    iput v1, p0, Landroid/support/v4/a/n;->d:I

    .line 655
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    .line 665
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 668
    iput v1, p0, Landroid/support/v4/a/n;->l:I

    .line 688
    iput-object v2, p0, Landroid/support/v4/a/n;->z:Landroid/os/Bundle;

    .line 689
    iput-object v2, p0, Landroid/support/v4/a/n;->A:Landroid/util/SparseArray;

    .line 697
    new-instance v0, Landroid/support/v4/a/n$1;

    invoke-direct {v0, p0}, Landroid/support/v4/a/n$1;-><init>(Landroid/support/v4/a/n;)V

    iput-object v0, p0, Landroid/support/v4/a/n;->D:Ljava/lang/Runnable;

    .line 3963
    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 2214
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/n;->c:Z

    .line 2215
    iget-object v0, p0, Landroid/support/v4/a/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2216
    iget-object v0, p0, Landroid/support/v4/a/n;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2217
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 2614
    iget-object v0, p0, Landroid/support/v4/a/n;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2615
    :goto_0
    iget-object v0, p0, Landroid/support/v4/a/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2616
    iget-object v0, p0, Landroid/support/v4/a/n;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/n$h;

    invoke-virtual {v0}, Landroid/support/v4/a/n$h;->d()V

    goto :goto_0

    .line 2619
    :cond_0
    return-void
.end method

.method private C()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 2626
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    move v6, v3

    :goto_0
    move v7, v3

    .line 2627
    :goto_1
    if-ge v7, v6, :cond_4

    .line 2628
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/a/h;

    .line 2629
    if-eqz v1, :cond_1

    .line 2630
    invoke-virtual {v1}, Landroid/support/v4/a/h;->T()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2632
    invoke-virtual {v1}, Landroid/support/v4/a/h;->V()I

    move-result v2

    .line 2633
    invoke-virtual {v1}, Landroid/support/v4/a/h;->T()Landroid/view/View;

    move-result-object v0

    .line 2634
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/support/v4/a/h;->a(Landroid/view/View;)V

    .line 2635
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    .line 2636
    if-eqz v4, :cond_0

    .line 2637
    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    .line 2640
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 2642
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/h;IIIZ)V

    .line 2627
    :cond_1
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 2626
    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 2643
    :cond_3
    invoke-virtual {v1}, Landroid/support/v4/a/h;->U()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2644
    invoke-virtual {v1}, Landroid/support/v4/a/h;->U()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_2

    .line 2648
    :cond_4
    return-void
.end method

.method private D()V
    .locals 3

    .prologue
    .line 3135
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 3136
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3137
    iget-object v1, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3138
    iget-object v1, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    iget-object v2, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 3136
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3142
    :cond_1
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/g/b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Landroid/support/v4/g/b",
            "<",
            "Landroid/support/v4/a/h;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2433
    .line 2434
    add-int/lit8 v0, p4, -0x1

    move v4, v0

    move v2, p4

    :goto_0
    if-lt v4, p3, :cond_4

    .line 2435
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/b;

    .line 2436
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 2437
    invoke-virtual {v0}, Landroid/support/v4/a/b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, v4, 0x1

    .line 2438
    invoke-virtual {v0, p1, v1, p4}, Landroid/support/v4/a/b;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 2439
    :goto_1
    if-eqz v1, :cond_5

    .line 2440
    iget-object v1, p0, Landroid/support/v4/a/n;->B:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2441
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/a/n;->B:Ljava/util/ArrayList;

    .line 2443
    :cond_0
    new-instance v1, Landroid/support/v4/a/n$h;

    invoke-direct {v1, v0, v5}, Landroid/support/v4/a/n$h;-><init>(Landroid/support/v4/a/b;Z)V

    .line 2445
    iget-object v6, p0, Landroid/support/v4/a/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2446
    invoke-virtual {v0, v1}, Landroid/support/v4/a/b;->a(Landroid/support/v4/a/h$c;)V

    .line 2449
    if-eqz v5, :cond_3

    .line 2450
    invoke-virtual {v0}, Landroid/support/v4/a/b;->d()V

    .line 2456
    :goto_2
    add-int/lit8 v1, v2, -0x1

    .line 2457
    if-eq v4, v1, :cond_1

    .line 2458
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2459
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2463
    :cond_1
    invoke-direct {p0, p5}, Landroid/support/v4/a/n;->b(Landroid/support/v4/g/b;)V

    move v0, v1

    .line 2434
    :goto_3
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v2, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 2438
    goto :goto_1

    .line 2452
    :cond_3
    invoke-virtual {v0, v3}, Landroid/support/v4/a/b;->b(Z)V

    goto :goto_2

    .line 2466
    :cond_4
    return v2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method static a(Landroid/content/Context;FF)Landroid/support/v4/a/n$c;
    .locals 4

    .prologue
    .line 1116
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1117
    sget-object v1, Landroid/support/v4/a/n;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1118
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1119
    new-instance v1, Landroid/support/v4/a/n$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/support/v4/a/n$c;-><init>(Landroid/view/animation/Animation;Landroid/support/v4/a/n$1;)V

    return-object v1
.end method

.method static a(Landroid/content/Context;FFFF)Landroid/support/v4/a/n$c;
    .locals 10

    .prologue
    .line 1102
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1103
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1105
    sget-object v1, Landroid/support/v4/a/n;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1106
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1107
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1108
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1109
    sget-object v1, Landroid/support/v4/a/n;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1110
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1111
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1112
    new-instance v0, Landroid/support/v4/a/n$c;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Landroid/support/v4/a/n$c;-><init>(Landroid/view/animation/Animation;Landroid/support/v4/a/n$1;)V

    return-object v0
.end method

.method private static a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 4

    .prologue
    .line 1262
    const/4 v1, 0x0

    .line 1264
    :try_start_0
    sget-object v0, Landroid/support/v4/a/n;->q:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 1265
    const-class v0, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/a/n;->q:Ljava/lang/reflect/Field;

    .line 1266
    sget-object v0, Landroid/support/v4/a/n;->q:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1268
    :cond_0
    sget-object v0, Landroid/support/v4/a/n;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1274
    :goto_0
    return-object v0

    .line 1269
    :catch_0
    move-exception v0

    .line 1270
    const-string v2, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 1273
    goto :goto_0

    .line 1271
    :catch_1
    move-exception v0

    .line 1272
    const-string v2, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Landroid/support/v4/a/b;ZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2486
    if-eqz p2, :cond_4

    .line 2487
    invoke-virtual {p1, p4}, Landroid/support/v4/a/b;->b(Z)V

    .line 2491
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2492
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2493
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2494
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2495
    if-eqz p3, :cond_0

    move-object v0, p0

    move v5, v4

    .line 2496
    invoke-static/range {v0 .. v5}, Landroid/support/v4/a/s;->a(Landroid/support/v4/a/n;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2498
    :cond_0
    if-eqz p4, :cond_1

    .line 2499
    iget v0, p0, Landroid/support/v4/a/n;->l:I

    invoke-virtual {p0, v0, v4}, Landroid/support/v4/a/n;->a(IZ)V

    .line 2502
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    .line 2503
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v3

    .line 2504
    :goto_1
    if-ge v1, v2, :cond_6

    .line 2507
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    .line 2508
    if-eqz v0, :cond_3

    iget-object v4, v0, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Landroid/support/v4/a/h;->Y:Z

    if-eqz v4, :cond_3

    iget v4, v0, Landroid/support/v4/a/h;->G:I

    .line 2509
    invoke-virtual {p1, v4}, Landroid/support/v4/a/b;->b(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2510
    iget v4, v0, Landroid/support/v4/a/h;->aa:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    .line 2511
    iget-object v4, v0, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    iget v5, v0, Landroid/support/v4/a/h;->aa:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 2513
    :cond_2
    if-eqz p4, :cond_5

    .line 2514
    iput v6, v0, Landroid/support/v4/a/h;->aa:F

    .line 2504
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2489
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/a/b;->d()V

    goto :goto_0

    .line 2516
    :cond_5
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, Landroid/support/v4/a/h;->aa:F

    .line 2517
    iput-boolean v3, v0, Landroid/support/v4/a/h;->Y:Z

    goto :goto_2

    .line 2522
    :cond_6
    return-void
.end method

.method private a(Landroid/support/v4/a/h;Landroid/support/v4/a/n$c;I)V
    .locals 4

    .prologue
    .line 1596
    iget-object v0, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    .line 1597
    invoke-virtual {p1, p3}, Landroid/support/v4/a/h;->b(I)V

    .line 1598
    iget-object v1, p2, Landroid/support/v4/a/n$c;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_0

    .line 1599
    iget-object v1, p2, Landroid/support/v4/a/n$c;->a:Landroid/view/animation/Animation;

    .line 1600
    iget-object v2, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/support/v4/a/h;->a(Landroid/view/View;)V

    .line 1601
    invoke-static {v1}, Landroid/support/v4/a/n;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v2

    .line 1602
    new-instance v3, Landroid/support/v4/a/n$2;

    invoke-direct {v3, p0, v2, p1}, Landroid/support/v4/a/n$2;-><init>(Landroid/support/v4/a/n;Landroid/view/animation/Animation$AnimationListener;Landroid/support/v4/a/h;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1612
    invoke-static {v0, p2}, Landroid/support/v4/a/n;->b(Landroid/view/View;Landroid/support/v4/a/n$c;)V

    .line 1613
    iget-object v0, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1637
    :goto_0
    return-void

    .line 1615
    :cond_0
    iget-object v1, p2, Landroid/support/v4/a/n$c;->b:Landroid/animation/Animator;

    .line 1616
    iget-object v2, p2, Landroid/support/v4/a/n$c;->b:Landroid/animation/Animator;

    invoke-virtual {p1, v2}, Landroid/support/v4/a/h;->a(Landroid/animation/Animator;)V

    .line 1617
    iget-object v2, p1, Landroid/support/v4/a/h;->P:Landroid/view/ViewGroup;

    .line 1618
    if-eqz v2, :cond_1

    .line 1619
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1621
    :cond_1
    new-instance v3, Landroid/support/v4/a/n$3;

    invoke-direct {v3, p0, v2, v0, p1}, Landroid/support/v4/a/n$3;-><init>(Landroid/support/v4/a/n;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/a/h;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1633
    iget-object v0, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1634
    iget-object v0, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    invoke-static {v0, p2}, Landroid/support/v4/a/n;->b(Landroid/view/View;Landroid/support/v4/a/n$c;)V

    .line 1635
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/a/n;)V
    .locals 0

    .prologue
    .line 641
    invoke-direct {p0}, Landroid/support/v4/a/n;->z()V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/a/n;Landroid/support/v4/a/b;ZZZ)V
    .locals 0

    .prologue
    .line 641
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/b;ZZZ)V

    return-void
.end method

.method private static a(Landroid/support/v4/a/o;)V
    .locals 3

    .prologue
    .line 2778
    if-nez p0, :cond_1

    .line 2793
    :cond_0
    return-void

    .line 2781
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/a/o;->a()Ljava/util/List;

    move-result-object v0

    .line 2782
    if-eqz v0, :cond_2

    .line 2783
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    .line 2784
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/a/h;->L:Z

    goto :goto_0

    .line 2787
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/a/o;->b()Ljava/util/List;

    move-result-object v0

    .line 2788
    if-eqz v0, :cond_0

    .line 2789
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/o;

    .line 2790
    invoke-static {v0}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/o;)V

    goto :goto_1
.end method

.method private a(Landroid/support/v4/g/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/b",
            "<",
            "Landroid/support/v4/a/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2407
    invoke-virtual {p1}, Landroid/support/v4/g/b;->size()I

    move-result v2

    .line 2408
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2409
    invoke-virtual {p1, v1}, Landroid/support/v4/g/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    .line 2410
    iget-boolean v3, v0, Landroid/support/v4/a/h;->t:Z

    if-nez v3, :cond_0

    .line 2411
    invoke-virtual {v0}, Landroid/support/v4/a/h;->o()Landroid/view/View;

    move-result-object v3

    .line 2412
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v0, Landroid/support/v4/a/h;->aa:F

    .line 2413
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2408
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2416
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 5

    .prologue
    .line 754
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    new-instance v0, Landroid/support/v4/g/e;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/g/e;-><init>(Ljava/lang/String;)V

    .line 757
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 758
    iget-object v0, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    if-eqz v0, :cond_0

    .line 760
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    const-string v2, "  "

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/support/v4/a/l;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 771
    :goto_0
    throw p1

    .line 761
    :catch_0
    move-exception v0

    .line 762
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 766
    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v4/a/n;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 767
    :catch_1
    move-exception v0

    .line 768
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 2248
    iget-object v0, p0, Landroid/support/v4/a/n;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    move v3, v2

    move v4, v0

    .line 2249
    :goto_1
    if-ge v3, v4, :cond_5

    .line 2250
    iget-object v0, p0, Landroid/support/v4/a/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/n$h;

    .line 2251
    if-eqz p1, :cond_1

    invoke-static {v0}, Landroid/support/v4/a/n$h;->a(Landroid/support/v4/a/n$h;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2252
    invoke-static {v0}, Landroid/support/v4/a/n$h;->b(Landroid/support/v4/a/n$h;)Landroid/support/v4/a/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 2253
    if-eq v1, v6, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2254
    invoke-virtual {v0}, Landroid/support/v4/a/n$h;->e()V

    move v0, v3

    move v1, v4

    .line 2249
    :goto_2
    add-int/lit8 v3, v0, 0x1

    move v4, v1

    goto :goto_1

    .line 2248
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 2258
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/a/n$h;->c()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_4

    .line 2259
    invoke-static {v0}, Landroid/support/v4/a/n$h;->b(Landroid/support/v4/a/n$h;)Landroid/support/v4/a/b;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, p1, v2, v5}, Landroid/support/v4/a/b;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2260
    :cond_2
    iget-object v1, p0, Landroid/support/v4/a/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2261
    add-int/lit8 v3, v3, -0x1

    .line 2262
    add-int/lit8 v4, v4, -0x1

    .line 2264
    if-eqz p1, :cond_3

    invoke-static {v0}, Landroid/support/v4/a/n$h;->a(Landroid/support/v4/a/n$h;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2265
    invoke-static {v0}, Landroid/support/v4/a/n$h;->b(Landroid/support/v4/a/n$h;)Landroid/support/v4/a/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v6, :cond_3

    .line 2266
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2268
    invoke-virtual {v0}, Landroid/support/v4/a/n$h;->e()V

    move v0, v3

    move v1, v4

    goto :goto_2

    .line 2270
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/a/n$h;->d()V

    :cond_4
    move v0, v3

    move v1, v4

    goto :goto_2

    .line 2274
    :cond_5
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2342
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/b;

    iget-boolean v8, v0, Landroid/support/v4/a/b;->u:Z

    .line 2344
    iget-object v0, p0, Landroid/support/v4/a/n;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/n;->y:Ljava/util/ArrayList;

    .line 2349
    :goto_0
    iget-object v0, p0, Landroid/support/v4/a/n;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2350
    invoke-virtual {p0}, Landroid/support/v4/a/n;->w()Landroid/support/v4/a/h;

    move-result-object v1

    move v2, p3

    move-object v3, v1

    move v7, v5

    .line 2351
    :goto_1
    if-ge v2, p4, :cond_4

    .line 2352
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/b;

    .line 2353
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2354
    if-nez v1, :cond_2

    .line 2355
    iget-object v1, p0, Landroid/support/v4/a/n;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/a/b;->a(Ljava/util/ArrayList;Landroid/support/v4/a/h;)Landroid/support/v4/a/h;

    move-result-object v1

    .line 2359
    :goto_2
    if-nez v7, :cond_0

    iget-boolean v0, v0, Landroid/support/v4/a/b;->j:Z

    if-eqz v0, :cond_3

    :cond_0
    move v0, v6

    .line 2351
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    move v7, v0

    goto :goto_1

    .line 2347
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/n;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 2357
    :cond_2
    iget-object v1, p0, Landroid/support/v4/a/n;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/a/b;->b(Ljava/util/ArrayList;Landroid/support/v4/a/h;)Landroid/support/v4/a/h;

    move-result-object v1

    goto :goto_2

    :cond_3
    move v0, v5

    .line 2359
    goto :goto_3

    .line 2361
    :cond_4
    iget-object v0, p0, Landroid/support/v4/a/n;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2363
    if-nez v8, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2364
    invoke-static/range {v0 .. v5}, Landroid/support/v4/a/s;->a(Landroid/support/v4/a/n;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2367
    :cond_5
    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/a/n;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2370
    if-eqz v8, :cond_a

    .line 2371
    new-instance v5, Landroid/support/v4/g/b;

    invoke-direct {v5}, Landroid/support/v4/g/b;-><init>()V

    .line 2372
    invoke-direct {p0, v5}, Landroid/support/v4/a/n;->b(Landroid/support/v4/g/b;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2373
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/a/n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/g/b;)I

    move-result v4

    .line 2375
    invoke-direct {p0, v5}, Landroid/support/v4/a/n;->a(Landroid/support/v4/g/b;)V

    .line 2378
    :goto_4
    if-eq v4, p3, :cond_6

    if-eqz v8, :cond_6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v6

    .line 2380
    invoke-static/range {v0 .. v5}, Landroid/support/v4/a/s;->a(Landroid/support/v4/a/n;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2382
    iget v0, p0, Landroid/support/v4/a/n;->l:I

    invoke-virtual {p0, v0, v6}, Landroid/support/v4/a/n;->a(IZ)V

    .line 2385
    :cond_6
    :goto_5
    if-ge p3, p4, :cond_8

    .line 2386
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/b;

    .line 2387
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2388
    if-eqz v1, :cond_7

    iget v1, v0, Landroid/support/v4/a/b;->n:I

    if-ltz v1, :cond_7

    .line 2389
    iget v1, v0, Landroid/support/v4/a/b;->n:I

    invoke-virtual {p0, v1}, Landroid/support/v4/a/n;->c(I)V

    .line 2390
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v4/a/b;->n:I

    .line 2392
    :cond_7
    invoke-virtual {v0}, Landroid/support/v4/a/b;->a()V

    .line 2385
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 2394
    :cond_8
    if-eqz v7, :cond_9

    .line 2395
    invoke-virtual {p0}, Landroid/support/v4/a/n;->h()V

    .line 2397
    :cond_9
    return-void

    :cond_a
    move v4, p4

    goto :goto_4
.end method

.method static a(Landroid/animation/Animator;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 721
    if-nez p0, :cond_1

    .line 740
    :cond_0
    :goto_0
    return v1

    .line 724
    :cond_1
    instance-of v0, p0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 725
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 726
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    move v0, v1

    .line 727
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 728
    const-string v4, "alpha"

    aget-object v5, v2, v0

    invoke-virtual {v5}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v3

    .line 729
    goto :goto_0

    .line 727
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 732
    :cond_3
    instance-of v0, p0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 733
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v4

    move v2, v1

    .line 734
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 735
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, Landroid/support/v4/a/n;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v3

    .line 736
    goto :goto_0

    .line 734
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method static a(Landroid/support/v4/a/n$c;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 705
    iget-object v0, p0, Landroid/support/v4/a/n$c;->a:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    move v1, v2

    .line 716
    :cond_0
    :goto_0
    return v1

    .line 707
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/n$c;->a:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_3

    .line 708
    iget-object v0, p0, Landroid/support/v4/a/n$c;->a:Landroid/view/animation/Animation;

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v3

    move v0, v1

    .line 709
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 710
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_2

    move v1, v2

    .line 711
    goto :goto_0

    .line 709
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 716
    :cond_3
    iget-object v0, p0, Landroid/support/v4/a/n$c;->b:Landroid/animation/Animator;

    invoke-static {v0}, Landroid/support/v4/a/n;->a(Landroid/animation/Animator;)Z

    move-result v1

    goto :goto_0
.end method

.method static a(Landroid/view/View;Landroid/support/v4/a/n$c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 744
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 750
    :cond_0
    :goto_0
    return v0

    .line 747
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 748
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-nez v1, :cond_0

    .line 749
    invoke-static {p0}, Landroid/support/v4/h/o;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 750
    invoke-static {p1}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/n$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 834
    invoke-virtual {p0}, Landroid/support/v4/a/n;->f()Z

    .line 835
    invoke-direct {p0, v6}, Landroid/support/v4/a/n;->c(Z)V

    .line 837
    iget-object v0, p0, Landroid/support/v4/a/n;->p:Landroid/support/v4/a/h;

    if-eqz v0, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    .line 840
    iget-object v0, p0, Landroid/support/v4/a/n;->p:Landroid/support/v4/a/h;

    invoke-virtual {v0}, Landroid/support/v4/a/h;->m()Landroid/support/v4/a/m;

    move-result-object v0

    .line 841
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/a/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 859
    :goto_0
    return v0

    .line 847
    :cond_0
    iget-object v1, p0, Landroid/support/v4/a/n;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/a/n;->x:Ljava/util/ArrayList;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    .line 848
    if-eqz v0, :cond_1

    .line 849
    iput-boolean v6, p0, Landroid/support/v4/a/n;->c:Z

    .line 851
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/a/n;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/a/n;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Landroid/support/v4/a/n;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853
    invoke-direct {p0}, Landroid/support/v4/a/n;->A()V

    .line 857
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/a/n;->g()V

    .line 858
    invoke-direct {p0}, Landroid/support/v4/a/n;->D()V

    goto :goto_0

    .line 853
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/support/v4/a/n;->A()V

    throw v0
.end method

.method public static b(IZ)I
    .locals 1

    .prologue
    .line 3607
    const/4 v0, -0x1

    .line 3608
    sparse-switch p0, :sswitch_data_0

    .line 3619
    :goto_0
    return v0

    .line 3610
    :sswitch_0
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 3613
    :sswitch_1
    if-eqz p1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 3616
    :sswitch_2
    if-eqz p1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 3608
    nop

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private b(Landroid/support/v4/g/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/b",
            "<",
            "Landroid/support/v4/a/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 2592
    iget v0, p0, Landroid/support/v4/a/n;->l:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 2608
    :cond_0
    return-void

    .line 2596
    :cond_1
    iget v0, p0, Landroid/support/v4/a/n;->l:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2597
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v6, v5

    .line 2598
    :goto_0
    if-ge v6, v7, :cond_0

    .line 2599
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/a/h;

    .line 2600
    iget v0, v1, Landroid/support/v4/a/h;->k:I

    if-ge v0, v2, :cond_2

    .line 2601
    invoke-virtual {v1}, Landroid/support/v4/a/h;->O()I

    move-result v3

    invoke-virtual {v1}, Landroid/support/v4/a/h;->P()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/h;IIIZ)V

    .line 2603
    iget-object v0, v1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/a/h;->I:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/a/h;->Y:Z

    if-eqz v0, :cond_2

    .line 2604
    invoke-virtual {p1, v1}, Landroid/support/v4/g/b;->add(Ljava/lang/Object;)Z

    .line 2598
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method private static b(Landroid/view/View;Landroid/support/v4/a/n$c;)V
    .locals 3

    .prologue
    .line 1240
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1256
    :cond_0
    :goto_0
    return-void

    .line 1243
    :cond_1
    invoke-static {p0, p1}, Landroid/support/v4/a/n;->a(Landroid/view/View;Landroid/support/v4/a/n$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1244
    iget-object v0, p1, Landroid/support/v4/a/n$c;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 1245
    iget-object v0, p1, Landroid/support/v4/a/n$c;->b:Landroid/animation/Animator;

    new-instance v1, Landroid/support/v4/a/n$d;

    invoke-direct {v1, p0}, Landroid/support/v4/a/n$d;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 1247
    :cond_2
    iget-object v0, p1, Landroid/support/v4/a/n$c;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, Landroid/support/v4/a/n;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    .line 1251
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1252
    iget-object v1, p1, Landroid/support/v4/a/n$c;->a:Landroid/view/animation/Animation;

    new-instance v2, Landroid/support/v4/a/n$a;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/a/n$a;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2292
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2330
    :cond_0
    :goto_0
    return-void

    .line 2296
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 2297
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2301
    :cond_3
    invoke-direct {p0, p1, p2}, Landroid/support/v4/a/n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2303
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 2305
    :goto_1
    if-ge v2, v3, :cond_6

    .line 2306
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/b;

    iget-boolean v0, v0, Landroid/support/v4/a/b;->u:Z

    .line 2307
    if-nez v0, :cond_7

    .line 2309
    if-eq v1, v2, :cond_4

    .line 2310
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/support/v4/a/n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2314
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 2315
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2316
    :goto_2
    if-ge v1, v3, :cond_5

    .line 2317
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2318
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/b;

    iget-boolean v0, v0, Landroid/support/v4/a/b;->u:Z

    if-nez v0, :cond_5

    .line 2319
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 2322
    invoke-direct {p0, p1, p2, v2, v0}, Landroid/support/v4/a/n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2324
    add-int/lit8 v1, v0, -0x1

    move v4, v1

    move v1, v0

    move v0, v4

    .line 2305
    :goto_3
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 2327
    :cond_6
    if-eq v1, v3, :cond_0

    .line 2328
    invoke-direct {p0, p1, p2, v1, v3}, Landroid/support/v4/a/n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 2569
    :goto_0
    if-ge p2, p3, :cond_2

    .line 2570
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/b;

    .line 2571
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2572
    if-eqz v1, :cond_1

    .line 2573
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/a/b;->a(I)V

    .line 2576
    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    move v1, v2

    .line 2577
    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v4/a/b;->b(Z)V

    .line 2569
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2576
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2579
    :cond_1
    invoke-virtual {v0, v2}, Landroid/support/v4/a/b;->a(I)V

    .line 2580
    invoke-virtual {v0}, Landroid/support/v4/a/b;->d()V

    goto :goto_2

    .line 2583
    :cond_2
    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2166
    iget-boolean v0, p0, Landroid/support/v4/a/n;->c:Z

    if-eqz v0, :cond_0

    .line 2167
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2170
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    invoke-virtual {v1}, Landroid/support/v4/a/l;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2171
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2174
    :cond_1
    if-nez p1, :cond_2

    .line 2175
    invoke-direct {p0}, Landroid/support/v4/a/n;->y()V

    .line 2178
    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/n;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 2179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/n;->w:Ljava/util/ArrayList;

    .line 2180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/n;->x:Ljava/util/ArrayList;

    .line 2182
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/n;->c:Z

    .line 2184
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Landroid/support/v4/a/n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2186
    iput-boolean v2, p0, Landroid/support/v4/a/n;->c:Z

    .line 2188
    return-void

    .line 2186
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Landroid/support/v4/a/n;->c:Z

    throw v0
.end method

.method private c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2662
    .line 2663
    monitor-enter p0

    .line 2664
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/a/n;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/a/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 2665
    :cond_0
    monitor-exit p0

    .line 2675
    :goto_0
    return v0

    .line 2668
    :cond_1
    iget-object v1, p0, Landroid/support/v4/a/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 2669
    :goto_1
    if-ge v2, v3, :cond_2

    .line 2670
    iget-object v0, p0, Landroid/support/v4/a/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/n$f;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/a/n$f;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 2669
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2672
    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2673
    iget-object v0, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    invoke-virtual {v0}, Landroid/support/v4/a/l;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v4/a/n;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2674
    monitor-exit p0

    move v0, v1

    .line 2675
    goto :goto_0

    .line 2674
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 3583
    const/4 v0, 0x0

    .line 3584
    sparse-switch p0, :sswitch_data_0

    .line 3595
    :goto_0
    return v0

    .line 3586
    :sswitch_0
    const/16 v0, 0x2002

    .line 3587
    goto :goto_0

    .line 3589
    :sswitch_1
    const/16 v0, 0x1001

    .line 3590
    goto :goto_0

    .line 3592
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 3584
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private e(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3216
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/a/n;->c:Z

    .line 3217
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/a/n;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3219
    iput-boolean v1, p0, Landroid/support/v4/a/n;->c:Z

    .line 3221
    invoke-virtual {p0}, Landroid/support/v4/a/n;->f()Z

    .line 3222
    return-void

    .line 3219
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroid/support/v4/a/n;->c:Z

    throw v0
.end method

.method private p(Landroid/support/v4/a/h;)Landroid/support/v4/a/h;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2541
    iget-object v3, p1, Landroid/support/v4/a/h;->P:Landroid/view/ViewGroup;

    .line 2542
    iget-object v0, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    .line 2544
    if-eqz v3, :cond_0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 2556
    :cond_1
    :goto_0
    return-object v0

    .line 2548
    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2549
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    .line 2550
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    .line 2551
    iget-object v4, v0, Landroid/support/v4/a/h;->P:Landroid/view/ViewGroup;

    if-ne v4, v3, :cond_3

    iget-object v4, v0, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    if-nez v4, :cond_1

    .line 2549
    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 2556
    goto :goto_0
.end method

.method private y()V
    .locals 3

    .prologue
    .line 2043
    iget-boolean v0, p0, Landroid/support/v4/a/n;->s:Z

    if-eqz v0, :cond_0

    .line 2044
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2047
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/n;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2048
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not perform this action inside of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/a/n;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2051
    :cond_1
    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2092
    monitor-enter p0

    .line 2093
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/a/n;->B:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/a/n;->B:Ljava/util/ArrayList;

    .line 2094
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 2095
    :goto_0
    iget-object v3, p0, Landroid/support/v4/a/n;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v4/a/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 2096
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 2097
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    invoke-virtual {v0}, Landroid/support/v4/a/l;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/a/n;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2098
    iget-object v0, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    invoke-virtual {v0}, Landroid/support/v4/a/l;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/a/n;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2100
    :cond_1
    monitor-exit p0

    .line 2101
    return-void

    :cond_2
    move v2, v1

    .line 2094
    goto :goto_0

    :cond_3
    move v0, v1

    .line 2095
    goto :goto_1

    .line 2100
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/support/v4/a/b;)I
    .locals 4

    .prologue
    .line 2104
    monitor-enter p0

    .line 2105
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/a/n;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 2106
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/n;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/n;->i:Ljava/util/ArrayList;

    .line 2109
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2110
    sget-boolean v1, Landroid/support/v4/a/n;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2111
    :cond_2
    iget-object v1, p0, Landroid/support/v4/a/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2112
    monitor-exit p0

    .line 2118
    :goto_0
    return v0

    .line 2115
    :cond_3
    iget-object v0, p0, Landroid/support/v4/a/n;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2116
    sget-boolean v1, Landroid/support/v4/a/n;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2117
    :cond_4
    iget-object v1, p0, Landroid/support/v4/a/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2118
    monitor-exit p0

    goto :goto_0

    .line 2120
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/a/h;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 898
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 899
    if-ne v1, v0, :cond_1

    .line 900
    const/4 v0, 0x0

    .line 907
    :cond_0
    :goto_0
    return-object v0

    .line 902
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    .line 903
    if-nez v0, :cond_0

    .line 904
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fragment no longer exists for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/a/n;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/a/h;
    .locals 3

    .prologue
    .line 2009
    if-eqz p1, :cond_2

    .line 2011
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 2012
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    .line 2013
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/support/v4/a/h;->H:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2027
    :cond_0
    :goto_1
    return-object v0

    .line 2011
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2018
    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 2020
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 2021
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    .line 2022
    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/support/v4/a/h;->H:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2020
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 2027
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Landroid/support/v4/a/h;IZI)Landroid/support/v4/a/n$c;
    .locals 10

    .prologue
    const v9, 0x3f79999a    # 0.975f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1124
    invoke-virtual {p1}, Landroid/support/v4/a/h;->O()I

    move-result v3

    .line 1125
    invoke-virtual {p1, p2, p3, v3}, Landroid/support/v4/a/h;->a(IZI)Landroid/view/animation/Animation;

    move-result-object v2

    .line 1126
    if-eqz v2, :cond_0

    .line 1127
    new-instance v0, Landroid/support/v4/a/n$c;

    invoke-direct {v0, v2, v1}, Landroid/support/v4/a/n$c;-><init>(Landroid/view/animation/Animation;Landroid/support/v4/a/n$1;)V

    .line 1217
    :goto_0
    return-object v0

    .line 1130
    :cond_0
    invoke-virtual {p1, p2, p3, v3}, Landroid/support/v4/a/h;->b(IZI)Landroid/animation/Animator;

    move-result-object v2

    .line 1131
    if-eqz v2, :cond_1

    .line 1132
    new-instance v0, Landroid/support/v4/a/n$c;

    invoke-direct {v0, v2, v1}, Landroid/support/v4/a/n$c;-><init>(Landroid/animation/Animator;Landroid/support/v4/a/n$1;)V

    goto :goto_0

    .line 1135
    :cond_1
    if-eqz v3, :cond_4

    .line 1136
    iget-object v0, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    invoke-virtual {v0}, Landroid/support/v4/a/l;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    .line 1137
    const-string v2, "anim"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1138
    const/4 v2, 0x0

    .line 1139
    if-eqz v4, :cond_9

    .line 1142
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    invoke-virtual {v0}, Landroid/support/v4/a/l;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 1143
    if-eqz v5, :cond_2

    .line 1144
    new-instance v0, Landroid/support/v4/a/n$c;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Landroid/support/v4/a/n$c;-><init>(Landroid/view/animation/Animation;Landroid/support/v4/a/n$1;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 1148
    :catch_0
    move-exception v0

    .line 1149
    throw v0

    .line 1147
    :cond_2
    const/4 v0, 0x1

    .line 1154
    :goto_1
    if-nez v0, :cond_4

    .line 1157
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    invoke-virtual {v0}, Landroid/support/v4/a/l;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    .line 1158
    if-eqz v2, :cond_4

    .line 1159
    new-instance v0, Landroid/support/v4/a/n$c;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5}, Landroid/support/v4/a/n$c;-><init>(Landroid/animation/Animator;Landroid/support/v4/a/n$1;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1161
    :catch_1
    move-exception v0

    .line 1162
    if-eqz v4, :cond_3

    .line 1164
    throw v0

    .line 1150
    :catch_2
    move-exception v0

    move v0, v2

    goto :goto_1

    .line 1167
    :cond_3
    iget-object v0, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    invoke-virtual {v0}, Landroid/support/v4/a/l;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 1168
    if-eqz v2, :cond_4

    .line 1169
    new-instance v0, Landroid/support/v4/a/n$c;

    invoke-direct {v0, v2, v1}, Landroid/support/v4/a/n$c;-><init>(Landroid/view/animation/Animation;Landroid/support/v4/a/n$1;)V

    goto :goto_0

    .line 1175
    :cond_4
    if-nez p2, :cond_5

    move-object v0, v1

    .line 1176
    goto :goto_0

    .line 1179
    :cond_5
    invoke-static {p2, p3}, Landroid/support/v4/a/n;->b(IZ)I

    move-result v0

    .line 1180
    if-gez v0, :cond_6

    move-object v0, v1

    .line 1181
    goto :goto_0

    .line 1184
    :cond_6
    packed-switch v0, :pswitch_data_0

    .line 1200
    if-nez p4, :cond_7

    iget-object v0, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    invoke-virtual {v0}, Landroid/support/v4/a/l;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1201
    iget-object v0, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    invoke-virtual {v0}, Landroid/support/v4/a/l;->e()I

    move-result p4

    .line 1203
    :cond_7
    if-nez p4, :cond_8

    move-object v0, v1

    .line 1204
    goto/16 :goto_0

    .line 1186
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    invoke-virtual {v0}, Landroid/support/v4/a/l;->g()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f900000    # 1.125f

    invoke-static {v0, v1, v7, v8, v7}, Landroid/support/v4/a/n;->a(Landroid/content/Context;FFFF)Landroid/support/v4/a/n$c;

    move-result-object v0

    goto/16 :goto_0

    .line 1188
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    invoke-virtual {v0}, Landroid/support/v4/a/l;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v9, v7, v8}, Landroid/support/v4/a/n;->a(Landroid/content/Context;FFFF)Landroid/support/v4/a/n$c;

    move-result-object v0

    goto/16 :goto_0

    .line 1190
    :pswitch_2
    iget-object v0, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    invoke-virtual {v0}, Landroid/support/v4/a/l;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9, v7, v8, v7}, Landroid/support/v4/a/n;->a(Landroid/content/Context;FFFF)Landroid/support/v4/a/n$c;

    move-result-object v0

    goto/16 :goto_0

    .line 1192
    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    invoke-virtual {v0}, Landroid/support/v4/a/l;->g()Landroid/content/Context;

    move-result-object v0

    const v1, 0x3f89999a    # 1.075f

    invoke-static {v0, v7, v1, v7, v8}, Landroid/support/v4/a/n;->a(Landroid/content/Context;FFFF)Landroid/support/v4/a/n$c;

    move-result-object v0

    goto/16 :goto_0

    .line 1194
    :pswitch_4
    iget-object v0, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    invoke-virtual {v0}, Landroid/support/v4/a/l;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v7}, Landroid/support/v4/a/n;->a(Landroid/content/Context;FF)Landroid/support/v4/a/n$c;

    move-result-object v0

    goto/16 :goto_0

    .line 1196
    :pswitch_5
    iget-object v0, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    invoke-virtual {v0}, Landroid/support/v4/a/l;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v8}, Landroid/support/v4/a/n;->a(Landroid/content/Context;FF)Landroid/support/v4/a/n$c;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    .line 1217
    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_1

    .line 1184
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a()Landroid/support/v4/a/r;
    .locals 1

    .prologue
    .line 776
    new-instance v0, Landroid/support/v4/a/b;

    invoke-direct {v0, p0}, Landroid/support/v4/a/b;-><init>(Landroid/support/v4/a/n;)V

    return-object v0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 810
    if-gez p1, :cond_0

    .line 811
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 813
    :cond_0
    new-instance v0, Landroid/support/v4/a/n$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Landroid/support/v4/a/n$g;-><init>(Landroid/support/v4/a/n;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/n$f;Z)V

    .line 814
    return-void
.end method

.method public a(ILandroid/support/v4/a/b;)V
    .locals 4

    .prologue
    .line 2124
    monitor-enter p0

    .line 2125
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/a/n;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/n;->i:Ljava/util/ArrayList;

    .line 2128
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2129
    if-ge p1, v0, :cond_2

    .line 2130
    sget-boolean v0, Landroid/support/v4/a/n;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2131
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2145
    :goto_0
    monitor-exit p0

    .line 2146
    return-void

    .line 2133
    :cond_2
    :goto_1
    if-ge v0, p1, :cond_5

    .line 2134
    iget-object v1, p0, Landroid/support/v4/a/n;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2135
    iget-object v1, p0, Landroid/support/v4/a/n;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 2136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/a/n;->j:Ljava/util/ArrayList;

    .line 2138
    :cond_3
    sget-boolean v1, Landroid/support/v4/a/n;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding available back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2139
    :cond_4
    iget-object v1, p0, Landroid/support/v4/a/n;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2140
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2142
    :cond_5
    sget-boolean v0, Landroid/support/v4/a/n;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2143
    :cond_6
    iget-object v0, p0, Landroid/support/v4/a/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2145
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(IZ)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1792
    iget-object v0, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1793
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1796
    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, Landroid/support/v4/a/n;->l:I

    if-ne p1, v0, :cond_2

    .line 1837
    :cond_1
    :goto_0
    return-void

    .line 1800
    :cond_2
    iput p1, p0, Landroid/support/v4/a/n;->l:I

    .line 1802
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 1806
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 1807
    :goto_1
    if-ge v2, v4, :cond_3

    .line 1808
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    .line 1809
    invoke-virtual {p0, v0}, Landroid/support/v4/a/n;->e(Landroid/support/v4/a/h;)V

    .line 1810
    iget-object v5, v0, Landroid/support/v4/a/h;->U:Landroid/support/v4/a/v;

    if-eqz v5, :cond_8

    .line 1811
    iget-object v0, v0, Landroid/support/v4/a/h;->U:Landroid/support/v4/a/v;

    invoke-virtual {v0}, Landroid/support/v4/a/v;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 1807
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1817
    :cond_3
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v2, v3

    .line 1818
    :goto_3
    if-ge v2, v4, :cond_5

    .line 1819
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    .line 1820
    if-eqz v0, :cond_7

    iget-boolean v5, v0, Landroid/support/v4/a/h;->u:Z

    if-nez v5, :cond_4

    iget-boolean v5, v0, Landroid/support/v4/a/h;->J:Z

    if-eqz v5, :cond_7

    :cond_4
    iget-boolean v5, v0, Landroid/support/v4/a/h;->Y:Z

    if-nez v5, :cond_7

    .line 1821
    invoke-virtual {p0, v0}, Landroid/support/v4/a/n;->e(Landroid/support/v4/a/h;)V

    .line 1822
    iget-object v5, v0, Landroid/support/v4/a/h;->U:Landroid/support/v4/a/v;

    if-eqz v5, :cond_7

    .line 1823
    iget-object v0, v0, Landroid/support/v4/a/h;->U:Landroid/support/v4/a/v;

    invoke-virtual {v0}, Landroid/support/v4/a/v;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 1818
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 1828
    :cond_5
    if-nez v1, :cond_6

    .line 1829
    invoke-virtual {p0}, Landroid/support/v4/a/n;->e()V

    .line 1832
    :cond_6
    iget-boolean v0, p0, Landroid/support/v4/a/n;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/a/n;->l:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1833
    iget-object v0, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    invoke-virtual {v0}, Landroid/support/v4/a/l;->c()V

    .line 1834
    iput-boolean v3, p0, Landroid/support/v4/a/n;->r:Z

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 3243
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3244
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    .line 3245
    if-eqz v0, :cond_0

    .line 3246
    invoke-virtual {v0, p1}, Landroid/support/v4/a/h;->a(Landroid/content/res/Configuration;)V

    .line 3243
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3249
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/a/h;)V
    .locals 3

    .prologue
    .line 889
    iget v0, p3, Landroid/support/v4/a/h;->n:I

    if-gez v0, :cond_0

    .line 890
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/a/n;->a(Ljava/lang/RuntimeException;)V

    .line 893
    :cond_0
    iget v0, p3, Landroid/support/v4/a/h;->n:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 894
    return-void
.end method

.method a(Landroid/os/Parcelable;Landroid/support/v4/a/o;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 3006
    if-nez p1, :cond_1

    .line 3127
    :cond_0
    :goto_0
    return-void

    .line 3007
    :cond_1
    check-cast p1, Landroid/support/v4/a/p;

    .line 3008
    iget-object v0, p1, Landroid/support/v4/a/p;->a:[Landroid/support/v4/a/q;

    if-eqz v0, :cond_0

    .line 3014
    if-eqz p2, :cond_18

    .line 3015
    invoke-virtual {p2}, Landroid/support/v4/a/o;->a()Ljava/util/List;

    move-result-object v7

    .line 3016
    invoke-virtual {p2}, Landroid/support/v4/a/o;->b()Ljava/util/List;

    move-result-object v4

    .line 3017
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    move v6, v2

    .line 3018
    :goto_2
    if-ge v6, v1, :cond_7

    .line 3019
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    .line 3020
    sget-boolean v3, Landroid/support/v4/a/n;->a:Z

    if-eqz v3, :cond_2

    const-string v3, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restoreAllState: re-attaching retained "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move v3, v2

    .line 3022
    :goto_3
    iget-object v8, p1, Landroid/support/v4/a/p;->a:[Landroid/support/v4/a/q;

    array-length v8, v8

    if-ge v3, v8, :cond_4

    iget-object v8, p1, Landroid/support/v4/a/p;->a:[Landroid/support/v4/a/q;

    aget-object v8, v8, v3

    iget v8, v8, Landroid/support/v4/a/q;->b:I

    iget v9, v0, Landroid/support/v4/a/h;->n:I

    if-eq v8, v9, :cond_4

    .line 3023
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move v1, v2

    .line 3017
    goto :goto_1

    .line 3025
    :cond_4
    iget-object v8, p1, Landroid/support/v4/a/p;->a:[Landroid/support/v4/a/q;

    array-length v8, v8

    if-ne v3, v8, :cond_5

    .line 3026
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not find active fragment with index "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Landroid/support/v4/a/h;->n:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Landroid/support/v4/a/n;->a(Ljava/lang/RuntimeException;)V

    .line 3029
    :cond_5
    iget-object v8, p1, Landroid/support/v4/a/p;->a:[Landroid/support/v4/a/q;

    aget-object v3, v8, v3

    .line 3030
    iput-object v0, v3, Landroid/support/v4/a/q;->l:Landroid/support/v4/a/h;

    .line 3031
    iput-object v5, v0, Landroid/support/v4/a/h;->m:Landroid/util/SparseArray;

    .line 3032
    iput v2, v0, Landroid/support/v4/a/h;->z:I

    .line 3033
    iput-boolean v2, v0, Landroid/support/v4/a/h;->w:Z

    .line 3034
    iput-boolean v2, v0, Landroid/support/v4/a/h;->t:Z

    .line 3035
    iput-object v5, v0, Landroid/support/v4/a/h;->q:Landroid/support/v4/a/h;

    .line 3036
    iget-object v8, v3, Landroid/support/v4/a/q;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_6

    .line 3037
    iget-object v8, v3, Landroid/support/v4/a/q;->k:Landroid/os/Bundle;

    iget-object v9, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    invoke-virtual {v9}, Landroid/support/v4/a/l;->g()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3038
    iget-object v8, v3, Landroid/support/v4/a/q;->k:Landroid/os/Bundle;

    const-string v9, "android:view_state"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v0, Landroid/support/v4/a/h;->m:Landroid/util/SparseArray;

    .line 3040
    iget-object v3, v3, Landroid/support/v4/a/q;->k:Landroid/os/Bundle;

    iput-object v3, v0, Landroid/support/v4/a/h;->l:Landroid/os/Bundle;

    .line 3018
    :cond_6
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_2

    :cond_7
    move-object v1, v4

    .line 3047
    :goto_4
    new-instance v0, Landroid/util/SparseArray;

    iget-object v3, p1, Landroid/support/v4/a/p;->a:[Landroid/support/v4/a/q;

    array-length v3, v3

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    move v3, v2

    .line 3048
    :goto_5
    iget-object v0, p1, Landroid/support/v4/a/p;->a:[Landroid/support/v4/a/q;

    array-length v0, v0

    if-ge v3, v0, :cond_a

    .line 3049
    iget-object v0, p1, Landroid/support/v4/a/p;->a:[Landroid/support/v4/a/q;

    aget-object v4, v0, v3

    .line 3050
    if-eqz v4, :cond_9

    .line 3052
    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_17

    .line 3053
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/o;

    .line 3055
    :goto_6
    iget-object v6, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    iget-object v7, p0, Landroid/support/v4/a/n;->n:Landroid/support/v4/a/j;

    iget-object v8, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    invoke-virtual {v4, v6, v7, v8, v0}, Landroid/support/v4/a/q;->a(Landroid/support/v4/a/l;Landroid/support/v4/a/j;Landroid/support/v4/a/h;Landroid/support/v4/a/o;)Landroid/support/v4/a/h;

    move-result-object v0

    .line 3056
    sget-boolean v6, Landroid/support/v4/a/n;->a:Z

    if-eqz v6, :cond_8

    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restoreAllState: active #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3057
    :cond_8
    iget-object v6, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    iget v7, v0, Landroid/support/v4/a/h;->n:I

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3061
    iput-object v5, v4, Landroid/support/v4/a/q;->l:Landroid/support/v4/a/h;

    .line 3048
    :cond_9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 3066
    :cond_a
    if-eqz p2, :cond_d

    .line 3067
    invoke-virtual {p2}, Landroid/support/v4/a/o;->a()Ljava/util/List;

    move-result-object v6

    .line 3068
    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :goto_7
    move v4, v2

    .line 3069
    :goto_8
    if-ge v4, v3, :cond_d

    .line 3070
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    .line 3071
    iget v1, v0, Landroid/support/v4/a/h;->r:I

    if-ltz v1, :cond_b

    .line 3072
    iget-object v1, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    iget v7, v0, Landroid/support/v4/a/h;->r:I

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/a/h;

    iput-object v1, v0, Landroid/support/v4/a/h;->q:Landroid/support/v4/a/h;

    .line 3073
    iget-object v1, v0, Landroid/support/v4/a/h;->q:Landroid/support/v4/a/h;

    if-nez v1, :cond_b

    .line 3074
    const-string v1, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Re-attaching retained fragment "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " target no longer exists: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v0, Landroid/support/v4/a/h;->r:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3069
    :cond_b
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_c
    move v3, v2

    .line 3068
    goto :goto_7

    .line 3082
    :cond_d
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3083
    iget-object v0, p1, Landroid/support/v4/a/p;->b:[I

    if-eqz v0, :cond_11

    move v1, v2

    .line 3084
    :goto_9
    iget-object v0, p1, Landroid/support/v4/a/p;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 3085
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    iget-object v3, p1, Landroid/support/v4/a/p;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    .line 3086
    if-nez v0, :cond_e

    .line 3087
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No instantiated fragment for index #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p1, Landroid/support/v4/a/p;->b:[I

    aget v6, v6, v1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroid/support/v4/a/n;->a(Ljava/lang/RuntimeException;)V

    .line 3090
    :cond_e
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v4/a/h;->t:Z

    .line 3091
    sget-boolean v3, Landroid/support/v4/a/n;->a:Z

    if-eqz v3, :cond_f

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreAllState: added #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3092
    :cond_f
    iget-object v3, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 3093
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3095
    :cond_10
    iget-object v3, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    monitor-enter v3

    .line 3096
    :try_start_0
    iget-object v4, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3097
    monitor-exit v3

    .line 3084
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 3097
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3102
    :cond_11
    iget-object v0, p1, Landroid/support/v4/a/p;->c:[Landroid/support/v4/a/c;

    if-eqz v0, :cond_14

    .line 3103
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/a/p;->c:[Landroid/support/v4/a/c;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/a/n;->g:Ljava/util/ArrayList;

    move v0, v2

    .line 3104
    :goto_a
    iget-object v1, p1, Landroid/support/v4/a/p;->c:[Landroid/support/v4/a/c;

    array-length v1, v1

    if-ge v0, v1, :cond_15

    .line 3105
    iget-object v1, p1, Landroid/support/v4/a/p;->c:[Landroid/support/v4/a/c;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroid/support/v4/a/c;->a(Landroid/support/v4/a/n;)Landroid/support/v4/a/b;

    move-result-object v1

    .line 3106
    sget-boolean v3, Landroid/support/v4/a/n;->a:Z

    if-eqz v3, :cond_12

    .line 3107
    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreAllState: back stack #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/support/v4/a/b;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3109
    new-instance v3, Landroid/support/v4/g/e;

    const-string v4, "FragmentManager"

    invoke-direct {v3, v4}, Landroid/support/v4/g/e;-><init>(Ljava/lang/String;)V

    .line 3110
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3111
    const-string v3, "  "

    invoke-virtual {v1, v3, v4, v2}, Landroid/support/v4/a/b;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 3112
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 3114
    :cond_12
    iget-object v3, p0, Landroid/support/v4/a/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3115
    iget v3, v1, Landroid/support/v4/a/b;->n:I

    if-ltz v3, :cond_13

    .line 3116
    iget v3, v1, Landroid/support/v4/a/b;->n:I

    invoke-virtual {p0, v3, v1}, Landroid/support/v4/a/n;->a(ILandroid/support/v4/a/b;)V

    .line 3104
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 3120
    :cond_14
    iput-object v5, p0, Landroid/support/v4/a/n;->g:Ljava/util/ArrayList;

    .line 3123
    :cond_15
    iget v0, p1, Landroid/support/v4/a/p;->d:I

    if-ltz v0, :cond_16

    .line 3124
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/a/p;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    iput-object v0, p0, Landroid/support/v4/a/n;->p:Landroid/support/v4/a/h;

    .line 3126
    :cond_16
    iget v0, p1, Landroid/support/v4/a/p;->e:I

    iput v0, p0, Landroid/support/v4/a/n;->d:I

    goto/16 :goto_0

    :cond_17
    move-object v0, v5

    goto/16 :goto_6

    :cond_18
    move-object v1, v5

    goto/16 :goto_4
.end method

.method public a(Landroid/support/v4/a/h;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1221
    iget-boolean v0, p1, Landroid/support/v4/a/h;->S:Z

    if-eqz v0, :cond_0

    .line 1222
    iget-boolean v0, p0, Landroid/support/v4/a/n;->c:Z

    if-eqz v0, :cond_1

    .line 1224
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/n;->v:Z

    .line 1230
    :cond_0
    :goto_0
    return-void

    .line 1227
    :cond_1
    iput-boolean v3, p1, Landroid/support/v4/a/h;->S:Z

    .line 1228
    iget v2, p0, Landroid/support/v4/a/n;->l:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/h;IIIZ)V

    goto :goto_0
.end method

.method a(Landroid/support/v4/a/h;IIIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 1285
    iget-boolean v0, p1, Landroid/support/v4/a/h;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/a/h;->J:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 1288
    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/a/h;->u:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/support/v4/a/h;->k:I

    if-le p2, v0, :cond_2

    .line 1289
    iget v0, p1, Landroid/support/v4/a/h;->k:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/support/v4/a/h;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    move p2, v5

    .line 1299
    :cond_2
    :goto_0
    iget-boolean v0, p1, Landroid/support/v4/a/h;->S:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/support/v4/a/h;->k:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 1302
    :cond_3
    iget v0, p1, Landroid/support/v4/a/h;->k:I

    if-gt v0, p2, :cond_22

    .line 1306
    iget-boolean v0, p1, Landroid/support/v4/a/h;->v:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v4/a/h;->w:Z

    if-nez v0, :cond_6

    .line 1584
    :cond_4
    :goto_1
    return-void

    .line 1294
    :cond_5
    iget p2, p1, Landroid/support/v4/a/h;->k:I

    goto :goto_0

    .line 1309
    :cond_6
    invoke-virtual {p1}, Landroid/support/v4/a/h;->T()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/support/v4/a/h;->U()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1314
    :cond_7
    invoke-virtual {p1, v7}, Landroid/support/v4/a/h;->a(Landroid/view/View;)V

    .line 1315
    invoke-virtual {p1, v7}, Landroid/support/v4/a/h;->a(Landroid/animation/Animator;)V

    .line 1316
    invoke-virtual {p1}, Landroid/support/v4/a/h;->V()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/h;IIIZ)V

    .line 1318
    :cond_8
    iget v0, p1, Landroid/support/v4/a/h;->k:I

    packed-switch v0, :pswitch_data_0

    .line 1579
    :cond_9
    :goto_2
    iget v0, p1, Landroid/support/v4/a/h;->k:I

    if-eq v0, p2, :cond_4

    .line 1580
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveToState: Fragment state for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not updated inline; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/a/h;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1582
    iput p2, p1, Landroid/support/v4/a/h;->k:I

    goto :goto_1

    .line 1320
    :pswitch_0
    if-lez p2, :cond_11

    .line 1321
    sget-boolean v0, Landroid/support/v4/a/n;->a:Z

    if-eqz v0, :cond_a

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1322
    :cond_a
    iget-object v0, p1, Landroid/support/v4/a/h;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    .line 1323
    iget-object v0, p1, Landroid/support/v4/a/h;->l:Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    invoke-virtual {v1}, Landroid/support/v4/a/l;->g()Landroid/content/Context;

    move-result-object v1

    .line 1324
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 1323
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1325
    iget-object v0, p1, Landroid/support/v4/a/h;->l:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/a/h;->m:Landroid/util/SparseArray;

    .line 1327
    iget-object v0, p1, Landroid/support/v4/a/h;->l:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/a/n;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/a/h;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/a/h;->q:Landroid/support/v4/a/h;

    .line 1329
    iget-object v0, p1, Landroid/support/v4/a/h;->q:Landroid/support/v4/a/h;

    if-eqz v0, :cond_b

    .line 1330
    iget-object v0, p1, Landroid/support/v4/a/h;->l:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/support/v4/a/h;->s:I

    .line 1333
    :cond_b
    iget-object v0, p1, Landroid/support/v4/a/h;->l:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/a/h;->T:Z

    .line 1335
    iget-boolean v0, p1, Landroid/support/v4/a/h;->T:Z

    if-nez v0, :cond_c

    .line 1336
    iput-boolean v5, p1, Landroid/support/v4/a/h;->S:Z

    .line 1337
    if-le p2, v6, :cond_c

    move p2, v6

    .line 1343
    :cond_c
    iget-object v0, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    iput-object v0, p1, Landroid/support/v4/a/h;->B:Landroid/support/v4/a/l;

    .line 1344
    iget-object v0, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    iput-object v0, p1, Landroid/support/v4/a/h;->E:Landroid/support/v4/a/h;

    .line 1345
    iget-object v0, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    iget-object v0, v0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    .line 1346
    :goto_3
    iput-object v0, p1, Landroid/support/v4/a/h;->A:Landroid/support/v4/a/n;

    .line 1350
    iget-object v0, p1, Landroid/support/v4/a/h;->q:Landroid/support/v4/a/h;

    if-eqz v0, :cond_f

    .line 1351
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    iget-object v1, p1, Landroid/support/v4/a/h;->q:Landroid/support/v4/a/h;

    iget v1, v1, Landroid/support/v4/a/h;->n:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/a/h;->q:Landroid/support/v4/a/h;

    if-eq v0, v1, :cond_e

    .line 1352
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/a/h;->q:Landroid/support/v4/a/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1345
    :cond_d
    iget-object v0, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    .line 1346
    invoke-virtual {v0}, Landroid/support/v4/a/l;->i()Landroid/support/v4/a/n;

    move-result-object v0

    goto :goto_3

    .line 1356
    :cond_e
    iget-object v0, p1, Landroid/support/v4/a/h;->q:Landroid/support/v4/a/h;

    iget v0, v0, Landroid/support/v4/a/h;->k:I

    if-ge v0, v5, :cond_f

    .line 1357
    iget-object v1, p1, Landroid/support/v4/a/h;->q:Landroid/support/v4/a/h;

    move-object v0, p0

    move v2, v5

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/h;IIIZ)V

    .line 1361
    :cond_f
    iget-object v0, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    invoke-virtual {v0}, Landroid/support/v4/a/l;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/h;Landroid/content/Context;Z)V

    .line 1362
    iput-boolean v3, p1, Landroid/support/v4/a/h;->O:Z

    .line 1363
    iget-object v0, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    invoke-virtual {v0}, Landroid/support/v4/a/l;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/a/h;->a(Landroid/content/Context;)V

    .line 1364
    iget-boolean v0, p1, Landroid/support/v4/a/h;->O:Z

    if-nez v0, :cond_10

    .line 1365
    new-instance v0, Landroid/support/v4/a/am;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/am;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1368
    :cond_10
    iget-object v0, p1, Landroid/support/v4/a/h;->E:Landroid/support/v4/a/h;

    if-nez v0, :cond_1e

    .line 1369
    iget-object v0, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/l;->b(Landroid/support/v4/a/h;)V

    .line 1373
    :goto_4
    iget-object v0, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    invoke-virtual {v0}, Landroid/support/v4/a/l;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3}, Landroid/support/v4/a/n;->b(Landroid/support/v4/a/h;Landroid/content/Context;Z)V

    .line 1375
    iget-boolean v0, p1, Landroid/support/v4/a/h;->ac:Z

    if-nez v0, :cond_1f

    .line 1376
    iget-object v0, p1, Landroid/support/v4/a/h;->l:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v3}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/h;Landroid/os/Bundle;Z)V

    .line 1377
    iget-object v0, p1, Landroid/support/v4/a/h;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/a/h;->l(Landroid/os/Bundle;)V

    .line 1378
    iget-object v0, p1, Landroid/support/v4/a/h;->l:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v3}, Landroid/support/v4/a/n;->b(Landroid/support/v4/a/h;Landroid/os/Bundle;Z)V

    .line 1383
    :goto_5
    iput-boolean v3, p1, Landroid/support/v4/a/h;->L:Z

    .line 1390
    :cond_11
    :pswitch_1
    invoke-virtual {p0, p1}, Landroid/support/v4/a/n;->c(Landroid/support/v4/a/h;)V

    .line 1392
    if-le p2, v5, :cond_19

    .line 1393
    sget-boolean v0, Landroid/support/v4/a/n;->a:Z

    if-eqz v0, :cond_12

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1394
    :cond_12
    iget-boolean v0, p1, Landroid/support/v4/a/h;->v:Z

    if-nez v0, :cond_17

    .line 1396
    iget v0, p1, Landroid/support/v4/a/h;->G:I

    if-eqz v0, :cond_36

    .line 1397
    iget v0, p1, Landroid/support/v4/a/h;->G:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    .line 1398
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/a/n;->a(Ljava/lang/RuntimeException;)V

    .line 1403
    :cond_13
    iget-object v0, p0, Landroid/support/v4/a/n;->n:Landroid/support/v4/a/j;

    iget v1, p1, Landroid/support/v4/a/h;->G:I

    invoke-virtual {v0, v1}, Landroid/support/v4/a/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1404
    if-nez v0, :cond_14

    iget-boolean v1, p1, Landroid/support/v4/a/h;->x:Z

    if-nez v1, :cond_14

    .line 1407
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/a/h;->j()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/a/h;->G:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1411
    :goto_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No view found for id 0x"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v8, p1, Landroid/support/v4/a/h;->G:I

    .line 1413
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") for fragment "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1411
    invoke-direct {p0, v2}, Landroid/support/v4/a/n;->a(Ljava/lang/RuntimeException;)V

    .line 1418
    :cond_14
    :goto_7
    iput-object v0, p1, Landroid/support/v4/a/h;->P:Landroid/view/ViewGroup;

    .line 1419
    iget-object v1, p1, Landroid/support/v4/a/h;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/support/v4/a/h;->h(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/a/h;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/a/h;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    .line 1421
    iget-object v1, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    if-eqz v1, :cond_21

    .line 1422
    iget-object v1, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/a/h;->R:Landroid/view/View;

    .line 1423
    iget-object v1, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 1424
    if-eqz v0, :cond_15

    .line 1425
    iget-object v1, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1427
    :cond_15
    iget-boolean v0, p1, Landroid/support/v4/a/h;->I:Z

    if-eqz v0, :cond_16

    .line 1428
    iget-object v0, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1430
    :cond_16
    iget-object v0, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/a/h;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/a/h;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1431
    iget-object v0, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/a/h;->l:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v1, v3}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/h;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1435
    iget-object v0, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p1, Landroid/support/v4/a/h;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_20

    :goto_8
    iput-boolean v5, p1, Landroid/support/v4/a/h;->Y:Z

    .line 1442
    :cond_17
    :goto_9
    iget-object v0, p1, Landroid/support/v4/a/h;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/a/h;->m(Landroid/os/Bundle;)V

    .line 1443
    iget-object v0, p1, Landroid/support/v4/a/h;->l:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v3}, Landroid/support/v4/a/n;->c(Landroid/support/v4/a/h;Landroid/os/Bundle;Z)V

    .line 1444
    iget-object v0, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    if-eqz v0, :cond_18

    .line 1445
    iget-object v0, p1, Landroid/support/v4/a/h;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/a/h;->f(Landroid/os/Bundle;)V

    .line 1447
    :cond_18
    iput-object v7, p1, Landroid/support/v4/a/h;->l:Landroid/os/Bundle;

    .line 1451
    :cond_19
    :pswitch_2
    const/4 v0, 0x2

    if-le p2, v0, :cond_1a

    .line 1452
    iput v6, p1, Landroid/support/v4/a/h;->k:I

    .line 1456
    :cond_1a
    :pswitch_3
    if-le p2, v6, :cond_1c

    .line 1457
    sget-boolean v0, Landroid/support/v4/a/n;->a:Z

    if-eqz v0, :cond_1b

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1458
    :cond_1b
    invoke-virtual {p1}, Landroid/support/v4/a/h;->E()V

    .line 1459
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/a/n;->b(Landroid/support/v4/a/h;Z)V

    .line 1463
    :cond_1c
    :pswitch_4
    if-le p2, v9, :cond_9

    .line 1464
    sget-boolean v0, Landroid/support/v4/a/n;->a:Z

    if-eqz v0, :cond_1d

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto RESUMED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1465
    :cond_1d
    invoke-virtual {p1}, Landroid/support/v4/a/h;->F()V

    .line 1466
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/a/n;->c(Landroid/support/v4/a/h;Z)V

    .line 1467
    iput-object v7, p1, Landroid/support/v4/a/h;->l:Landroid/os/Bundle;

    .line 1468
    iput-object v7, p1, Landroid/support/v4/a/h;->m:Landroid/util/SparseArray;

    goto/16 :goto_2

    .line 1371
    :cond_1e
    iget-object v0, p1, Landroid/support/v4/a/h;->E:Landroid/support/v4/a/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/h;->a(Landroid/support/v4/a/h;)V

    goto/16 :goto_4

    .line 1380
    :cond_1f
    iget-object v0, p1, Landroid/support/v4/a/h;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/a/h;->j(Landroid/os/Bundle;)V

    .line 1381
    iput v5, p1, Landroid/support/v4/a/h;->k:I

    goto/16 :goto_5

    .line 1408
    :catch_0
    move-exception v1

    .line 1409
    const-string v1, "unknown"

    goto/16 :goto_6

    :cond_20
    move v5, v3

    .line 1435
    goto :goto_8

    .line 1438
    :cond_21
    iput-object v7, p1, Landroid/support/v4/a/h;->R:Landroid/view/View;

    goto/16 :goto_9

    .line 1471
    :cond_22
    iget v0, p1, Landroid/support/v4/a/h;->k:I

    if-le v0, p2, :cond_9

    .line 1472
    iget v0, p1, Landroid/support/v4/a/h;->k:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 1529
    :cond_23
    :goto_a
    :pswitch_5
    if-ge p2, v5, :cond_9

    .line 1530
    iget-boolean v0, p0, Landroid/support/v4/a/n;->t:Z

    if-eqz v0, :cond_24

    .line 1537
    invoke-virtual {p1}, Landroid/support/v4/a/h;->T()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 1538
    invoke-virtual {p1}, Landroid/support/v4/a/h;->T()Landroid/view/View;

    move-result-object v0

    .line 1539
    invoke-virtual {p1, v7}, Landroid/support/v4/a/h;->a(Landroid/view/View;)V

    .line 1540
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1547
    :cond_24
    :goto_b
    invoke-virtual {p1}, Landroid/support/v4/a/h;->T()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-virtual {p1}, Landroid/support/v4/a/h;->U()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 1552
    :cond_25
    invoke-virtual {p1, p2}, Landroid/support/v4/a/h;->b(I)V

    move p2, v5

    .line 1553
    goto/16 :goto_2

    .line 1474
    :pswitch_6
    const/4 v0, 0x5

    if-ge p2, v0, :cond_27

    .line 1475
    sget-boolean v0, Landroid/support/v4/a/n;->a:Z

    if-eqz v0, :cond_26

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom RESUMED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1476
    :cond_26
    invoke-virtual {p1}, Landroid/support/v4/a/h;->I()V

    .line 1477
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/a/n;->d(Landroid/support/v4/a/h;Z)V

    .line 1481
    :cond_27
    :pswitch_7
    if-ge p2, v9, :cond_29

    .line 1482
    sget-boolean v0, Landroid/support/v4/a/n;->a:Z

    if-eqz v0, :cond_28

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1483
    :cond_28
    invoke-virtual {p1}, Landroid/support/v4/a/h;->J()V

    .line 1484
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/a/n;->e(Landroid/support/v4/a/h;Z)V

    .line 1488
    :cond_29
    :pswitch_8
    if-ge p2, v6, :cond_2b

    .line 1489
    sget-boolean v0, Landroid/support/v4/a/n;->a:Z

    if-eqz v0, :cond_2a

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom STOPPED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1490
    :cond_2a
    invoke-virtual {p1}, Landroid/support/v4/a/h;->K()V

    .line 1494
    :cond_2b
    :pswitch_9
    const/4 v0, 0x2

    if-ge p2, v0, :cond_23

    .line 1495
    sget-boolean v0, Landroid/support/v4/a/n;->a:Z

    if-eqz v0, :cond_2c

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1496
    :cond_2c
    iget-object v0, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    if-eqz v0, :cond_2d

    .line 1499
    iget-object v0, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/l;->a(Landroid/support/v4/a/h;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p1, Landroid/support/v4/a/h;->m:Landroid/util/SparseArray;

    if-nez v0, :cond_2d

    .line 1500
    invoke-virtual {p0, p1}, Landroid/support/v4/a/n;->m(Landroid/support/v4/a/h;)V

    .line 1503
    :cond_2d
    invoke-virtual {p1}, Landroid/support/v4/a/h;->L()V

    .line 1504
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/a/n;->f(Landroid/support/v4/a/h;Z)V

    .line 1505
    iget-object v0, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    if-eqz v0, :cond_2f

    iget-object v0, p1, Landroid/support/v4/a/h;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2f

    .line 1507
    iget-object v0, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1508
    iget-object v0, p1, Landroid/support/v4/a/h;->P:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1510
    iget v0, p0, Landroid/support/v4/a/n;->l:I

    if-lez v0, :cond_35

    iget-boolean v0, p0, Landroid/support/v4/a/n;->t:Z

    if-nez v0, :cond_35

    iget-object v0, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    .line 1511
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_35

    iget v0, p1, Landroid/support/v4/a/h;->aa:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_35

    .line 1513
    invoke-virtual {p0, p1, p3, v3, p4}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/h;IZI)Landroid/support/v4/a/n$c;

    move-result-object v0

    .line 1516
    :goto_c
    const/4 v1, 0x0

    iput v1, p1, Landroid/support/v4/a/h;->aa:F

    .line 1517
    if-eqz v0, :cond_2e

    .line 1518
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/h;Landroid/support/v4/a/n$c;I)V

    .line 1520
    :cond_2e
    iget-object v0, p1, Landroid/support/v4/a/h;->P:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1522
    :cond_2f
    iput-object v7, p1, Landroid/support/v4/a/h;->P:Landroid/view/ViewGroup;

    .line 1523
    iput-object v7, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    .line 1524
    iput-object v7, p1, Landroid/support/v4/a/h;->R:Landroid/view/View;

    .line 1525
    iput-boolean v3, p1, Landroid/support/v4/a/h;->w:Z

    goto/16 :goto_a

    .line 1541
    :cond_30
    invoke-virtual {p1}, Landroid/support/v4/a/h;->U()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 1542
    invoke-virtual {p1}, Landroid/support/v4/a/h;->U()Landroid/animation/Animator;

    move-result-object v0

    .line 1543
    invoke-virtual {p1, v7}, Landroid/support/v4/a/h;->a(Landroid/animation/Animator;)V

    .line 1544
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_b

    .line 1555
    :cond_31
    sget-boolean v0, Landroid/support/v4/a/n;->a:Z

    if-eqz v0, :cond_32

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1556
    :cond_32
    iget-boolean v0, p1, Landroid/support/v4/a/h;->L:Z

    if-nez v0, :cond_33

    .line 1557
    invoke-virtual {p1}, Landroid/support/v4/a/h;->M()V

    .line 1558
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/a/n;->g(Landroid/support/v4/a/h;Z)V

    .line 1563
    :goto_d
    invoke-virtual {p1}, Landroid/support/v4/a/h;->N()V

    .line 1564
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/a/n;->h(Landroid/support/v4/a/h;Z)V

    .line 1565
    if-nez p5, :cond_9

    .line 1566
    iget-boolean v0, p1, Landroid/support/v4/a/h;->L:Z

    if-nez v0, :cond_34

    .line 1567
    invoke-virtual {p0, p1}, Landroid/support/v4/a/n;->g(Landroid/support/v4/a/h;)V

    goto/16 :goto_2

    .line 1560
    :cond_33
    iput v3, p1, Landroid/support/v4/a/h;->k:I

    goto :goto_d

    .line 1569
    :cond_34
    iput-object v7, p1, Landroid/support/v4/a/h;->B:Landroid/support/v4/a/l;

    .line 1570
    iput-object v7, p1, Landroid/support/v4/a/h;->E:Landroid/support/v4/a/h;

    .line 1571
    iput-object v7, p1, Landroid/support/v4/a/h;->A:Landroid/support/v4/a/n;

    goto/16 :goto_2

    :cond_35
    move-object v0, v7

    goto :goto_c

    :cond_36
    move-object v0, v7

    goto/16 :goto_7

    .line 1318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1472
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method a(Landroid/support/v4/a/h;Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 3370
    iget-object v0, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    if-eqz v0, :cond_0

    .line 3371
    iget-object v0, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    invoke-virtual {v0}, Landroid/support/v4/a/h;->k()Landroid/support/v4/a/m;

    move-result-object v0

    .line 3372
    instance-of v1, v0, Landroid/support/v4/a/n;

    if-eqz v1, :cond_0

    .line 3373
    check-cast v0, Landroid/support/v4/a/n;

    const/4 v1, 0x1

    .line 3374
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/h;Landroid/content/Context;Z)V

    .line 3377
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/i;

    .line 3378
    if-eqz p3, :cond_2

    iget-object v1, v0, Landroid/support/v4/g/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3379
    :cond_2
    iget-object v0, v0, Landroid/support/v4/g/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/m$a;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/a/m$a;->a(Landroid/support/v4/a/m;Landroid/support/v4/a/h;Landroid/content/Context;)V

    goto :goto_0

    .line 3382
    :cond_3
    return-void
.end method

.method a(Landroid/support/v4/a/h;Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    .line 3401
    iget-object v0, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    if-eqz v0, :cond_0

    .line 3402
    iget-object v0, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    invoke-virtual {v0}, Landroid/support/v4/a/h;->k()Landroid/support/v4/a/m;

    move-result-object v0

    .line 3403
    instance-of v1, v0, Landroid/support/v4/a/n;

    if-eqz v1, :cond_0

    .line 3404
    check-cast v0, Landroid/support/v4/a/n;

    const/4 v1, 0x1

    .line 3405
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/h;Landroid/os/Bundle;Z)V

    .line 3408
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/i;

    .line 3409
    if-eqz p3, :cond_2

    iget-object v1, v0, Landroid/support/v4/g/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3410
    :cond_2
    iget-object v0, v0, Landroid/support/v4/g/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/m$a;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/a/m$a;->a(Landroid/support/v4/a/m;Landroid/support/v4/a/h;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3413
    :cond_3
    return-void
.end method

.method a(Landroid/support/v4/a/h;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    .line 3448
    iget-object v0, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    if-eqz v0, :cond_0

    .line 3449
    iget-object v0, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    invoke-virtual {v0}, Landroid/support/v4/a/h;->k()Landroid/support/v4/a/m;

    move-result-object v0

    .line 3450
    instance-of v1, v0, Landroid/support/v4/a/n;

    if-eqz v1, :cond_0

    .line 3451
    check-cast v0, Landroid/support/v4/a/n;

    const/4 v1, 0x1

    .line 3452
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/h;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 3455
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/i;

    .line 3456
    if-eqz p4, :cond_2

    iget-object v1, v0, Landroid/support/v4/g/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3457
    :cond_2
    iget-object v0, v0, Landroid/support/v4/g/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/m$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/a/m$a;->a(Landroid/support/v4/a/m;Landroid/support/v4/a/h;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3460
    :cond_3
    return-void
.end method

.method public a(Landroid/support/v4/a/h;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1878
    sget-boolean v0, Landroid/support/v4/a/n;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1879
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/a/n;->f(Landroid/support/v4/a/h;)V

    .line 1880
    iget-boolean v0, p1, Landroid/support/v4/a/h;->J:Z

    if-nez v0, :cond_4

    .line 1881
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1882
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1884
    :cond_1
    iget-object v1, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1885
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1886
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1887
    iput-boolean v4, p1, Landroid/support/v4/a/h;->t:Z

    .line 1888
    iput-boolean v3, p1, Landroid/support/v4/a/h;->u:Z

    .line 1889
    iget-object v0, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1890
    iput-boolean v3, p1, Landroid/support/v4/a/h;->Z:Z

    .line 1892
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/a/h;->M:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/a/h;->N:Z

    if-eqz v0, :cond_3

    .line 1893
    iput-boolean v4, p0, Landroid/support/v4/a/n;->r:Z

    .line 1895
    :cond_3
    if-eqz p2, :cond_4

    .line 1896
    invoke-virtual {p0, p1}, Landroid/support/v4/a/n;->b(Landroid/support/v4/a/h;)V

    .line 1899
    :cond_4
    return-void

    .line 1886
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/support/v4/a/l;Landroid/support/v4/a/j;Landroid/support/v4/a/h;)V
    .locals 2

    .prologue
    .line 3146
    iget-object v0, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3147
    :cond_0
    iput-object p1, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    .line 3148
    iput-object p2, p0, Landroid/support/v4/a/n;->n:Landroid/support/v4/a/j;

    .line 3149
    iput-object p3, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    .line 3150
    return-void
.end method

.method public a(Landroid/support/v4/a/n$f;Z)V
    .locals 2

    .prologue
    .line 2066
    if-nez p2, :cond_0

    .line 2067
    invoke-direct {p0}, Landroid/support/v4/a/n;->y()V

    .line 2069
    :cond_0
    monitor-enter p0

    .line 2070
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/a/n;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    if-nez v0, :cond_3

    .line 2071
    :cond_1
    if-eqz p2, :cond_2

    .line 2073
    monitor-exit p0

    .line 2083
    :goto_0
    return-void

    .line 2075
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2082
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2077
    :cond_3
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/a/n;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 2078
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/n;->b:Ljava/util/ArrayList;

    .line 2080
    :cond_4
    iget-object v0, p0, Landroid/support/v4/a/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2081
    invoke-direct {p0}, Landroid/support/v4/a/n;->z()V

    .line 2082
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 988
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 989
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 990
    if-lez v4, :cond_1

    .line 991
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 992
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 993
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 994
    :goto_0
    if-ge v2, v4, :cond_1

    .line 995
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    .line 996
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 997
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 998
    if-eqz v0, :cond_0

    .line 999
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/a/h;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 994
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1005
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1006
    if-lez v4, :cond_2

    .line 1007
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1008
    :goto_1
    if-ge v2, v4, :cond_2

    .line 1009
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    .line 1010
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1011
    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1012
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1013
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {v0}, Landroid/support/v4/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1008
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1018
    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/n;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1019
    iget-object v0, p0, Landroid/support/v4/a/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1020
    if-lez v4, :cond_3

    .line 1021
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1022
    :goto_2
    if-ge v2, v4, :cond_3

    .line 1023
    iget-object v0, p0, Landroid/support/v4/a/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    .line 1024
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1025
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1022
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1030
    :cond_3
    iget-object v0, p0, Landroid/support/v4/a/n;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1031
    iget-object v0, p0, Landroid/support/v4/a/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1032
    if-lez v4, :cond_4

    .line 1033
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1034
    :goto_3
    if-ge v2, v4, :cond_4

    .line 1035
    iget-object v0, p0, Landroid/support/v4/a/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/b;

    .line 1036
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1037
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/a/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1038
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/a/b;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1034
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 1043
    :cond_4
    monitor-enter p0

    .line 1044
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/a/n;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 1045
    iget-object v0, p0, Landroid/support/v4/a/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1046
    if-lez v3, :cond_5

    .line 1047
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1048
    :goto_4
    if-ge v2, v3, :cond_5

    .line 1049
    iget-object v0, p0, Landroid/support/v4/a/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/b;

    .line 1050
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1051
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1048
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 1056
    :cond_5
    iget-object v0, p0, Landroid/support/v4/a/n;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1057
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1058
    iget-object v0, p0, Landroid/support/v4/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1060
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1062
    iget-object v0, p0, Landroid/support/v4/a/n;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 1063
    iget-object v0, p0, Landroid/support/v4/a/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1064
    if-lez v2, :cond_7

    .line 1065
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1066
    :goto_5
    if-ge v1, v2, :cond_7

    .line 1067
    iget-object v0, p0, Landroid/support/v4/a/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/n$f;

    .line 1068
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 1069
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1066
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 1060
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1074
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1075
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1076
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/n;->n:Landroid/support/v4/a/j;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1077
    iget-object v0, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    if-eqz v0, :cond_8

    .line 1078
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1080
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/n;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1081
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/n;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1082
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/n;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1083
    iget-boolean v0, p0, Landroid/support/v4/a/n;->r:Z

    if-eqz v0, :cond_9

    .line 1084
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1085
    iget-boolean v0, p0, Landroid/support/v4/a/n;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1087
    :cond_9
    iget-object v0, p0, Landroid/support/v4/a/n;->u:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1088
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1089
    iget-object v0, p0, Landroid/support/v4/a/n;->u:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1091
    :cond_a
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 3225
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3226
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    .line 3227
    if-eqz v0, :cond_0

    .line 3228
    invoke-virtual {v0, p1}, Landroid/support/v4/a/h;->f(Z)V

    .line 3225
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3231
    :cond_1
    return-void
.end method

.method a(I)Z
    .locals 1

    .prologue
    .line 1278
    iget v0, p0, Landroid/support/v4/a/n;->l:I

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3291
    move v1, v0

    move v2, v0

    .line 3292
    :goto_0
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3293
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    .line 3294
    if-eqz v0, :cond_0

    .line 3295
    invoke-virtual {v0, p1}, Landroid/support/v4/a/h;->c(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3296
    const/4 v2, 0x1

    .line 3292
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3300
    :cond_1
    return v2
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 3261
    .line 3262
    const/4 v1, 0x0

    move v3, v4

    move v2, v4

    .line 3263
    :goto_0
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 3264
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    .line 3265
    if-eqz v0, :cond_1

    .line 3266
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/a/h;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3267
    const/4 v2, 0x1

    .line 3268
    if-nez v1, :cond_0

    .line 3269
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3271
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v2

    .line 3263
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 3276
    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/n;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 3277
    :goto_1
    iget-object v0, p0, Landroid/support/v4/a/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 3278
    iget-object v0, p0, Landroid/support/v4/a/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    .line 3279
    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3280
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/a/h;->t()V

    .line 3277
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3285
    :cond_5
    iput-object v1, p0, Landroid/support/v4/a/n;->h:Ljava/util/ArrayList;

    .line 3287
    return v2
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3304
    move v1, v2

    :goto_0
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3305
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    .line 3306
    if-eqz v0, :cond_1

    .line 3307
    invoke-virtual {v0, p1}, Landroid/support/v4/a/h;->c(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3308
    const/4 v2, 0x1

    .line 3312
    :cond_0
    return v2

    .line 3304
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2712
    iget-object v0, p0, Landroid/support/v4/a/n;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    .line 2763
    :goto_0
    return v0

    .line 2715
    :cond_0
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_3

    .line 2716
    iget-object v0, p0, Landroid/support/v4/a/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2717
    if-gez v0, :cond_1

    move v0, v2

    .line 2718
    goto :goto_0

    .line 2720
    :cond_1
    iget-object v1, p0, Landroid/support/v4/a/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2721
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v3

    .line 2763
    goto :goto_0

    .line 2723
    :cond_3
    const/4 v0, -0x1

    .line 2724
    if-nez p3, :cond_4

    if-ltz p4, :cond_c

    .line 2727
    :cond_4
    iget-object v0, p0, Landroid/support/v4/a/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 2728
    :goto_1
    if-ltz v1, :cond_5

    .line 2729
    iget-object v0, p0, Landroid/support/v4/a/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/b;

    .line 2730
    if-eqz p3, :cond_6

    invoke-virtual {v0}, Landroid/support/v4/a/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2738
    :cond_5
    if-gez v1, :cond_8

    move v0, v2

    .line 2739
    goto :goto_0

    .line 2733
    :cond_6
    if-ltz p4, :cond_7

    iget v0, v0, Landroid/support/v4/a/b;->n:I

    if-eq p4, v0, :cond_5

    .line 2736
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 2737
    goto :goto_1

    .line 2741
    :cond_8
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_b

    .line 2742
    add-int/lit8 v1, v1, -0x1

    .line 2744
    :goto_2
    if-ltz v1, :cond_b

    .line 2745
    iget-object v0, p0, Landroid/support/v4/a/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/b;

    .line 2746
    if-eqz p3, :cond_9

    invoke-virtual {v0}, Landroid/support/v4/a/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    if-ltz p4, :cond_b

    iget v0, v0, Landroid/support/v4/a/b;->n:I

    if-ne p4, v0, :cond_b

    .line 2748
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 2749
    goto :goto_2

    :cond_b
    move v0, v1

    .line 2755
    :cond_c
    iget-object v1, p0, Landroid/support/v4/a/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_d

    move v0, v2

    .line 2756
    goto/16 :goto_0

    .line 2758
    :cond_d
    iget-object v1, p0, Landroid/support/v4/a/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_2

    .line 2759
    iget-object v2, p0, Landroid/support/v4/a/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2760
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2758
    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method public b(I)Landroid/support/v4/a/h;
    .locals 3

    .prologue
    .line 1989
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1990
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    .line 1991
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/support/v4/a/h;->F:I

    if-ne v2, p1, :cond_1

    .line 2004
    :cond_0
    :goto_1
    return-object v0

    .line 1989
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1995
    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 1997
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 1998
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    .line 1999
    if-eqz v0, :cond_3

    iget v2, v0, Landroid/support/v4/a/h;->F:I

    if-eq v2, p1, :cond_0

    .line 1997
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 2004
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Landroid/support/v4/a/h;
    .locals 2

    .prologue
    .line 2031
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2032
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 2033
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    .line 2034
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/a/h;->a(Ljava/lang/String;)Landroid/support/v4/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2039
    :goto_1
    return-object v0

    .line 2032
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2039
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b(Landroid/support/v4/a/b;)V
    .locals 1

    .prologue
    .line 2703
    iget-object v0, p0, Landroid/support/v4/a/n;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2704
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/n;->g:Ljava/util/ArrayList;

    .line 2706
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2707
    return-void
.end method

.method b(Landroid/support/v4/a/h;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1640
    iget v2, p0, Landroid/support/v4/a/n;->l:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/h;IIIZ)V

    .line 1641
    return-void
.end method

.method b(Landroid/support/v4/a/h;Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 3385
    iget-object v0, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    if-eqz v0, :cond_0

    .line 3386
    iget-object v0, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    invoke-virtual {v0}, Landroid/support/v4/a/h;->k()Landroid/support/v4/a/m;

    move-result-object v0

    .line 3387
    instance-of v1, v0, Landroid/support/v4/a/n;

    if-eqz v1, :cond_0

    .line 3388
    check-cast v0, Landroid/support/v4/a/n;

    const/4 v1, 0x1

    .line 3389
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/a/n;->b(Landroid/support/v4/a/h;Landroid/content/Context;Z)V

    .line 3392
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/i;

    .line 3393
    if-eqz p3, :cond_2

    iget-object v1, v0, Landroid/support/v4/g/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3394
    :cond_2
    iget-object v0, v0, Landroid/support/v4/g/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/m$a;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/a/m$a;->b(Landroid/support/v4/a/m;Landroid/support/v4/a/h;Landroid/content/Context;)V

    goto :goto_0

    .line 3397
    :cond_3
    return-void
.end method

.method b(Landroid/support/v4/a/h;Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    .line 3416
    iget-object v0, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    if-eqz v0, :cond_0

    .line 3417
    iget-object v0, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    invoke-virtual {v0}, Landroid/support/v4/a/h;->k()Landroid/support/v4/a/m;

    move-result-object v0

    .line 3418
    instance-of v1, v0, Landroid/support/v4/a/n;

    if-eqz v1, :cond_0

    .line 3419
    check-cast v0, Landroid/support/v4/a/n;

    const/4 v1, 0x1

    .line 3420
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/a/n;->b(Landroid/support/v4/a/h;Landroid/os/Bundle;Z)V

    .line 3423
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/i;

    .line 3424
    if-eqz p3, :cond_2

    iget-object v1, v0, Landroid/support/v4/g/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3425
    :cond_2
    iget-object v0, v0, Landroid/support/v4/g/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/m$a;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/a/m$a;->b(Landroid/support/v4/a/m;Landroid/support/v4/a/h;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3428
    :cond_3
    return-void
.end method

.method b(Landroid/support/v4/a/h;Z)V
    .locals 3

    .prologue
    .line 3463
    iget-object v0, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    if-eqz v0, :cond_0

    .line 3464
    iget-object v0, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    invoke-virtual {v0}, Landroid/support/v4/a/h;->k()Landroid/support/v4/a/m;

    move-result-object v0

    .line 3465
    instance-of v1, v0, Landroid/support/v4/a/n;

    if-eqz v1, :cond_0

    .line 3466
    check-cast v0, Landroid/support/v4/a/n;

    const/4 v1, 0x1

    .line 3467
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/a/n;->b(Landroid/support/v4/a/h;Z)V

    .line 3470
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/i;

    .line 3471
    if-eqz p2, :cond_2

    iget-object v1, v0, Landroid/support/v4/g/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3472
    :cond_2
    iget-object v0, v0, Landroid/support/v4/g/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/m$a;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/a/m$a;->a(Landroid/support/v4/a/m;Landroid/support/v4/a/h;)V

    goto :goto_0

    .line 3475
    :cond_3
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 3328
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3329
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    .line 3330
    if-eqz v0, :cond_0

    .line 3331
    invoke-virtual {v0, p1}, Landroid/support/v4/a/h;->d(Landroid/view/Menu;)V

    .line 3328
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3334
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 3234
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3235
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    .line 3236
    if-eqz v0, :cond_0

    .line 3237
    invoke-virtual {v0, p1}, Landroid/support/v4/a/h;->g(Z)V

    .line 3234
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3240
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 793
    invoke-direct {p0}, Landroid/support/v4/a/n;->y()V

    .line 794
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/a/n;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3316
    move v1, v2

    :goto_0
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3317
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    .line 3318
    if-eqz v0, :cond_1

    .line 3319
    invoke-virtual {v0, p1}, Landroid/support/v4/a/h;->d(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3320
    const/4 v2, 0x1

    .line 3324
    :cond_0
    return v2

    .line 3316
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/a/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 912
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 916
    :goto_0
    return-object v0

    .line 915
    :cond_0
    iget-object v1, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 916
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    goto :goto_0

    .line 917
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 2149
    monitor-enter p0

    .line 2150
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/a/n;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2151
    iget-object v0, p0, Landroid/support/v4/a/n;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/n;->j:Ljava/util/ArrayList;

    .line 2154
    :cond_0
    sget-boolean v0, Landroid/support/v4/a/n;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2155
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/n;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2156
    monitor-exit p0

    .line 2157
    return-void

    .line 2156
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method c(Landroid/support/v4/a/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1644
    iget-boolean v0, p1, Landroid/support/v4/a/h;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Landroid/support/v4/a/h;->y:Z

    if-nez v0, :cond_1

    .line 1645
    iget-object v0, p1, Landroid/support/v4/a/h;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/a/h;->h(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/a/h;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v3, v1}, Landroid/support/v4/a/h;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    .line 1647
    iget-object v0, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1648
    iget-object v0, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/a/h;->R:Landroid/view/View;

    .line 1649
    iget-object v0, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 1650
    iget-boolean v0, p1, Landroid/support/v4/a/h;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1651
    :cond_0
    iget-object v0, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/a/h;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/a/h;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1652
    iget-object v0, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/a/h;->l:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/h;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1657
    :cond_1
    :goto_0
    return-void

    .line 1654
    :cond_2
    iput-object v3, p1, Landroid/support/v4/a/h;->R:Landroid/view/View;

    goto :goto_0
.end method

.method c(Landroid/support/v4/a/h;Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    .line 3432
    iget-object v0, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    if-eqz v0, :cond_0

    .line 3433
    iget-object v0, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    invoke-virtual {v0}, Landroid/support/v4/a/h;->k()Landroid/support/v4/a/m;

    move-result-object v0

    .line 3434
    instance-of v1, v0, Landroid/support/v4/a/n;

    if-eqz v1, :cond_0

    .line 3435
    check-cast v0, Landroid/support/v4/a/n;

    const/4 v1, 0x1

    .line 3436
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/a/n;->c(Landroid/support/v4/a/h;Landroid/os/Bundle;Z)V

    .line 3439
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/i;

    .line 3440
    if-eqz p3, :cond_2

    iget-object v1, v0, Landroid/support/v4/g/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3441
    :cond_2
    iget-object v0, v0, Landroid/support/v4/g/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/m$a;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/a/m$a;->c(Landroid/support/v4/a/m;Landroid/support/v4/a/h;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3444
    :cond_3
    return-void
.end method

.method c(Landroid/support/v4/a/h;Z)V
    .locals 3

    .prologue
    .line 3478
    iget-object v0, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    if-eqz v0, :cond_0

    .line 3479
    iget-object v0, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    invoke-virtual {v0}, Landroid/support/v4/a/h;->k()Landroid/support/v4/a/m;

    move-result-object v0

    .line 3480
    instance-of v1, v0, Landroid/support/v4/a/n;

    if-eqz v1, :cond_0

    .line 3481
    check-cast v0, Landroid/support/v4/a/n;

    const/4 v1, 0x1

    .line 3482
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/a/n;->c(Landroid/support/v4/a/h;Z)V

    .line 3485
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/i;

    .line 3486
    if-eqz p2, :cond_2

    iget-object v1, v0, Landroid/support/v4/g/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3487
    :cond_2
    iget-object v0, v0, Landroid/support/v4/g/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/m$a;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/a/m$a;->b(Landroid/support/v4/a/m;Landroid/support/v4/a/h;)V

    goto :goto_0

    .line 3490
    :cond_3
    return-void
.end method

.method d(Landroid/support/v4/a/h;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1670
    iget-object v0, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1671
    invoke-virtual {p1}, Landroid/support/v4/a/h;->P()I

    move-result v3

    iget-boolean v0, p1, Landroid/support/v4/a/h;->I:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 1672
    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/a/h;->Q()I

    move-result v4

    .line 1671
    invoke-virtual {p0, p1, v3, v0, v4}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/h;IZI)Landroid/support/v4/a/n$c;

    move-result-object v0

    .line 1673
    if-eqz v0, :cond_5

    iget-object v3, v0, Landroid/support/v4/a/n$c;->b:Landroid/animation/Animator;

    if-eqz v3, :cond_5

    .line 1674
    iget-object v3, v0, Landroid/support/v4/a/n$c;->b:Landroid/animation/Animator;

    iget-object v4, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1675
    iget-boolean v3, p1, Landroid/support/v4/a/h;->I:Z

    if-eqz v3, :cond_4

    .line 1676
    invoke-virtual {p1}, Landroid/support/v4/a/h;->X()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1677
    invoke-virtual {p1, v2}, Landroid/support/v4/a/h;->h(Z)V

    .line 1698
    :goto_1
    iget-object v3, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    invoke-static {v3, v0}, Landroid/support/v4/a/n;->b(Landroid/view/View;Landroid/support/v4/a/n$c;)V

    .line 1699
    iget-object v0, v0, Landroid/support/v4/a/n$c;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1715
    :cond_0
    :goto_2
    iget-boolean v0, p1, Landroid/support/v4/a/h;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Landroid/support/v4/a/h;->M:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Landroid/support/v4/a/h;->N:Z

    if-eqz v0, :cond_1

    .line 1716
    iput-boolean v1, p0, Landroid/support/v4/a/n;->r:Z

    .line 1718
    :cond_1
    iput-boolean v2, p1, Landroid/support/v4/a/h;->Z:Z

    .line 1719
    iget-boolean v0, p1, Landroid/support/v4/a/h;->I:Z

    invoke-virtual {p1, v0}, Landroid/support/v4/a/h;->c(Z)V

    .line 1720
    return-void

    :cond_2
    move v0, v2

    .line 1671
    goto :goto_0

    .line 1679
    :cond_3
    iget-object v3, p1, Landroid/support/v4/a/h;->P:Landroid/view/ViewGroup;

    .line 1680
    iget-object v4, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    .line 1681
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1684
    iget-object v5, v0, Landroid/support/v4/a/n$c;->b:Landroid/animation/Animator;

    new-instance v6, Landroid/support/v4/a/n$4;

    invoke-direct {v6, p0, v3, v4, p1}, Landroid/support/v4/a/n$4;-><init>(Landroid/support/v4/a/n;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/a/h;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 1696
    :cond_4
    iget-object v3, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1701
    :cond_5
    if-eqz v0, :cond_6

    .line 1702
    iget-object v3, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    invoke-static {v3, v0}, Landroid/support/v4/a/n;->b(Landroid/view/View;Landroid/support/v4/a/n$c;)V

    .line 1703
    iget-object v3, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    iget-object v4, v0, Landroid/support/v4/a/n$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1704
    iget-object v0, v0, Landroid/support/v4/a/n$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 1706
    :cond_6
    iget-boolean v0, p1, Landroid/support/v4/a/h;->I:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/support/v4/a/h;->X()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 1709
    :goto_3
    iget-object v3, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1710
    invoke-virtual {p1}, Landroid/support/v4/a/h;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1711
    invoke-virtual {p1, v2}, Landroid/support/v4/a/h;->h(Z)V

    goto :goto_2

    :cond_7
    move v0, v2

    .line 1706
    goto :goto_3
.end method

.method d(Landroid/support/v4/a/h;Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    .line 3523
    iget-object v0, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    if-eqz v0, :cond_0

    .line 3524
    iget-object v0, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    invoke-virtual {v0}, Landroid/support/v4/a/h;->k()Landroid/support/v4/a/m;

    move-result-object v0

    .line 3525
    instance-of v1, v0, Landroid/support/v4/a/n;

    if-eqz v1, :cond_0

    .line 3526
    check-cast v0, Landroid/support/v4/a/n;

    const/4 v1, 0x1

    .line 3527
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/a/n;->d(Landroid/support/v4/a/h;Landroid/os/Bundle;Z)V

    .line 3530
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/i;

    .line 3531
    if-eqz p3, :cond_2

    iget-object v1, v0, Landroid/support/v4/g/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3532
    :cond_2
    iget-object v0, v0, Landroid/support/v4/g/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/m$a;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/a/m$a;->d(Landroid/support/v4/a/m;Landroid/support/v4/a/h;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3535
    :cond_3
    return-void
.end method

.method d(Landroid/support/v4/a/h;Z)V
    .locals 3

    .prologue
    .line 3493
    iget-object v0, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    if-eqz v0, :cond_0

    .line 3494
    iget-object v0, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    invoke-virtual {v0}, Landroid/support/v4/a/h;->k()Landroid/support/v4/a/m;

    move-result-object v0

    .line 3495
    instance-of v1, v0, Landroid/support/v4/a/n;

    if-eqz v1, :cond_0

    .line 3496
    check-cast v0, Landroid/support/v4/a/n;

    const/4 v1, 0x1

    .line 3497
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/a/n;->d(Landroid/support/v4/a/h;Z)V

    .line 3500
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/i;

    .line 3501
    if-eqz p2, :cond_2

    iget-object v1, v0, Landroid/support/v4/g/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3502
    :cond_2
    iget-object v0, v0, Landroid/support/v4/g/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/m$a;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/a/m$a;->c(Landroid/support/v4/a/m;Landroid/support/v4/a/h;)V

    goto :goto_0

    .line 3505
    :cond_3
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 2055
    iget-boolean v0, p0, Landroid/support/v4/a/n;->s:Z

    return v0
.end method

.method e()V
    .locals 2

    .prologue
    .line 1840
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 1848
    :cond_0
    return-void

    .line 1842
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1843
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    .line 1844
    if-eqz v0, :cond_2

    .line 1845
    invoke-virtual {p0, v0}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/h;)V

    .line 1842
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method e(Landroid/support/v4/a/h;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1729
    if-nez p1, :cond_1

    .line 1780
    :cond_0
    :goto_0
    return-void

    .line 1732
    :cond_1
    iget v2, p0, Landroid/support/v4/a/n;->l:I

    .line 1733
    iget-boolean v0, p1, Landroid/support/v4/a/h;->u:Z

    if-eqz v0, :cond_2

    .line 1734
    invoke-virtual {p1}, Landroid/support/v4/a/h;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1735
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1740
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/support/v4/a/h;->P()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v4/a/h;->Q()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/h;IIIZ)V

    .line 1742
    iget-object v0, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 1744
    invoke-direct {p0, p1}, Landroid/support/v4/a/n;->p(Landroid/support/v4/a/h;)Landroid/support/v4/a/h;

    move-result-object v0

    .line 1745
    if-eqz v0, :cond_3

    .line 1746
    iget-object v0, v0, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    .line 1748
    iget-object v1, p1, Landroid/support/v4/a/h;->P:Landroid/view/ViewGroup;

    .line 1749
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1750
    iget-object v2, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1751
    if-ge v2, v0, :cond_3

    .line 1752
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1753
    iget-object v2, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1756
    :cond_3
    iget-boolean v0, p1, Landroid/support/v4/a/h;->Y:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroid/support/v4/a/h;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 1758
    iget v0, p1, Landroid/support/v4/a/h;->aa:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_4

    .line 1759
    iget-object v0, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    iget v1, p1, Landroid/support/v4/a/h;->aa:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1761
    :cond_4
    iput v6, p1, Landroid/support/v4/a/h;->aa:F

    .line 1762
    iput-boolean v5, p1, Landroid/support/v4/a/h;->Y:Z

    .line 1764
    invoke-virtual {p1}, Landroid/support/v4/a/h;->P()I

    move-result v0

    .line 1765
    invoke-virtual {p1}, Landroid/support/v4/a/h;->Q()I

    move-result v1

    .line 1764
    invoke-virtual {p0, p1, v0, v7, v1}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/h;IZI)Landroid/support/v4/a/n$c;

    move-result-object v0

    .line 1766
    if-eqz v0, :cond_5

    .line 1767
    iget-object v1, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/a/n;->b(Landroid/view/View;Landroid/support/v4/a/n$c;)V

    .line 1768
    iget-object v1, v0, Landroid/support/v4/a/n$c;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_7

    .line 1769
    iget-object v1, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v4/a/n$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1777
    :cond_5
    :goto_2
    iget-boolean v0, p1, Landroid/support/v4/a/h;->Z:Z

    if-eqz v0, :cond_0

    .line 1778
    invoke-virtual {p0, p1}, Landroid/support/v4/a/n;->d(Landroid/support/v4/a/h;)V

    goto :goto_0

    .line 1737
    :cond_6
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 1771
    :cond_7
    iget-object v1, v0, Landroid/support/v4/a/n$c;->b:Landroid/animation/Animator;

    iget-object v2, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1772
    iget-object v0, v0, Landroid/support/v4/a/n$c;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2
.end method

.method e(Landroid/support/v4/a/h;Z)V
    .locals 3

    .prologue
    .line 3508
    iget-object v0, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    if-eqz v0, :cond_0

    .line 3509
    iget-object v0, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    invoke-virtual {v0}, Landroid/support/v4/a/h;->k()Landroid/support/v4/a/m;

    move-result-object v0

    .line 3510
    instance-of v1, v0, Landroid/support/v4/a/n;

    if-eqz v1, :cond_0

    .line 3511
    check-cast v0, Landroid/support/v4/a/n;

    const/4 v1, 0x1

    .line 3512
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/a/n;->e(Landroid/support/v4/a/h;Z)V

    .line 3515
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/i;

    .line 3516
    if-eqz p2, :cond_2

    iget-object v1, v0, Landroid/support/v4/g/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3517
    :cond_2
    iget-object v0, v0, Landroid/support/v4/g/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/m$a;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/a/m$a;->d(Landroid/support/v4/a/m;Landroid/support/v4/a/h;)V

    goto :goto_0

    .line 3520
    :cond_3
    return-void
.end method

.method f(Landroid/support/v4/a/h;)V
    .locals 3

    .prologue
    .line 1851
    iget v0, p1, Landroid/support/v4/a/h;->n:I

    if-ltz v0, :cond_1

    .line 1861
    :cond_0
    :goto_0
    return-void

    .line 1855
    :cond_1
    iget v0, p0, Landroid/support/v4/a/n;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/support/v4/a/n;->d:I

    iget-object v1, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/a/h;->a(ILandroid/support/v4/a/h;)V

    .line 1856
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 1857
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    .line 1859
    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/a/h;->n:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1860
    sget-boolean v0, Landroid/support/v4/a/n;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Allocated fragment index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method f(Landroid/support/v4/a/h;Z)V
    .locals 3

    .prologue
    .line 3538
    iget-object v0, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    if-eqz v0, :cond_0

    .line 3539
    iget-object v0, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    invoke-virtual {v0}, Landroid/support/v4/a/h;->k()Landroid/support/v4/a/m;

    move-result-object v0

    .line 3540
    instance-of v1, v0, Landroid/support/v4/a/n;

    if-eqz v1, :cond_0

    .line 3541
    check-cast v0, Landroid/support/v4/a/n;

    const/4 v1, 0x1

    .line 3542
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/a/n;->f(Landroid/support/v4/a/h;Z)V

    .line 3545
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/i;

    .line 3546
    if-eqz p2, :cond_2

    iget-object v1, v0, Landroid/support/v4/g/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3547
    :cond_2
    iget-object v0, v0, Landroid/support/v4/g/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/m$a;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/a/m$a;->e(Landroid/support/v4/a/m;Landroid/support/v4/a/h;)V

    goto :goto_0

    .line 3550
    :cond_3
    return-void
.end method

.method public f()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2223
    invoke-direct {p0, v1}, Landroid/support/v4/a/n;->c(Z)V

    .line 2225
    const/4 v0, 0x0

    .line 2226
    :goto_0
    iget-object v2, p0, Landroid/support/v4/a/n;->w:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/a/n;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Landroid/support/v4/a/n;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2227
    iput-boolean v1, p0, Landroid/support/v4/a/n;->c:Z

    .line 2229
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/a/n;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/a/n;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Landroid/support/v4/a/n;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2231
    invoke-direct {p0}, Landroid/support/v4/a/n;->A()V

    move v0, v1

    .line 2233
    goto :goto_0

    .line 2231
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/support/v4/a/n;->A()V

    throw v0

    .line 2236
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/a/n;->g()V

    .line 2237
    invoke-direct {p0}, Landroid/support/v4/a/n;->D()V

    .line 2239
    return v0
.end method

.method g()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2679
    iget-boolean v0, p0, Landroid/support/v4/a/n;->v:Z

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 2681
    :goto_0
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2682
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    .line 2683
    if-eqz v0, :cond_0

    iget-object v4, v0, Landroid/support/v4/a/h;->U:Landroid/support/v4/a/v;

    if-eqz v4, :cond_0

    .line 2684
    iget-object v0, v0, Landroid/support/v4/a/h;->U:Landroid/support/v4/a/v;

    invoke-virtual {v0}, Landroid/support/v4/a/v;->a()Z

    move-result v0

    or-int/2addr v3, v0

    .line 2681
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2687
    :cond_1
    if-nez v3, :cond_2

    .line 2688
    iput-boolean v2, p0, Landroid/support/v4/a/n;->v:Z

    .line 2689
    invoke-virtual {p0}, Landroid/support/v4/a/n;->e()V

    .line 2692
    :cond_2
    return-void
.end method

.method g(Landroid/support/v4/a/h;)V
    .locals 3

    .prologue
    .line 1864
    iget v0, p1, Landroid/support/v4/a/h;->n:I

    if-gez v0, :cond_0

    .line 1875
    :goto_0
    return-void

    .line 1868
    :cond_0
    sget-boolean v0, Landroid/support/v4/a/n;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing fragment index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1871
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/a/h;->n:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1873
    iget-object v0, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    iget-object v1, p1, Landroid/support/v4/a/h;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/l;->a(Ljava/lang/String;)V

    .line 1874
    invoke-virtual {p1}, Landroid/support/v4/a/h;->s()V

    goto :goto_0
.end method

.method g(Landroid/support/v4/a/h;Z)V
    .locals 3

    .prologue
    .line 3553
    iget-object v0, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    if-eqz v0, :cond_0

    .line 3554
    iget-object v0, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    invoke-virtual {v0}, Landroid/support/v4/a/h;->k()Landroid/support/v4/a/m;

    move-result-object v0

    .line 3555
    instance-of v1, v0, Landroid/support/v4/a/n;

    if-eqz v1, :cond_0

    .line 3556
    check-cast v0, Landroid/support/v4/a/n;

    const/4 v1, 0x1

    .line 3557
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/a/n;->g(Landroid/support/v4/a/h;Z)V

    .line 3560
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/i;

    .line 3561
    if-eqz p2, :cond_2

    iget-object v1, v0, Landroid/support/v4/g/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3562
    :cond_2
    iget-object v0, v0, Landroid/support/v4/g/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/m$a;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/a/m$a;->f(Landroid/support/v4/a/m;Landroid/support/v4/a/h;)V

    goto :goto_0

    .line 3565
    :cond_3
    return-void
.end method

.method h()V
    .locals 2

    .prologue
    .line 2695
    iget-object v0, p0, Landroid/support/v4/a/n;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2696
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/a/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2697
    iget-object v0, p0, Landroid/support/v4/a/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/m$b;

    invoke-interface {v0}, Landroid/support/v4/a/m$b;->a()V

    .line 2696
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2700
    :cond_0
    return-void
.end method

.method public h(Landroid/support/v4/a/h;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1902
    sget-boolean v0, Landroid/support/v4/a/n;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " nesting="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/support/v4/a/h;->z:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1903
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/a/h;->g()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 1904
    :goto_0
    iget-boolean v3, p1, Landroid/support/v4/a/h;->J:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_3

    .line 1905
    :cond_1
    iget-object v3, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    monitor-enter v3

    .line 1906
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1907
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1908
    iget-boolean v0, p1, Landroid/support/v4/a/h;->M:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/a/h;->N:Z

    if-eqz v0, :cond_2

    .line 1909
    iput-boolean v1, p0, Landroid/support/v4/a/n;->r:Z

    .line 1911
    :cond_2
    iput-boolean v2, p1, Landroid/support/v4/a/h;->t:Z

    .line 1912
    iput-boolean v1, p1, Landroid/support/v4/a/h;->u:Z

    .line 1914
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 1903
    goto :goto_0

    .line 1907
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method h(Landroid/support/v4/a/h;Z)V
    .locals 3

    .prologue
    .line 3568
    iget-object v0, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    if-eqz v0, :cond_0

    .line 3569
    iget-object v0, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    invoke-virtual {v0}, Landroid/support/v4/a/h;->k()Landroid/support/v4/a/m;

    move-result-object v0

    .line 3570
    instance-of v1, v0, Landroid/support/v4/a/n;

    if-eqz v1, :cond_0

    .line 3571
    check-cast v0, Landroid/support/v4/a/n;

    const/4 v1, 0x1

    .line 3572
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/a/n;->h(Landroid/support/v4/a/h;Z)V

    .line 3575
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/i;

    .line 3576
    if-eqz p2, :cond_2

    iget-object v1, v0, Landroid/support/v4/g/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3577
    :cond_2
    iget-object v0, v0, Landroid/support/v4/g/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/m$a;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/a/m$a;->g(Landroid/support/v4/a/m;Landroid/support/v4/a/h;)V

    goto :goto_0

    .line 3580
    :cond_3
    return-void
.end method

.method i()Landroid/support/v4/a/o;
    .locals 1

    .prologue
    .line 2767
    iget-object v0, p0, Landroid/support/v4/a/n;->C:Landroid/support/v4/a/o;

    invoke-static {v0}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/o;)V

    .line 2768
    iget-object v0, p0, Landroid/support/v4/a/n;->C:Landroid/support/v4/a/o;

    return-object v0
.end method

.method public i(Landroid/support/v4/a/h;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1923
    sget-boolean v1, Landroid/support/v4/a/n;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hide: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1924
    :cond_0
    iget-boolean v1, p1, Landroid/support/v4/a/h;->I:Z

    if-nez v1, :cond_1

    .line 1925
    iput-boolean v0, p1, Landroid/support/v4/a/h;->I:Z

    .line 1928
    iget-boolean v1, p1, Landroid/support/v4/a/h;->Z:Z

    if-nez v1, :cond_2

    :goto_0
    iput-boolean v0, p1, Landroid/support/v4/a/h;->Z:Z

    .line 1930
    :cond_1
    return-void

    .line 1928
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2796
    .line 2798
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    move v3, v4

    move-object v1, v5

    move-object v2, v5

    .line 2799
    :goto_0
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 2800
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    .line 2801
    if-eqz v0, :cond_9

    .line 2802
    iget-boolean v6, v0, Landroid/support/v4/a/h;->K:Z

    if-eqz v6, :cond_1

    .line 2803
    if-nez v2, :cond_0

    .line 2804
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2806
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2807
    iget-object v6, v0, Landroid/support/v4/a/h;->q:Landroid/support/v4/a/h;

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroid/support/v4/a/h;->q:Landroid/support/v4/a/h;

    iget v6, v6, Landroid/support/v4/a/h;->n:I

    :goto_1
    iput v6, v0, Landroid/support/v4/a/h;->r:I

    .line 2808
    sget-boolean v6, Landroid/support/v4/a/n;->a:Z

    if-eqz v6, :cond_1

    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "retainNonConfig: keeping retained "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2811
    :cond_1
    iget-object v6, v0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    if-eqz v6, :cond_3

    .line 2812
    iget-object v6, v0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    invoke-virtual {v6}, Landroid/support/v4/a/n;->j()V

    .line 2813
    iget-object v0, v0, Landroid/support/v4/a/h;->C:Landroid/support/v4/a/n;

    iget-object v0, v0, Landroid/support/v4/a/n;->C:Landroid/support/v4/a/o;

    move-object v6, v0

    .line 2820
    :goto_2
    if-nez v1, :cond_4

    if-eqz v6, :cond_4

    .line 2821
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v4

    .line 2822
    :goto_3
    if-ge v0, v3, :cond_4

    .line 2823
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2822
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2807
    :cond_2
    const/4 v6, -0x1

    goto :goto_1

    .line 2817
    :cond_3
    iget-object v0, v0, Landroid/support/v4/a/h;->D:Landroid/support/v4/a/o;

    move-object v6, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 2827
    if-eqz v0, :cond_5

    .line 2828
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v1, v2

    .line 2799
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_6
    move-object v1, v5

    move-object v2, v5

    .line 2833
    :cond_7
    if-nez v2, :cond_8

    if-nez v1, :cond_8

    .line 2834
    iput-object v5, p0, Landroid/support/v4/a/n;->C:Landroid/support/v4/a/o;

    .line 2838
    :goto_5
    return-void

    .line 2836
    :cond_8
    new-instance v0, Landroid/support/v4/a/o;

    invoke-direct {v0, v2, v1}, Landroid/support/v4/a/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Landroid/support/v4/a/n;->C:Landroid/support/v4/a/o;

    goto :goto_5

    :cond_9
    move-object v0, v1

    move-object v1, v2

    goto :goto_4
.end method

.method public j(Landroid/support/v4/a/h;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1939
    sget-boolean v1, Landroid/support/v4/a/n;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1940
    :cond_0
    iget-boolean v1, p1, Landroid/support/v4/a/h;->I:Z

    if-eqz v1, :cond_2

    .line 1941
    iput-boolean v0, p1, Landroid/support/v4/a/h;->I:Z

    .line 1944
    iget-boolean v1, p1, Landroid/support/v4/a/h;->Z:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p1, Landroid/support/v4/a/h;->Z:Z

    .line 1946
    :cond_2
    return-void
.end method

.method k()Landroid/os/Parcelable;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 2893
    invoke-direct {p0}, Landroid/support/v4/a/n;->B()V

    .line 2894
    invoke-direct {p0}, Landroid/support/v4/a/n;->C()V

    .line 2895
    invoke-virtual {p0}, Landroid/support/v4/a/n;->f()Z

    .line 2897
    iput-boolean v1, p0, Landroid/support/v4/a/n;->s:Z

    .line 2898
    iput-object v3, p0, Landroid/support/v4/a/n;->C:Landroid/support/v4/a/o;

    .line 2900
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 3000
    :cond_0
    :goto_0
    return-object v3

    .line 2905
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 2906
    new-array v7, v6, [Landroid/support/v4/a/q;

    move v5, v4

    move v2, v4

    .line 2908
    :goto_1
    if-ge v5, v6, :cond_8

    .line 2909
    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    .line 2910
    if-eqz v0, :cond_11

    .line 2911
    iget v2, v0, Landroid/support/v4/a/h;->n:I

    if-gez v2, :cond_2

    .line 2912
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failure saving state: active "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " has cleared index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Landroid/support/v4/a/h;->n:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/a/n;->a(Ljava/lang/RuntimeException;)V

    .line 2919
    :cond_2
    new-instance v2, Landroid/support/v4/a/q;

    invoke-direct {v2, v0}, Landroid/support/v4/a/q;-><init>(Landroid/support/v4/a/h;)V

    .line 2920
    aput-object v2, v7, v5

    .line 2922
    iget v8, v0, Landroid/support/v4/a/h;->k:I

    if-lez v8, :cond_7

    iget-object v8, v2, Landroid/support/v4/a/q;->k:Landroid/os/Bundle;

    if-nez v8, :cond_7

    .line 2923
    invoke-virtual {p0, v0}, Landroid/support/v4/a/n;->n(Landroid/support/v4/a/h;)Landroid/os/Bundle;

    move-result-object v8

    iput-object v8, v2, Landroid/support/v4/a/q;->k:Landroid/os/Bundle;

    .line 2925
    iget-object v8, v0, Landroid/support/v4/a/h;->q:Landroid/support/v4/a/h;

    if-eqz v8, :cond_5

    .line 2926
    iget-object v8, v0, Landroid/support/v4/a/h;->q:Landroid/support/v4/a/h;

    iget v8, v8, Landroid/support/v4/a/h;->n:I

    if-gez v8, :cond_3

    .line 2927
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failure saving state: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Landroid/support/v4/a/h;->q:Landroid/support/v4/a/h;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Landroid/support/v4/a/n;->a(Ljava/lang/RuntimeException;)V

    .line 2931
    :cond_3
    iget-object v8, v2, Landroid/support/v4/a/q;->k:Landroid/os/Bundle;

    if-nez v8, :cond_4

    .line 2932
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v2, Landroid/support/v4/a/q;->k:Landroid/os/Bundle;

    .line 2934
    :cond_4
    iget-object v8, v2, Landroid/support/v4/a/q;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Landroid/support/v4/a/h;->q:Landroid/support/v4/a/h;

    invoke-virtual {p0, v8, v9, v10}, Landroid/support/v4/a/n;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/a/h;)V

    .line 2936
    iget v8, v0, Landroid/support/v4/a/h;->s:I

    if-eqz v8, :cond_5

    .line 2937
    iget-object v8, v2, Landroid/support/v4/a/q;->k:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v0, Landroid/support/v4/a/h;->s:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2947
    :cond_5
    :goto_2
    sget-boolean v8, Landroid/support/v4/a/n;->a:Z

    if-eqz v8, :cond_6

    const-string v8, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Saved state of "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ": "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Landroid/support/v4/a/q;->k:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move v0, v1

    .line 2908
    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v0

    goto/16 :goto_1

    .line 2944
    :cond_7
    iget-object v8, v0, Landroid/support/v4/a/h;->l:Landroid/os/Bundle;

    iput-object v8, v2, Landroid/support/v4/a/q;->k:Landroid/os/Bundle;

    goto :goto_2

    .line 2952
    :cond_8
    if-nez v2, :cond_9

    .line 2953
    sget-boolean v0, Landroid/support/v4/a/n;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2961
    :cond_9
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 2962
    if-lez v5, :cond_c

    .line 2963
    new-array v1, v5, [I

    move v2, v4

    .line 2964
    :goto_4
    if-ge v2, v5, :cond_d

    .line 2965
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    iget v0, v0, Landroid/support/v4/a/h;->n:I

    aput v0, v1, v2

    .line 2966
    aget v0, v1, v2

    if-gez v0, :cond_a

    .line 2967
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failure saving state: active "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    .line 2968
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " has cleared index: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v8, v1, v2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2967
    invoke-direct {p0, v0}, Landroid/support/v4/a/n;->a(Ljava/lang/RuntimeException;)V

    .line 2971
    :cond_a
    sget-boolean v0, Landroid/support/v4/a/n;->a:Z

    if-eqz v0, :cond_b

    .line 2972
    const-string v0, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveAllState: adding fragment #"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    .line 2973
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2972
    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2964
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_c
    move-object v1, v3

    .line 2979
    :cond_d
    iget-object v0, p0, Landroid/support/v4/a/n;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 2980
    iget-object v0, p0, Landroid/support/v4/a/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 2981
    if-lez v5, :cond_f

    .line 2982
    new-array v3, v5, [Landroid/support/v4/a/c;

    move v2, v4

    .line 2983
    :goto_5
    if-ge v2, v5, :cond_f

    .line 2984
    new-instance v4, Landroid/support/v4/a/c;

    iget-object v0, p0, Landroid/support/v4/a/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/b;

    invoke-direct {v4, v0}, Landroid/support/v4/a/c;-><init>(Landroid/support/v4/a/b;)V

    aput-object v4, v3, v2

    .line 2985
    sget-boolean v0, Landroid/support/v4/a/n;->a:Z

    if-eqz v0, :cond_e

    const-string v0, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveAllState: adding back stack #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Landroid/support/v4/a/n;->g:Ljava/util/ArrayList;

    .line 2986
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2985
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2983
    :cond_e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 2991
    :cond_f
    new-instance v0, Landroid/support/v4/a/p;

    invoke-direct {v0}, Landroid/support/v4/a/p;-><init>()V

    .line 2992
    iput-object v7, v0, Landroid/support/v4/a/p;->a:[Landroid/support/v4/a/q;

    .line 2993
    iput-object v1, v0, Landroid/support/v4/a/p;->b:[I

    .line 2994
    iput-object v3, v0, Landroid/support/v4/a/p;->c:[Landroid/support/v4/a/c;

    .line 2995
    iget-object v1, p0, Landroid/support/v4/a/n;->p:Landroid/support/v4/a/h;

    if-eqz v1, :cond_10

    .line 2996
    iget-object v1, p0, Landroid/support/v4/a/n;->p:Landroid/support/v4/a/h;

    iget v1, v1, Landroid/support/v4/a/h;->n:I

    iput v1, v0, Landroid/support/v4/a/p;->d:I

    .line 2998
    :cond_10
    iget v1, p0, Landroid/support/v4/a/n;->d:I

    iput v1, v0, Landroid/support/v4/a/p;->e:I

    .line 2999
    invoke-virtual {p0}, Landroid/support/v4/a/n;->j()V

    move-object v3, v0

    .line 3000
    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto/16 :goto_3
.end method

.method public k(Landroid/support/v4/a/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1949
    sget-boolean v0, Landroid/support/v4/a/n;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1950
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/a/h;->J:Z

    if-nez v0, :cond_3

    .line 1951
    iput-boolean v3, p1, Landroid/support/v4/a/h;->J:Z

    .line 1952
    iget-boolean v0, p1, Landroid/support/v4/a/h;->t:Z

    if-eqz v0, :cond_3

    .line 1954
    sget-boolean v0, Landroid/support/v4/a/n;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove from detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1955
    :cond_1
    iget-object v1, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1956
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1957
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1958
    iget-boolean v0, p1, Landroid/support/v4/a/h;->M:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/a/h;->N:Z

    if-eqz v0, :cond_2

    .line 1959
    iput-boolean v3, p0, Landroid/support/v4/a/n;->r:Z

    .line 1961
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/a/h;->t:Z

    .line 1964
    :cond_3
    return-void

    .line 1957
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3153
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/a/n;->C:Landroid/support/v4/a/o;

    .line 3154
    iput-boolean v0, p0, Landroid/support/v4/a/n;->s:Z

    .line 3155
    iget-object v1, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 3156
    :goto_0
    if-ge v1, v2, :cond_1

    .line 3157
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    .line 3158
    if-eqz v0, :cond_0

    .line 3159
    invoke-virtual {v0}, Landroid/support/v4/a/h;->G()V

    .line 3156
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3162
    :cond_1
    return-void
.end method

.method public l(Landroid/support/v4/a/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1967
    sget-boolean v0, Landroid/support/v4/a/n;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1968
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/a/h;->J:Z

    if-eqz v0, :cond_3

    .line 1969
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/a/h;->J:Z

    .line 1970
    iget-boolean v0, p1, Landroid/support/v4/a/h;->t:Z

    if-nez v0, :cond_3

    .line 1971
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1972
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1974
    :cond_1
    sget-boolean v0, Landroid/support/v4/a/n;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add from attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1975
    :cond_2
    iget-object v1, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1976
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1977
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1978
    iput-boolean v3, p1, Landroid/support/v4/a/h;->t:Z

    .line 1979
    iget-boolean v0, p1, Landroid/support/v4/a/h;->M:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/a/h;->N:Z

    if-eqz v0, :cond_3

    .line 1980
    iput-boolean v3, p0, Landroid/support/v4/a/n;->r:Z

    .line 1984
    :cond_3
    return-void

    .line 1977
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 3165
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/n;->s:Z

    .line 3166
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/a/n;->e(I)V

    .line 3167
    return-void
.end method

.method m(Landroid/support/v4/a/h;)V
    .locals 2

    .prologue
    .line 2841
    iget-object v0, p1, Landroid/support/v4/a/h;->R:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2854
    :cond_0
    :goto_0
    return-void

    .line 2844
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/n;->A:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 2845
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/n;->A:Landroid/util/SparseArray;

    .line 2849
    :goto_1
    iget-object v0, p1, Landroid/support/v4/a/h;->R:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/a/n;->A:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 2850
    iget-object v0, p0, Landroid/support/v4/a/n;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2851
    iget-object v0, p0, Landroid/support/v4/a/n;->A:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/a/h;->m:Landroid/util/SparseArray;

    .line 2852
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/a/n;->A:Landroid/util/SparseArray;

    goto :goto_0

    .line 2847
    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/n;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method n(Landroid/support/v4/a/h;)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2857
    .line 2859
    iget-object v0, p0, Landroid/support/v4/a/n;->z:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2860
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/n;->z:Landroid/os/Bundle;

    .line 2862
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/n;->z:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/a/h;->n(Landroid/os/Bundle;)V

    .line 2863
    iget-object v0, p0, Landroid/support/v4/a/n;->z:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Landroid/support/v4/a/n;->d(Landroid/support/v4/a/h;Landroid/os/Bundle;Z)V

    .line 2864
    iget-object v0, p0, Landroid/support/v4/a/n;->z:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2865
    iget-object v0, p0, Landroid/support/v4/a/n;->z:Landroid/os/Bundle;

    .line 2866
    iput-object v1, p0, Landroid/support/v4/a/n;->z:Landroid/os/Bundle;

    .line 2869
    :goto_0
    iget-object v1, p1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 2870
    invoke-virtual {p0, p1}, Landroid/support/v4/a/n;->m(Landroid/support/v4/a/h;)V

    .line 2872
    :cond_1
    iget-object v1, p1, Landroid/support/v4/a/h;->m:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    .line 2873
    if-nez v0, :cond_2

    .line 2874
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2876
    :cond_2
    const-string v1, "android:view_state"

    iget-object v2, p1, Landroid/support/v4/a/h;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2879
    :cond_3
    iget-boolean v1, p1, Landroid/support/v4/a/h;->T:Z

    if-nez v1, :cond_5

    .line 2880
    if-nez v0, :cond_4

    .line 2881
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2884
    :cond_4
    const-string v1, "android:user_visible_hint"

    iget-boolean v2, p1, Landroid/support/v4/a/h;->T:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2887
    :cond_5
    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 3170
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/n;->s:Z

    .line 3171
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/support/v4/a/n;->e(I)V

    .line 3172
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 3175
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/n;->s:Z

    .line 3176
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/support/v4/a/n;->e(I)V

    .line 3177
    return-void
.end method

.method public o(Landroid/support/v4/a/h;)V
    .locals 3

    .prologue
    .line 3338
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/a/n;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/a/h;->n:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroid/support/v4/a/h;->B:Landroid/support/v4/a/l;

    if-eqz v0, :cond_1

    .line 3339
    invoke-virtual {p1}, Landroid/support/v4/a/h;->k()Landroid/support/v4/a/m;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 3340
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3343
    :cond_1
    iput-object p1, p0, Landroid/support/v4/a/n;->p:Landroid/support/v4/a/h;

    .line 3344
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 3624
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 3715
    :goto_0
    return-object v0

    .line 3628
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3629
    sget-object v1, Landroid/support/v4/a/n$e;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3630
    if-nez v0, :cond_10

    .line 3631
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 3633
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 3634
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3635
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3637
    iget-object v0, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    invoke-virtual {v0}, Landroid/support/v4/a/l;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/support/v4/a/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 3640
    goto :goto_0

    .line 3643
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 3644
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 3645
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    .line 3643
    goto :goto_2

    .line 3652
    :cond_3
    if-eq v7, v5, :cond_7

    invoke-virtual {p0, v7}, Landroid/support/v4/a/n;->b(I)Landroid/support/v4/a/h;

    move-result-object v0

    .line 3653
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 3654
    invoke-virtual {p0, v8}, Landroid/support/v4/a/n;->a(Ljava/lang/String;)Landroid/support/v4/a/h;

    move-result-object v0

    .line 3656
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 3657
    invoke-virtual {p0, v1}, Landroid/support/v4/a/n;->b(I)Landroid/support/v4/a/h;

    move-result-object v0

    .line 3660
    :cond_5
    sget-boolean v5, Landroid/support/v4/a/n;->a:Z

    if-eqz v5, :cond_6

    const-string v5, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onCreateView: id=0x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 3661
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " fname="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " existing="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3660
    invoke-static {v5, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3663
    :cond_6
    if-nez v0, :cond_9

    .line 3664
    iget-object v0, p0, Landroid/support/v4/a/n;->n:Landroid/support/v4/a/j;

    invoke-virtual {v0, p3, v6, v4}, Landroid/support/v4/a/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/a/h;

    move-result-object v4

    .line 3665
    iput-boolean v2, v4, Landroid/support/v4/a/h;->v:Z

    .line 3666
    if-eqz v7, :cond_8

    move v0, v7

    :goto_4
    iput v0, v4, Landroid/support/v4/a/h;->F:I

    .line 3667
    iput v1, v4, Landroid/support/v4/a/h;->G:I

    .line 3668
    iput-object v8, v4, Landroid/support/v4/a/h;->H:Ljava/lang/String;

    .line 3669
    iput-boolean v2, v4, Landroid/support/v4/a/h;->w:Z

    .line 3670
    iput-object p0, v4, Landroid/support/v4/a/h;->A:Landroid/support/v4/a/n;

    .line 3671
    iget-object v0, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    iput-object v0, v4, Landroid/support/v4/a/h;->B:Landroid/support/v4/a/l;

    .line 3672
    iget-object v0, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    invoke-virtual {v0}, Landroid/support/v4/a/l;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v4, Landroid/support/v4/a/h;->l:Landroid/os/Bundle;

    invoke-virtual {v4, v0, p4, v1}, Landroid/support/v4/a/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 3673
    invoke-virtual {p0, v4, v2}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/h;Z)V

    move-object v1, v4

    .line 3699
    :goto_5
    iget v0, p0, Landroid/support/v4/a/n;->l:I

    if-ge v0, v2, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/a/h;->v:Z

    if-eqz v0, :cond_c

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 3700
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/h;IIIZ)V

    .line 3705
    :goto_6
    iget-object v0, v1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    if-nez v0, :cond_d

    .line 3706
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v0, v4

    .line 3652
    goto/16 :goto_3

    :cond_8
    move v0, v1

    .line 3666
    goto :goto_4

    .line 3675
    :cond_9
    iget-boolean v4, v0, Landroid/support/v4/a/h;->w:Z

    if-eqz v4, :cond_a

    .line 3678
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3679
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3680
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3685
    :cond_a
    iput-boolean v2, v0, Landroid/support/v4/a/h;->w:Z

    .line 3686
    iget-object v1, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    iput-object v1, v0, Landroid/support/v4/a/h;->B:Landroid/support/v4/a/l;

    .line 3690
    iget-boolean v1, v0, Landroid/support/v4/a/h;->L:Z

    if-nez v1, :cond_b

    .line 3691
    iget-object v1, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    invoke-virtual {v1}, Landroid/support/v4/a/l;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, Landroid/support/v4/a/h;->l:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p4, v4}, Landroid/support/v4/a/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_b
    move-object v1, v0

    goto/16 :goto_5

    .line 3702
    :cond_c
    invoke-virtual {p0, v1}, Landroid/support/v4/a/n;->b(Landroid/support/v4/a/h;)V

    goto/16 :goto_6

    .line 3709
    :cond_d
    if-eqz v7, :cond_e

    .line 3710
    iget-object v0, v1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 3712
    :cond_e
    iget-object v0, v1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 3713
    iget-object v0, v1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3715
    :cond_f
    iget-object v0, v1, Landroid/support/v4/a/h;->Q:Landroid/view/View;

    goto/16 :goto_0

    :cond_10
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 3720
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v4/a/n;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 3180
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/n;->s:Z

    .line 3181
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroid/support/v4/a/n;->e(I)V

    .line 3182
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 3185
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/support/v4/a/n;->e(I)V

    .line 3186
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 3192
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/n;->s:Z

    .line 3194
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/support/v4/a/n;->e(I)V

    .line 3195
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 3198
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/support/v4/a/n;->e(I)V

    .line 3199
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 3202
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/a/n;->e(I)V

    .line 3203
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 970
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 971
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    iget-object v1, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    if-eqz v1, :cond_0

    .line 975
    iget-object v1, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    invoke-static {v1, v0}, Landroid/support/v4/g/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 979
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 977
    :cond_0
    iget-object v1, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    invoke-static {v1, v0}, Landroid/support/v4/g/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method

.method public u()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3206
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/n;->t:Z

    .line 3207
    invoke-virtual {p0}, Landroid/support/v4/a/n;->f()Z

    .line 3208
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/a/n;->e(I)V

    .line 3209
    iput-object v1, p0, Landroid/support/v4/a/n;->m:Landroid/support/v4/a/l;

    .line 3210
    iput-object v1, p0, Landroid/support/v4/a/n;->n:Landroid/support/v4/a/j;

    .line 3211
    iput-object v1, p0, Landroid/support/v4/a/n;->o:Landroid/support/v4/a/h;

    .line 3212
    return-void
.end method

.method public v()V
    .locals 2

    .prologue
    .line 3252
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3253
    iget-object v0, p0, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    .line 3254
    if-eqz v0, :cond_0

    .line 3255
    invoke-virtual {v0}, Landroid/support/v4/a/h;->H()V

    .line 3252
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3258
    :cond_1
    return-void
.end method

.method public w()Landroid/support/v4/a/h;
    .locals 1

    .prologue
    .line 3348
    iget-object v0, p0, Landroid/support/v4/a/n;->p:Landroid/support/v4/a/h;

    return-object v0
.end method

.method x()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    .prologue
    .line 3724
    return-object p0
.end method
