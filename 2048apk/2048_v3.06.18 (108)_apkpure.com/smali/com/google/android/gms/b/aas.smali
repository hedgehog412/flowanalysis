.class public final Lcom/google/android/gms/b/aas;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/aas$a;,
        Lcom/google/android/gms/b/aas$d;,
        Lcom/google/android/gms/b/aas$b;,
        Lcom/google/android/gms/b/aas$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g",
            "<",
            "Lcom/google/android/gms/b/aax;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<",
            "Lcom/google/android/gms/b/aax;",
            "Lcom/google/android/gms/common/api/a$a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/common/api/a$a$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:Z

.field private k:I

.field private final l:Lcom/google/android/gms/b/aat;

.field private final m:Lcom/google/android/gms/common/util/c;

.field private n:Lcom/google/android/gms/b/aas$d;

.field private final o:Lcom/google/android/gms/b/aas$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/aas;->a:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/b/aas$1;

    invoke-direct {v0}, Lcom/google/android/gms/b/aas$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/aas;->b:Lcom/google/android/gms/common/api/a$b;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lcom/google/android/gms/b/aas;->b:Lcom/google/android/gms/common/api/a$b;

    sget-object v3, Lcom/google/android/gms/b/aas;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/b/aas;->c:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/b/aat;Lcom/google/android/gms/common/util/c;Lcom/google/android/gms/b/aas$d;Lcom/google/android/gms/b/aas$b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/b/aas;->g:I

    iput v0, p0, Lcom/google/android/gms/b/aas;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/b/aas;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/aas;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/b/aas;->e:I

    iput p2, p0, Lcom/google/android/gms/b/aas;->g:I

    iput-object p3, p0, Lcom/google/android/gms/b/aas;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/b/aas;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/b/aas;->i:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/b/aas;->j:Z

    iput-object p7, p0, Lcom/google/android/gms/b/aas;->l:Lcom/google/android/gms/b/aat;

    iput-object p8, p0, Lcom/google/android/gms/b/aas;->m:Lcom/google/android/gms/common/util/c;

    if-eqz p9, :cond_2

    :goto_0
    iput-object p9, p0, Lcom/google/android/gms/b/aas;->n:Lcom/google/android/gms/b/aas$d;

    iput v0, p0, Lcom/google/android/gms/b/aas;->k:I

    iput-object p10, p0, Lcom/google/android/gms/b/aas;->o:Lcom/google/android/gms/b/aas$b;

    iget-boolean v1, p0, Lcom/google/android/gms/b/aas;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/b/aas;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "can\'t be anonymous with an upload account"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->b(ZLjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance p9, Lcom/google/android/gms/b/aas$d;

    invoke-direct {p9}, Lcom/google/android/gms/b/aas$d;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/b/aaw;->a(Landroid/content/Context;)Lcom/google/android/gms/b/aat;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/common/util/e;->d()Lcom/google/android/gms/common/util/c;

    move-result-object v8

    new-instance v10, Lcom/google/android/gms/b/abb;

    invoke-direct {v10, p1}, Lcom/google/android/gms/b/abb;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, v5

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/b/aas;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/b/aat;Lcom/google/android/gms/common/util/c;Lcom/google/android/gms/b/aas$d;Lcom/google/android/gms/b/aas$b;)V

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/b/aas;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/b/aas;->g:I

    return v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)[I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/b/aas;->d(Ljava/util/ArrayList;)[I

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/b/aas;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/aas;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/b/aas;->e(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/b/aas;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/aas;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ljava/util/ArrayList;)[[B
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/b/aas;->f(Ljava/util/ArrayList;)[[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/b/aas;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/aas;->i:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Ljava/util/ArrayList;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [I

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v0, v1, 0x1

    aput v4, v2, v1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic e(Lcom/google/android/gms/b/aas;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static e(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic f(Lcom/google/android/gms/b/aas;)Lcom/google/android/gms/common/util/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/aas;->m:Lcom/google/android/gms/common/util/c;

    return-object v0
.end method

.method private static f(Ljava/util/ArrayList;)[[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<[B>;)[[B"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [[B

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    goto :goto_0
.end method

.method static synthetic g(Lcom/google/android/gms/b/aas;)Lcom/google/android/gms/b/aas$d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/aas;->n:Lcom/google/android/gms/b/aas$d;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/gms/b/aas;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/b/aas;->j:Z

    return v0
.end method

.method static synthetic i(Lcom/google/android/gms/b/aas;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/aas;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/google/android/gms/b/aas;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/b/aas;->e:I

    return v0
.end method

.method static synthetic k(Lcom/google/android/gms/b/aas;)Lcom/google/android/gms/b/aas$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/aas;->o:Lcom/google/android/gms/b/aas$b;

    return-object v0
.end method

.method static synthetic l(Lcom/google/android/gms/b/aas;)Lcom/google/android/gms/b/aat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/aas;->l:Lcom/google/android/gms/b/aat;

    return-object v0
.end method


# virtual methods
.method public a([B)Lcom/google/android/gms/b/aas$a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/b/aas$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/b/aas$a;-><init>(Lcom/google/android/gms/b/aas;[BLcom/google/android/gms/b/aas$1;)V

    return-object v0
.end method
