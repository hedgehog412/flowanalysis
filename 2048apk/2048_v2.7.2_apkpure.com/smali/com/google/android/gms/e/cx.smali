.class Lcom/google/android/gms/e/cx;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/e/bx;


# instance fields
.field private final b:Lcom/google/android/gms/d/xd;

.field private final c:Lcom/google/android/gms/e/af;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Lcom/google/android/gms/e/eq;

.field private final h:Lcom/google/android/gms/e/eq;

.field private final i:Ljava/util/Set;

.field private final j:Lcom/google/android/gms/e/i;

.field private final k:Ljava/util/Map;

.field private volatile l:Ljava/lang/String;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/e/bx;

    invoke-static {}, Lcom/google/android/gms/e/ec;->f()Lcom/google/android/gms/d/r;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/e/bx;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/e/cx;->a:Lcom/google/android/gms/e/bx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/d/xd;Lcom/google/android/gms/e/i;Lcom/google/android/gms/e/fi;Lcom/google/android/gms/e/fi;Lcom/google/android/gms/e/af;)V
    .locals 8

    const/high16 v2, 0x100000

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "resource cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/e/cx;->b:Lcom/google/android/gms/d/xd;

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p2}, Lcom/google/android/gms/d/xd;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/e/cx;->i:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/android/gms/e/cx;->j:Lcom/google/android/gms/e/i;

    iput-object p6, p0, Lcom/google/android/gms/e/cx;->c:Lcom/google/android/gms/e/af;

    new-instance v0, Lcom/google/android/gms/e/cy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/e/cy;-><init>(Lcom/google/android/gms/e/cx;)V

    new-instance v1, Lcom/google/android/gms/e/er;

    invoke-direct {v1}, Lcom/google/android/gms/e/er;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/e/er;->a(ILcom/google/android/gms/e/et;)Lcom/google/android/gms/e/eq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/e/cx;->g:Lcom/google/android/gms/e/eq;

    new-instance v0, Lcom/google/android/gms/e/cz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/e/cz;-><init>(Lcom/google/android/gms/e/cx;)V

    new-instance v1, Lcom/google/android/gms/e/er;

    invoke-direct {v1}, Lcom/google/android/gms/e/er;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/e/er;->a(ILcom/google/android/gms/e/et;)Lcom/google/android/gms/e/eq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/e/cx;->h:Lcom/google/android/gms/e/eq;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/e/cx;->d:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/e/em;

    invoke-direct {v0, p1}, Lcom/google/android/gms/e/em;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->b(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/fh;

    invoke-direct {v0, p5}, Lcom/google/android/gms/e/fh;-><init>(Lcom/google/android/gms/e/fi;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->b(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/fr;

    invoke-direct {v0, p3}, Lcom/google/android/gms/e/fr;-><init>(Lcom/google/android/gms/e/i;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->b(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/ed;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/e/ed;-><init>(Landroid/content/Context;Lcom/google/android/gms/e/i;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->b(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/dw;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/e/dw;-><init>(Landroid/content/Context;Lcom/google/android/gms/e/i;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->b(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/e/cx;->e:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/e/ff;

    invoke-direct {v0}, Lcom/google/android/gms/e/ff;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->c(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/ac;

    invoke-direct {v0}, Lcom/google/android/gms/e/ac;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->c(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/ad;

    invoke-direct {v0}, Lcom/google/android/gms/e/ad;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->c(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/aj;

    invoke-direct {v0}, Lcom/google/android/gms/e/aj;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->c(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/ak;

    invoke-direct {v0}, Lcom/google/android/gms/e/ak;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->c(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/bd;

    invoke-direct {v0}, Lcom/google/android/gms/e/bd;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->c(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/be;

    invoke-direct {v0}, Lcom/google/android/gms/e/be;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->c(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/ck;

    invoke-direct {v0}, Lcom/google/android/gms/e/ck;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->c(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/ds;

    invoke-direct {v0}, Lcom/google/android/gms/e/ds;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->c(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/e/cx;->f:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/e/az;

    invoke-direct {v0, p1}, Lcom/google/android/gms/e/az;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/cd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/e/cd;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/eh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/e/eh;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/ei;

    invoke-direct {v0, p1}, Lcom/google/android/gms/e/ei;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/ej;

    invoke-direct {v0, p1}, Lcom/google/android/gms/e/ej;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/ek;

    invoke-direct {v0, p1}, Lcom/google/android/gms/e/ek;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/el;

    invoke-direct {v0, p1}, Lcom/google/android/gms/e/el;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/eu;

    invoke-direct {v0}, Lcom/google/android/gms/e/eu;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/fe;

    iget-object v1, p0, Lcom/google/android/gms/e/cx;->b:Lcom/google/android/gms/d/xd;

    invoke-virtual {v1}, Lcom/google/android/gms/d/xd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/e/fe;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/fh;

    invoke-direct {v0, p4}, Lcom/google/android/gms/e/fh;-><init>(Lcom/google/android/gms/e/fi;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/fk;

    invoke-direct {v0, p3}, Lcom/google/android/gms/e/fk;-><init>(Lcom/google/android/gms/e/i;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/y;

    invoke-direct {v0, p1}, Lcom/google/android/gms/e/y;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/z;

    invoke-direct {v0}, Lcom/google/android/gms/e/z;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/ab;

    invoke-direct {v0}, Lcom/google/android/gms/e/ab;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/ag;

    invoke-direct {v0, p0}, Lcom/google/android/gms/e/ag;-><init>(Lcom/google/android/gms/e/cx;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/al;

    invoke-direct {v0}, Lcom/google/android/gms/e/al;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/am;

    invoke-direct {v0}, Lcom/google/android/gms/e/am;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/au;

    invoke-direct {v0, p1}, Lcom/google/android/gms/e/au;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/aw;

    invoke-direct {v0}, Lcom/google/android/gms/e/aw;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/bc;

    invoke-direct {v0}, Lcom/google/android/gms/e/bc;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/bi;

    invoke-direct {v0}, Lcom/google/android/gms/e/bi;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/bk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/e/bk;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/by;

    invoke-direct {v0}, Lcom/google/android/gms/e/by;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/cc;

    invoke-direct {v0}, Lcom/google/android/gms/e/cc;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/ch;

    invoke-direct {v0}, Lcom/google/android/gms/e/ch;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/cj;

    invoke-direct {v0}, Lcom/google/android/gms/e/cj;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/cl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/e/cl;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/df;

    invoke-direct {v0}, Lcom/google/android/gms/e/df;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/dg;

    invoke-direct {v0}, Lcom/google/android/gms/e/dg;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/dv;

    invoke-direct {v0}, Lcom/google/android/gms/e/dv;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Lcom/google/android/gms/e/ee;

    invoke-direct {v0}, Lcom/google/android/gms/e/ee;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/e/ah;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/e/cx;->k:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/e/cx;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/xf;

    invoke-interface {p6}, Lcom/google/android/gms/e/af;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/d/xf;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/d/xf;->g()Ljava/util/List;

    move-result-object v2

    const-string v3, "add macro"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/e/cx;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/d/xf;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/d/xf;->h()Ljava/util/List;

    move-result-object v2

    const-string v3, "remove macro"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/e/cx;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/d/xf;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/d/xf;->i()Ljava/util/List;

    move-result-object v2

    const-string v3, "add tag"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/e/cx;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/d/xf;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/d/xf;->j()Ljava/util/List;

    move-result-object v2

    const-string v3, "remove tag"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/e/cx;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    move v3, v4

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/d/xf;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/d/xf;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/d/xb;

    const-string v2, "Unknown"

    invoke-interface {p6}, Lcom/google/android/gms/e/af;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/d/xf;->g()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/d/xf;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/e/cx;->k:Ljava/util/Map;

    invoke-static {v1}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/d/xb;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/e/cx;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/e/de;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/e/de;->a(Lcom/google/android/gms/d/xf;)V

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/e/de;->a(Lcom/google/android/gms/d/xf;Lcom/google/android/gms/d/xb;)V

    invoke-virtual {v6, v0, v2}, Lcom/google/android/gms/e/de;->a(Lcom/google/android/gms/d/xf;Ljava/lang/String;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/d/xf;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/d/xf;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/d/xb;

    const-string v2, "Unknown"

    invoke-interface {p6}, Lcom/google/android/gms/e/af;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/d/xf;->h()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/d/xf;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_5
    iget-object v6, p0, Lcom/google/android/gms/e/cx;->k:Ljava/util/Map;

    invoke-static {v1}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/d/xb;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/e/cx;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/e/de;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/e/de;->a(Lcom/google/android/gms/d/xf;)V

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/e/de;->b(Lcom/google/android/gms/d/xf;Lcom/google/android/gms/d/xb;)V

    invoke-virtual {v6, v0, v2}, Lcom/google/android/gms/e/de;->b(Lcom/google/android/gms/d/xf;Ljava/lang/String;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/e/cx;->b:Lcom/google/android/gms/d/xd;

    invoke-virtual {v0}, Lcom/google/android/gms/d/xd;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/d/xb;

    invoke-virtual {v1}, Lcom/google/android/gms/d/xb;->b()Ljava/util/Map;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/d/f;->bM:Lcom/google/android/gms/d/f;

    invoke-virtual {v5}, Lcom/google/android/gms/d/f;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/d/r;

    invoke-static {v2}, Lcom/google/android/gms/e/ec;->d(Lcom/google/android/gms/d/r;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v5, p0, Lcom/google/android/gms/e/cx;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/google/android/gms/e/cx;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/e/de;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/e/de;->a(Lcom/google/android/gms/d/xb;)V

    goto :goto_2

    :cond_9
    return-void
.end method

.method private a(Lcom/google/android/gms/d/r;Ljava/util/Set;Lcom/google/android/gms/e/ef;)Lcom/google/android/gms/e/bx;
    .locals 6

    const/4 v2, 0x0

    iget-boolean v0, p1, Lcom/google/android/gms/d/r;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/e/bx;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/e/bx;-><init>(Ljava/lang/Object;Z)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Lcom/google/android/gms/d/r;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/d/r;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/bg;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/e/cx;->a:Lcom/google/android/gms/e/bx;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/d/wz;->a(Lcom/google/android/gms/d/r;)Lcom/google/android/gms/d/r;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/gms/d/r;->c:[Lcom/google/android/gms/d/r;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/d/r;

    iput-object v0, v3, Lcom/google/android/gms/d/r;->c:[Lcom/google/android/gms/d/r;

    move v1, v2

    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/d/r;->c:[Lcom/google/android/gms/d/r;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/d/r;->c:[Lcom/google/android/gms/d/r;

    aget-object v0, v0, v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/e/ef;->a(I)Lcom/google/android/gms/e/ef;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/d/r;Ljava/util/Set;Lcom/google/android/gms/e/ef;)Lcom/google/android/gms/e/bx;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/e/cx;->a:Lcom/google/android/gms/e/bx;

    if-ne v0, v4, :cond_1

    sget-object v0, Lcom/google/android/gms/e/cx;->a:Lcom/google/android/gms/e/bx;

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lcom/google/android/gms/d/r;->c:[Lcom/google/android/gms/d/r;

    invoke-virtual {v0}, Lcom/google/android/gms/e/bx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/r;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/e/bx;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/e/bx;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/d/wz;->a(Lcom/google/android/gms/d/r;)Lcom/google/android/gms/d/r;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/gms/d/r;->d:[Lcom/google/android/gms/d/r;

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/d/r;->e:[Lcom/google/android/gms/d/r;

    array-length v1, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid serving value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/d/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/bg;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/e/cx;->a:Lcom/google/android/gms/e/bx;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/d/r;->d:[Lcom/google/android/gms/d/r;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/d/r;

    iput-object v0, v3, Lcom/google/android/gms/d/r;->d:[Lcom/google/android/gms/d/r;

    iget-object v0, p1, Lcom/google/android/gms/d/r;->d:[Lcom/google/android/gms/d/r;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/d/r;

    iput-object v0, v3, Lcom/google/android/gms/d/r;->e:[Lcom/google/android/gms/d/r;

    move v1, v2

    :goto_2
    iget-object v0, p1, Lcom/google/android/gms/d/r;->d:[Lcom/google/android/gms/d/r;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/d/r;->d:[Lcom/google/android/gms/d/r;

    aget-object v0, v0, v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/e/ef;->b(I)Lcom/google/android/gms/e/ef;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/d/r;Ljava/util/Set;Lcom/google/android/gms/e/ef;)Lcom/google/android/gms/e/bx;

    move-result-object v0

    iget-object v4, p1, Lcom/google/android/gms/d/r;->e:[Lcom/google/android/gms/d/r;

    aget-object v4, v4, v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/e/ef;->c(I)Lcom/google/android/gms/e/ef;

    move-result-object v5

    invoke-direct {p0, v4, p2, v5}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/d/r;Ljava/util/Set;Lcom/google/android/gms/e/ef;)Lcom/google/android/gms/e/bx;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/e/cx;->a:Lcom/google/android/gms/e/bx;

    if-eq v0, v5, :cond_4

    sget-object v5, Lcom/google/android/gms/e/cx;->a:Lcom/google/android/gms/e/bx;

    if-ne v4, v5, :cond_5

    :cond_4
    sget-object v0, Lcom/google/android/gms/e/cx;->a:Lcom/google/android/gms/e/bx;

    goto/16 :goto_0

    :cond_5
    iget-object v5, v3, Lcom/google/android/gms/d/r;->d:[Lcom/google/android/gms/d/r;

    invoke-virtual {v0}, Lcom/google/android/gms/e/bx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/r;

    aput-object v0, v5, v1

    iget-object v5, v3, Lcom/google/android/gms/d/r;->e:[Lcom/google/android/gms/d/r;

    invoke-virtual {v4}, Lcom/google/android/gms/e/bx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/r;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/e/bx;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/e/bx;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Lcom/google/android/gms/d/r;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Macro cycle detected.  Current macro reference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/d/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  Previous macro references: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/bg;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/e/cx;->a:Lcom/google/android/gms/e/bx;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/d/r;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/google/android/gms/d/r;->f:Ljava/lang/String;

    invoke-interface {p3}, Lcom/google/android/gms/e/ef;->a()Lcom/google/android/gms/e/bj;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/gms/e/cx;->a(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/e/bj;)Lcom/google/android/gms/e/bx;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/d/r;->k:[I

    invoke-static {v0, v1}, Lcom/google/android/gms/e/eg;->a(Lcom/google/android/gms/e/bx;[I)Lcom/google/android/gms/e/bx;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/d/r;->f:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/google/android/gms/d/wz;->a(Lcom/google/android/gms/d/r;)Lcom/google/android/gms/d/r;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/gms/d/r;->j:[Lcom/google/android/gms/d/r;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/d/r;

    iput-object v0, v3, Lcom/google/android/gms/d/r;->j:[Lcom/google/android/gms/d/r;

    move v1, v2

    :goto_3
    iget-object v0, p1, Lcom/google/android/gms/d/r;->j:[Lcom/google/android/gms/d/r;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/d/r;->j:[Lcom/google/android/gms/d/r;

    aget-object v0, v0, v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/e/ef;->d(I)Lcom/google/android/gms/e/ef;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/d/r;Ljava/util/Set;Lcom/google/android/gms/e/ef;)Lcom/google/android/gms/e/bx;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/e/cx;->a:Lcom/google/android/gms/e/bx;

    if-ne v0, v4, :cond_8

    sget-object v0, Lcom/google/android/gms/e/cx;->a:Lcom/google/android/gms/e/bx;

    goto/16 :goto_0

    :cond_8
    iget-object v4, v3, Lcom/google/android/gms/d/r;->j:[Lcom/google/android/gms/d/r;

    invoke-virtual {v0}, Lcom/google/android/gms/e/bx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/r;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_9
    new-instance v0, Lcom/google/android/gms/e/bx;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/e/bx;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/e/bj;)Lcom/google/android/gms/e/bx;
    .locals 11

    const/4 v10, 0x1

    iget v0, p0, Lcom/google/android/gms/e/cx;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/e/cx;->m:I

    iget-object v0, p0, Lcom/google/android/gms/e/cx;->h:Lcom/google/android/gms/e/eq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/e/eq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/e/dd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/e/cx;->c:Lcom/google/android/gms/e/af;

    invoke-interface {v1}, Lcom/google/android/gms/e/af;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/e/dd;->b()Lcom/google/android/gms/d/r;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/d/r;Ljava/util/Set;)V

    iget v1, p0, Lcom/google/android/gms/e/cx;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/e/cx;->m:I

    invoke-virtual {v0}, Lcom/google/android/gms/e/dd;->a()Lcom/google/android/gms/e/bx;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/e/cx;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/e/de;

    if-nez v9, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/e/cx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Invalid macro: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/bg;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/e/cx;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/e/cx;->m:I

    sget-object v0, Lcom/google/android/gms/e/cx;->a:Lcom/google/android/gms/e/bx;

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Lcom/google/android/gms/e/de;->a()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/e/de;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/e/de;->c()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v9}, Lcom/google/android/gms/e/de;->e()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v9}, Lcom/google/android/gms/e/de;->d()Ljava/util/Map;

    move-result-object v6

    invoke-interface {p3}, Lcom/google/android/gms/e/bj;->b()Lcom/google/android/gms/e/cw;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/e/cx;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/google/android/gms/e/cw;)Lcom/google/android/gms/e/bx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/e/bx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lcom/google/android/gms/e/de;->f()Lcom/google/android/gms/d/xb;

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_4

    iget v0, p0, Lcom/google/android/gms/e/cx;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/e/cx;->m:I

    sget-object v0, Lcom/google/android/gms/e/cx;->a:Lcom/google/android/gms/e/bx;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/e/bx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v10, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/e/cx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Multiple macros active for macroName "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/bg;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/e/bx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/xb;

    move-object v2, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/e/cx;->f:Ljava/util/Map;

    invoke-interface {p3}, Lcom/google/android/gms/e/bj;->a()Lcom/google/android/gms/e/cm;

    move-result-object v3

    invoke-direct {p0, v0, v2, p2, v3}, Lcom/google/android/gms/e/cx;->a(Ljava/util/Map;Lcom/google/android/gms/d/xb;Ljava/util/Set;Lcom/google/android/gms/e/cm;)Lcom/google/android/gms/e/bx;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/e/bx;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/e/bx;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v10

    :goto_2
    sget-object v1, Lcom/google/android/gms/e/cx;->a:Lcom/google/android/gms/e/bx;

    if-ne v3, v1, :cond_7

    sget-object v0, Lcom/google/android/gms/e/cx;->a:Lcom/google/android/gms/e/bx;

    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/d/xb;->c()Lcom/google/android/gms/d/r;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/e/bx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/e/cx;->h:Lcom/google/android/gms/e/eq;

    new-instance v3, Lcom/google/android/gms/e/dd;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/e/dd;-><init>(Lcom/google/android/gms/e/bx;Lcom/google/android/gms/d/r;)V

    invoke-interface {v2, p1, v3}, Lcom/google/android/gms/e/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/d/r;Ljava/util/Set;)V

    iget v1, p0, Lcom/google/android/gms/e/cx;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/e/cx;->m:I

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    new-instance v1, Lcom/google/android/gms/e/bx;

    invoke-virtual {v3}, Lcom/google/android/gms/e/bx;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/e/bx;-><init>(Ljava/lang/Object;Z)V

    move-object v0, v1

    goto :goto_3
.end method

.method private a(Ljava/util/Map;Lcom/google/android/gms/d/xb;Ljava/util/Set;Lcom/google/android/gms/e/cm;)Lcom/google/android/gms/e/bx;
    .locals 11

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/d/xb;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/d/f;->aZ:Lcom/google/android/gms/d/f;

    invoke-virtual {v1}, Lcom/google/android/gms/d/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/r;

    if-nez v0, :cond_1

    const-string v0, "No function id in properties"

    invoke-static {v0}, Lcom/google/android/gms/e/bg;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/e/cx;->a:Lcom/google/android/gms/e/bx;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/d/r;->g:Ljava/lang/String;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/e/ah;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has no backing implementation."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/bg;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/e/cx;->a:Lcom/google/android/gms/e/bx;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/e/cx;->g:Lcom/google/android/gms/e/eq;

    invoke-interface {v1, p2}, Lcom/google/android/gms/e/eq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/e/bx;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/e/cx;->c:Lcom/google/android/gms/e/af;

    invoke-interface {v2}, Lcom/google/android/gms/e/af;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/d/xb;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v5

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p4, v2}, Lcom/google/android/gms/e/cm;->a(Ljava/lang/String;)Lcom/google/android/gms/e/co;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/d/r;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/d/r;

    invoke-interface {v10, v3}, Lcom/google/android/gms/e/co;->a(Lcom/google/android/gms/d/r;)Lcom/google/android/gms/e/ef;

    move-result-object v3

    invoke-direct {p0, v2, p3, v3}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/d/r;Ljava/util/Set;Lcom/google/android/gms/e/ef;)Lcom/google/android/gms/e/bx;

    move-result-object v10

    sget-object v2, Lcom/google/android/gms/e/cx;->a:Lcom/google/android/gms/e/bx;

    if-ne v10, v2, :cond_4

    sget-object v1, Lcom/google/android/gms/e/cx;->a:Lcom/google/android/gms/e/bx;

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Lcom/google/android/gms/e/bx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/gms/e/bx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/d/r;

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/d/xb;->a(Ljava/lang/String;Lcom/google/android/gms/d/r;)V

    move v2, v4

    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10}, Lcom/google/android/gms/e/bx;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v2

    goto :goto_1

    :cond_5
    move v2, v6

    goto :goto_2

    :cond_6
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/e/ah;->a(Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect keys for function "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " required "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/e/ah;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/bg;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/e/cx;->a:Lcom/google/android/gms/e/bx;

    goto/16 :goto_0

    :cond_7
    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/e/ah;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    new-instance v1, Lcom/google/android/gms/e/bx;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/e/ah;->a(Ljava/util/Map;)Lcom/google/android/gms/d/r;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/e/bx;-><init>(Ljava/lang/Object;Z)V

    if-eqz v5, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/e/cx;->g:Lcom/google/android/gms/e/eq;

    invoke-interface {v0, p2, v1}, Lcom/google/android/gms/e/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/e/bx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/r;

    invoke-interface {p4, v0}, Lcom/google/android/gms/e/cm;->a(Lcom/google/android/gms/d/r;)V

    goto/16 :goto_0

    :cond_9
    move v5, v6

    goto :goto_3
.end method

.method private a(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/e/dc;Lcom/google/android/gms/e/cw;)Lcom/google/android/gms/e/bx;
    .locals 9

    const/4 v3, 0x1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/xf;

    invoke-interface {p4}, Lcom/google/android/gms/e/cw;->a()Lcom/google/android/gms/e/cp;

    move-result-object v7

    invoke-virtual {p0, v0, p2, v7}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/d/xf;Ljava/util/Set;Lcom/google/android/gms/e/cp;)Lcom/google/android/gms/e/bx;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/e/bx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0, v4, v5, v7}, Lcom/google/android/gms/e/dc;->a(Lcom/google/android/gms/d/xf;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/e/cp;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v8}, Lcom/google/android/gms/e/bx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p4, v4}, Lcom/google/android/gms/e/cw;->a(Ljava/util/Set;)V

    new-instance v0, Lcom/google/android/gms/e/bx;

    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/e/bx;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/e/de;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/e/de;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/e/de;

    invoke-direct {v0}, Lcom/google/android/gms/e/de;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static a(Lcom/google/android/gms/d/xb;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/d/xb;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/d/f;->bk:Lcom/google/android/gms/d/f;

    invoke-virtual {v1}, Lcom/google/android/gms/d/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/r;

    invoke-static {v0}, Lcom/google/android/gms/e/ec;->a(Lcom/google/android/gms/d/r;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/android/gms/d/r;Ljava/util/Set;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/e/bv;

    invoke-direct {v0}, Lcom/google/android/gms/e/bv;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/d/r;Ljava/util/Set;Lcom/google/android/gms/e/ef;)Lcom/google/android/gms/e/bx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/e/cx;->a:Lcom/google/android/gms/e/bx;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/e/bx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/r;

    invoke-static {v0}, Lcom/google/android/gms/e/ec;->e(Lcom/google/android/gms/d/r;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/e/cx;->j:Lcom/google/android/gms/e/i;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/e/i;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/e/cx;->j:Lcom/google/android/gms/e/i;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/e/i;->a(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    const-string v0, "pushAfterEvaluate: value not a Map"

    invoke-static {v0}, Lcom/google/android/gms/e/bg;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "pushAfterEvaluate: value not a Map or List"

    invoke-static {v0}, Lcom/google/android/gms/e/bg;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid resource: imbalance of rule names of functions for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " operation. Using default rule name instead"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/bg;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Lcom/google/android/gms/e/ah;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/e/ah;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate function type name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/e/ah;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/e/ah;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/e/cx;->m:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/google/android/gms/e/cx;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lcom/google/android/gms/e/cx;->m:I

    if-ge v0, v2, :cond_1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/google/android/gms/d/xb;Ljava/util/Set;Lcom/google/android/gms/e/cm;)Lcom/google/android/gms/e/bx;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/e/cx;->e:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/e/cx;->a(Ljava/util/Map;Lcom/google/android/gms/d/xb;Ljava/util/Set;Lcom/google/android/gms/e/cm;)Lcom/google/android/gms/e/bx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/e/bx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/r;

    invoke-static {v0}, Lcom/google/android/gms/e/ec;->d(Lcom/google/android/gms/d/r;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/ec;->e(Ljava/lang/Object;)Lcom/google/android/gms/d/r;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/google/android/gms/e/cm;->a(Lcom/google/android/gms/d/r;)V

    new-instance v2, Lcom/google/android/gms/e/bx;

    invoke-virtual {v1}, Lcom/google/android/gms/e/bx;->b()Z

    move-result v1

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/e/bx;-><init>(Ljava/lang/Object;Z)V

    return-object v2
.end method

.method a(Lcom/google/android/gms/d/xf;Ljava/util/Set;Lcom/google/android/gms/e/cp;)Lcom/google/android/gms/e/bx;
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/d/xf;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/xb;

    invoke-interface {p3}, Lcom/google/android/gms/e/cp;->a()Lcom/google/android/gms/e/cm;

    move-result-object v5

    invoke-virtual {p0, v0, p2, v5}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/d/xb;Ljava/util/Set;Lcom/google/android/gms/e/cm;)Lcom/google/android/gms/e/bx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/e/bx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/ec;->e(Ljava/lang/Object;)Lcom/google/android/gms/d/r;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/android/gms/e/cp;->a(Lcom/google/android/gms/d/r;)V

    new-instance v0, Lcom/google/android/gms/e/bx;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/android/gms/e/bx;->b()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/e/bx;-><init>(Ljava/lang/Object;Z)V

    :goto_1
    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lcom/google/android/gms/e/bx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/d/xf;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/xb;

    invoke-interface {p3}, Lcom/google/android/gms/e/cp;->b()Lcom/google/android/gms/e/cm;

    move-result-object v5

    invoke-virtual {p0, v0, p2, v5}, Lcom/google/android/gms/e/cx;->a(Lcom/google/android/gms/d/xb;Ljava/util/Set;Lcom/google/android/gms/e/cm;)Lcom/google/android/gms/e/bx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/e/bx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/ec;->e(Ljava/lang/Object;)Lcom/google/android/gms/d/r;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/android/gms/e/cp;->a(Lcom/google/android/gms/d/r;)V

    new-instance v0, Lcom/google/android/gms/e/bx;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/android/gms/e/bx;->b()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/e/bx;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/e/bx;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/ec;->e(Ljava/lang/Object;)Lcom/google/android/gms/d/r;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/android/gms/e/cp;->a(Lcom/google/android/gms/d/r;)V

    new-instance v0, Lcom/google/android/gms/e/bx;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/e/bx;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1
.end method

.method a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/google/android/gms/e/cw;)Lcom/google/android/gms/e/bx;
    .locals 6

    new-instance v0, Lcom/google/android/gms/e/da;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/e/da;-><init>(Lcom/google/android/gms/e/cx;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, p2, p7, v0, p8}, Lcom/google/android/gms/e/cx;->a(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/e/dc;Lcom/google/android/gms/e/cw;)Lcom/google/android/gms/e/bx;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/Set;Lcom/google/android/gms/e/cw;)Lcom/google/android/gms/e/bx;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lcom/google/android/gms/e/db;

    invoke-direct {v1, p0}, Lcom/google/android/gms/e/db;-><init>(Lcom/google/android/gms/e/cx;)V

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/e/cx;->a(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/e/dc;Lcom/google/android/gms/e/cw;)Lcom/google/android/gms/e/bx;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/e/cx;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lcom/google/android/gms/e/ah;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/cx;->f:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/gms/e/cx;->a(Ljava/util/Map;Lcom/google/android/gms/e/ah;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/e/cx;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/e/cx;->c:Lcom/google/android/gms/e/af;

    invoke-interface {v0, p1}, Lcom/google/android/gms/e/af;->b(Ljava/lang/String;)Lcom/google/android/gms/e/ae;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/e/ae;->b()Lcom/google/android/gms/e/fj;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/e/cx;->i:Ljava/util/Set;

    invoke-interface {v2}, Lcom/google/android/gms/e/fj;->b()Lcom/google/android/gms/e/cw;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/e/cx;->a(Ljava/util/Set;Lcom/google/android/gms/e/cw;)Lcom/google/android/gms/e/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/e/bx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/xb;

    iget-object v4, p0, Lcom/google/android/gms/e/cx;->d:Ljava/util/Map;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Lcom/google/android/gms/e/fj;->a()Lcom/google/android/gms/e/cm;

    move-result-object v6

    invoke-direct {p0, v4, v0, v5, v6}, Lcom/google/android/gms/e/cx;->a(Ljava/util/Map;Lcom/google/android/gms/d/xb;Ljava/util/Set;Lcom/google/android/gms/e/cm;)Lcom/google/android/gms/e/bx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/e/ae;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/cx;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/e/bx;
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/e/cx;->m:I

    iget-object v0, p0, Lcom/google/android/gms/e/cx;->c:Lcom/google/android/gms/e/af;

    invoke-interface {v0, p1}, Lcom/google/android/gms/e/af;->a(Ljava/lang/String;)Lcom/google/android/gms/e/ae;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Lcom/google/android/gms/e/ae;->a()Lcom/google/android/gms/e/bj;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/e/cx;->a(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/e/bj;)Lcom/google/android/gms/e/bx;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/e/ae;->c()V

    return-object v1
.end method

.method b(Lcom/google/android/gms/e/ah;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/cx;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/gms/e/cx;->a(Ljava/util/Map;Lcom/google/android/gms/e/ah;)V

    return-void
.end method

.method c(Lcom/google/android/gms/e/ah;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/cx;->e:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/gms/e/cx;->a(Ljava/util/Map;Lcom/google/android/gms/e/ah;)V

    return-void
.end method

.method declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/e/cx;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
