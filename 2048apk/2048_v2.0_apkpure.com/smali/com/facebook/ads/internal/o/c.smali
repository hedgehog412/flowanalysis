.class public Lcom/facebook/ads/internal/o/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/o/c$b;,
        Lcom/facebook/ads/internal/o/c$a;,
        Lcom/facebook/ads/internal/o/c$c;,
        Lcom/facebook/ads/internal/o/c$d;
    }
.end annotation


# static fields
.field private static final b:Lcom/facebook/ads/internal/r/f;

.field private static final c:Ljava/lang/String; = "c"

.field private static d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/o/c;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private B:J

.field private C:Lcom/facebook/ads/internal/view/b/c;

.field private D:Landroid/view/View;

.field private E:Ljava/lang/String;

.field private F:Z

.field protected a:Lcom/facebook/ads/internal/b/h;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/facebook/ads/internal/e/b;

.field private i:Lcom/facebook/ads/internal/o/a;

.field private final j:Lcom/facebook/ads/internal/o/c$d;

.field private k:Lcom/facebook/ads/internal/a;

.field private volatile l:Z

.field private m:Lcom/facebook/ads/internal/i/d;

.field private n:Landroid/view/View;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/view/View$OnTouchListener;

.field private q:Lcom/facebook/ads/internal/t/a;

.field private r:Lcom/facebook/ads/internal/t/a$a;

.field private final s:Lcom/facebook/ads/internal/s/a/r;

.field private t:Lcom/facebook/ads/internal/b/g;

.field private u:Lcom/facebook/ads/internal/o/c$a;

.field private v:Lcom/facebook/ads/internal/o/c$b;

.field private w:Lcom/facebook/ads/internal/view/t;

.field private x:Lcom/facebook/ads/internal/o/g;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/r/f;->a:Lcom/facebook/ads/internal/r/f;

    sput-object v0, Lcom/facebook/ads/internal/o/c;->b:Lcom/facebook/ads/internal/r/f;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/o/c;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/b/h;Lcom/facebook/ads/internal/i/d;Lcom/facebook/ads/internal/o/c$d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4}, Lcom/facebook/ads/internal/o/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/o/c$d;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    iput-object p3, p0, Lcom/facebook/ads/internal/o/c;->m:Lcom/facebook/ads/internal/i/d;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/facebook/ads/internal/o/c;->l:Z

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/o/c;->D:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/o/c$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/o/c;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/o/c;->o:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/internal/s/a/r;

    invoke-direct {v0}, Lcom/facebook/ads/internal/s/a/r;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/o/c;->s:Lcom/facebook/ads/internal/s/a/r;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/o/c;->z:Z

    iput-boolean v0, p0, Lcom/facebook/ads/internal/o/c;->F:Z

    iput-object p1, p0, Lcom/facebook/ads/internal/o/c;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/o/c;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/internal/o/c;->j:Lcom/facebook/ads/internal/o/c$d;

    new-instance p2, Lcom/facebook/ads/internal/e/b;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/e/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/o/c;->h:Lcom/facebook/ads/internal/e/b;

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/o/c;->D:Landroid/view/View;

    return-void
.end method

.method private A()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->m:Lcom/facebook/ads/internal/i/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->m:Lcom/facebook/ads/internal/i/d;

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/d;->g()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->k:Lcom/facebook/ads/internal/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->k:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a;->a()Lcom/facebook/ads/internal/i/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->k:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a;->a()Lcom/facebook/ads/internal/i/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private B()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->m:Lcom/facebook/ads/internal/i/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->m:Lcom/facebook/ads/internal/i/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/d;->h()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/h;->m()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->k:Lcom/facebook/ads/internal/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->k:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a;->a()Lcom/facebook/ads/internal/i/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->k:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a;->a()Lcom/facebook/ads/internal/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/d;->h()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private C()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->m:Lcom/facebook/ads/internal/i/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->m:Lcom/facebook/ads/internal/i/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/d;->i()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/h;->n()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->k:Lcom/facebook/ads/internal/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->k:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a;->a()Lcom/facebook/ads/internal/i/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->k:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a;->a()Lcom/facebook/ads/internal/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/d;->i()I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0x3e8

    return v0
.end method

.method private D()Z
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/c;->u()Lcom/facebook/ads/internal/o/h;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/o/h;->a:Lcom/facebook/ads/internal/o/h;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/o/c;->A:Z

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/c;->u()Lcom/facebook/ads/internal/o/h;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/o/h;->b:Lcom/facebook/ads/internal/o/h;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private E()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private F()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/o/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/internal/o/c$b;-><init>(Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/o/c$1;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/o/c;->v:Lcom/facebook/ads/internal/o/c$b;

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->v:Lcom/facebook/ads/internal/o/c$b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/c$b;->a()V

    new-instance v0, Lcom/facebook/ads/internal/o/c$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/o/c$4;-><init>(Lcom/facebook/ads/internal/o/c;)V

    new-instance v1, Lcom/facebook/ads/internal/b/g;

    iget-object v2, p0, Lcom/facebook/ads/internal/o/c;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/internal/o/c;->q:Lcom/facebook/ads/internal/t/a;

    iget-object v4, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/facebook/ads/internal/b/g;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/b/p;Lcom/facebook/ads/internal/t/a;Lcom/facebook/ads/internal/b/h;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/o/c;->t:Lcom/facebook/ads/internal/b/g;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/o/c;)Lcom/facebook/ads/internal/o/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/o/c;->i:Lcom/facebook/ads/internal/o/a;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/t/a;)Lcom/facebook/ads/internal/t/a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/o/c;->q:Lcom/facebook/ads/internal/t/a;

    return-object p1
.end method

.method public static a(Lcom/facebook/ads/internal/o/d;Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/b/d;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/b/d;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/d;->c()I

    move-result p1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/d;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/internal/view/b/d;->a(II)Lcom/facebook/ads/internal/view/b/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/facebook/ads/internal/view/b/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->j:Lcom/facebook/ads/internal/o/c$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->j:Lcom/facebook/ads/internal/o/c$d;

    invoke-interface {v0, p2}, Lcom/facebook/ads/internal/o/c$d;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/facebook/ads/internal/o/c;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/o/c;)Lcom/facebook/ads/internal/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/o/c;->k:Lcom/facebook/ads/internal/a;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->u:Lcom/facebook/ads/internal/o/c$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->u:Lcom/facebook/ads/internal/o/c$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/m/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->u:Lcom/facebook/ads/internal/o/c$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/facebook/ads/internal/o/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/o/c;->B:J

    return-wide v0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/o/c;)Lcom/facebook/ads/internal/e/b;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/o/c;->h:Lcom/facebook/ads/internal/e/b;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/o/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/o/c;->F()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/ads/internal/o/c;)Lcom/facebook/ads/internal/s/a/r;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/o/c;->s:Lcom/facebook/ads/internal/s/a/r;

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/ads/internal/o/c;)Lcom/facebook/ads/internal/t/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/o/c;->q:Lcom/facebook/ads/internal/t/a;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/ads/internal/o/c;)Lcom/facebook/ads/internal/b/g;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/o/c;->t:Lcom/facebook/ads/internal/b/g;

    return-object p0
.end method

.method static synthetic i(Lcom/facebook/ads/internal/o/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/o/c;->n:Landroid/view/View;

    return-object p0
.end method

.method static synthetic j(Lcom/facebook/ads/internal/o/c;)Lcom/facebook/ads/internal/o/g;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/o/c;->x:Lcom/facebook/ads/internal/o/g;

    return-object p0
.end method

.method static synthetic k(Lcom/facebook/ads/internal/o/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/o/c;->y:Z

    return p0
.end method

.method static synthetic l(Lcom/facebook/ads/internal/o/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/o/c;->z:Z

    return p0
.end method

.method static synthetic m(Lcom/facebook/ads/internal/o/c;)Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/o/c;->D()Z

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/facebook/ads/internal/o/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/o/c;->E:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/facebook/ads/internal/o/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/o/c;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic p(Lcom/facebook/ads/internal/o/c;)Lcom/facebook/ads/internal/view/b/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/o/c;->C:Lcom/facebook/ads/internal/view/b/c;

    return-object p0
.end method

.method static synthetic q(Lcom/facebook/ads/internal/o/c;)Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/o/c;->p:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method static synthetic r(Lcom/facebook/ads/internal/o/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/o/c;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/b/h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/internal/o/c;->a(Ljava/util/List;Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/internal/o/c;->a(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide a View"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/c;->d()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/facebook/ads/internal/o/c;->c:Ljava/lang/String;

    const-string p2, "Ad not loaded"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->n:Landroid/view/View;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/ads/internal/o/c;->c:Ljava/lang/String;

    const-string v1, "Native Ad was already registered with a View. Auto unregistering and proceeding."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/c;->y()V

    :cond_3
    sget-object v0, Lcom/facebook/ads/internal/o/c;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/ads/internal/o/c;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/ads/internal/o/c;->c:Ljava/lang/String;

    const-string v1, "View already registered with a NativeAd. Auto unregistering and proceeding."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/facebook/ads/internal/o/c;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/c;->y()V

    :cond_4
    new-instance v0, Lcom/facebook/ads/internal/o/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/internal/o/c$a;-><init>(Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/o/c$1;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/o/c;->u:Lcom/facebook/ads/internal/o/c$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/o/c;->n:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/facebook/ads/internal/view/t;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/facebook/ads/internal/o/c$2;

    invoke-direct {v3, p0}, Lcom/facebook/ads/internal/o/c$2;-><init>(Lcom/facebook/ads/internal/o/c;)V

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/internal/view/t;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/s;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/o/c;->w:Lcom/facebook/ads/internal/view/t;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/facebook/ads/internal/o/c;->w:Lcom/facebook/ads/internal/view/t;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/o/c;->D:Landroid/view/View;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/facebook/ads/internal/o/c;->D:Landroid/view/View;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/o/c;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    iget-object p2, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    invoke-virtual {p2, p1, v0}, Lcom/facebook/ads/internal/b/h;->a(Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/c;->c()I

    move-result v4

    new-instance p2, Lcom/facebook/ads/internal/o/c$3;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/o/c$3;-><init>(Lcom/facebook/ads/internal/o/c;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/o/c;->r:Lcom/facebook/ads/internal/t/a$a;

    new-instance p2, Lcom/facebook/ads/internal/t/a;

    iget-object v3, p0, Lcom/facebook/ads/internal/o/c;->n:Landroid/view/View;

    invoke-direct {p0}, Lcom/facebook/ads/internal/o/c;->A()I

    move-result v5

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/facebook/ads/internal/o/c;->r:Lcom/facebook/ads/internal/t/a$a;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/internal/t/a;-><init>(Landroid/view/View;IIZLcom/facebook/ads/internal/t/a$a;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/o/c;->q:Lcom/facebook/ads/internal/t/a;

    iget-object p2, p0, Lcom/facebook/ads/internal/o/c;->q:Lcom/facebook/ads/internal/t/a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/o/c;->B()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/facebook/ads/internal/t/a;->a(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/o/c;->q:Lcom/facebook/ads/internal/t/a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/o/c;->C()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/facebook/ads/internal/t/a;->b(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/o/c;->q:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/t/a;->a()V

    new-instance p2, Lcom/facebook/ads/internal/b/g;

    iget-object v2, p0, Lcom/facebook/ads/internal/o/c;->e:Landroid/content/Context;

    new-instance v3, Lcom/facebook/ads/internal/o/c$c;

    invoke-direct {v3, p0, v1}, Lcom/facebook/ads/internal/o/c$c;-><init>(Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/o/c$1;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/o/c;->q:Lcom/facebook/ads/internal/t/a;

    iget-object v4, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    invoke-direct {p2, v2, v3, v1, v4}, Lcom/facebook/ads/internal/b/g;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/b/p;Lcom/facebook/ads/internal/t/a;Lcom/facebook/ads/internal/b/h;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/o/c;->t:Lcom/facebook/ads/internal/b/g;

    iget-object p2, p0, Lcom/facebook/ads/internal/o/c;->t:Lcom/facebook/ads/internal/b/g;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/b/g;->a(Ljava/util/List;)V

    sget-object p2, Lcom/facebook/ads/internal/o/c;->d:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/facebook/ads/internal/o/c;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/ads/internal/m/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lcom/facebook/ads/internal/view/b/c;

    invoke-direct {p1}, Lcom/facebook/ads/internal/view/b/c;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/o/c;->C:Lcom/facebook/ads/internal/view/b/c;

    iget-object p1, p0, Lcom/facebook/ads/internal/o/c;->C:Lcom/facebook/ads/internal/view/b/c;

    iget-object p2, p0, Lcom/facebook/ads/internal/o/c;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/b/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/o/c;->C:Lcom/facebook/ads/internal/view/b/c;

    iget-object p2, p0, Lcom/facebook/ads/internal/o/c;->e:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/b/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/o/c;->C:Lcom/facebook/ads/internal/view/b/c;

    iget-object p2, p0, Lcom/facebook/ads/internal/o/c;->q:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/b/c;->a(Lcom/facebook/ads/internal/t/a;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/h;->F()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/facebook/ads/internal/o/c;->C:Lcom/facebook/ads/internal/view/b/c;

    iget-object p2, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/b/h;->F()I

    move-result p2

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/h;->E()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/ads/internal/view/b/c;->a(II)V

    :cond_8
    iget-object p1, p0, Lcom/facebook/ads/internal/o/c;->m:Lcom/facebook/ads/internal/i/d;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/facebook/ads/internal/o/c;->C:Lcom/facebook/ads/internal/view/b/c;

    iget-object p2, p0, Lcom/facebook/ads/internal/o/c;->m:Lcom/facebook/ads/internal/i/d;

    :goto_1
    invoke-virtual {p2}, Lcom/facebook/ads/internal/i/d;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/internal/view/b/c;->a(J)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/facebook/ads/internal/o/c;->k:Lcom/facebook/ads/internal/a;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/facebook/ads/internal/o/c;->k:Lcom/facebook/ads/internal/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/a;->a()Lcom/facebook/ads/internal/i/d;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/facebook/ads/internal/o/c;->C:Lcom/facebook/ads/internal/view/b/c;

    iget-object p2, p0, Lcom/facebook/ads/internal/o/c;->k:Lcom/facebook/ads/internal/a;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/a;->a()Lcom/facebook/ads/internal/i/d;

    move-result-object p2

    goto :goto_1

    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/facebook/ads/internal/o/c;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/ads/internal/o/c;->C:Lcom/facebook/ads/internal/view/b/c;

    invoke-virtual {p1, p2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    return-void

    :cond_c
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid set of clickable views"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/ads/internal/b/i;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/b/h;->a(Lcom/facebook/ads/internal/b/i;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/o/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/o/c;->i:Lcom/facebook/ads/internal/o/a;

    return-void
.end method

.method public a(Ljava/util/Set;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/facebook/ads/internal/o/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/facebook/ads/internal/o/c;->l:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "loadAd cannot be called more than once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/o/c;->B:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/o/c;->l:Z

    sget-object v4, Lcom/facebook/ads/internal/r/h;->j:Lcom/facebook/ads/internal/r/h;

    new-instance v0, Lcom/facebook/ads/internal/a;

    iget-object v2, p0, Lcom/facebook/ads/internal/o/c;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/internal/o/c;->f:Ljava/lang/String;

    sget-object v5, Lcom/facebook/ads/internal/r/b;->d:Lcom/facebook/ads/internal/r/b;

    const/4 v6, 0x0

    sget-object v7, Lcom/facebook/ads/internal/o/c;->b:Lcom/facebook/ads/internal/r/f;

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/internal/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/r/h;Lcom/facebook/ads/internal/r/b;Lcom/facebook/ads/internal/r/g;Lcom/facebook/ads/internal/r/f;IZ)V

    iput-object v0, p0, Lcom/facebook/ads/internal/o/c;->k:Lcom/facebook/ads/internal/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->k:Lcom/facebook/ads/internal/a;

    new-instance v1, Lcom/facebook/ads/internal/o/c$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/o/c$1;-><init>(Lcom/facebook/ads/internal/o/c;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/b/f;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/o/c;->k:Lcom/facebook/ads/internal/a;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/o/c;->A:Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->v:Lcom/facebook/ads/internal/o/c$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->v:Lcom/facebook/ads/internal/o/c$b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/c$b;->b()V

    iput-object v1, p0, Lcom/facebook/ads/internal/o/c;->v:Lcom/facebook/ads/internal/o/c$b;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->k:Lcom/facebook/ads/internal/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->k:Lcom/facebook/ads/internal/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/a;->b(Z)V

    iput-object v1, p0, Lcom/facebook/ads/internal/o/c;->k:Lcom/facebook/ads/internal/a;

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/o/c;->z:Z

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->m:Lcom/facebook/ads/internal/i/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->m:Lcom/facebook/ads/internal/i/d;

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/d;->f()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->k:Lcom/facebook/ads/internal/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->k:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a;->a()Lcom/facebook/ads/internal/i/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->k:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a;->a()Lcom/facebook/ads/internal/i/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/facebook/ads/internal/o/d;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/h;->o()Lcom/facebook/ads/internal/o/d;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/facebook/ads/internal/o/d;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/h;->p()Lcom/facebook/ads/internal/o/d;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/facebook/ads/internal/o/f;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/h;->q()Lcom/facebook/ads/internal/o/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/h;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/h;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/h;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/h;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/h;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/facebook/ads/internal/o/e;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/h;->w()Lcom/facebook/ads/internal/o/e;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public o()Lcom/facebook/ads/internal/o/d;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/h;->x()Lcom/facebook/ads/internal/o/d;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/h;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/h;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/h;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->h:Lcom/facebook/ads/internal/e/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/h;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/h;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/h;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/facebook/ads/internal/o/h;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/o/h;->a:Lcom/facebook/ads/internal/o/h;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/h;->C()Lcom/facebook/ads/internal/o/h;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/o/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/h;->D()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public y()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->n:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/o/c;->d:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/facebook/ads/internal/o/c;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/facebook/ads/internal/o/c;->d:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/facebook/ads/internal/o/c;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->n:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->w:Lcom/facebook/ads/internal/view/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->n:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/facebook/ads/internal/o/c;->w:Lcom/facebook/ads/internal/view/t;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/o/c;->w:Lcom/facebook/ads/internal/view/t;

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/h;->f()V

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->C:Lcom/facebook/ads/internal/view/b/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/m/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->C:Lcom/facebook/ads/internal/view/b/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/c;->b()V

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/ads/internal/o/c;->C:Lcom/facebook/ads/internal/view/b/c;

    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    sget-object v0, Lcom/facebook/ads/internal/o/c;->d:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lcom/facebook/ads/internal/o/c;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/facebook/ads/internal/o/c;->E()V

    iput-object v1, p0, Lcom/facebook/ads/internal/o/c;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->q:Lcom/facebook/ads/internal/t/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->q:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/t/a;->b()V

    iput-object v1, p0, Lcom/facebook/ads/internal/o/c;->q:Lcom/facebook/ads/internal/t/a;

    :cond_5
    iput-object v1, p0, Lcom/facebook/ads/internal/o/c;->t:Lcom/facebook/ads/internal/b/g;

    return-void

    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View not registered with this NativeAd"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z()V
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/ads/internal/o/c;->F:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/o/c$5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/o/c$5;-><init>(Lcom/facebook/ads/internal/o/c;)V

    new-instance v1, Lcom/facebook/ads/internal/b/g;

    iget-object v2, p0, Lcom/facebook/ads/internal/o/c;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/internal/o/c;->q:Lcom/facebook/ads/internal/t/a;

    iget-object v4, p0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/facebook/ads/internal/b/g;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/b/p;Lcom/facebook/ads/internal/t/a;Lcom/facebook/ads/internal/b/h;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/o/c;->t:Lcom/facebook/ads/internal/b/g;

    :cond_0
    return-void
.end method
