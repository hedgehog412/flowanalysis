.class public Lcom/google/android/gms/b/ij;
.super Lcom/google/android/gms/b/ii;


# static fields
.field private static final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/b/ij;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/ij;->s:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/b/ii;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/b/ij;
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/b/ij;->a(Landroid/content/Context;Z)V

    new-instance v0, Lcom/google/android/gms/b/ij;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/b/ij;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method protected b(Lcom/google/android/gms/b/jl;Lcom/google/android/gms/b/aw$a;Lcom/google/android/gms/b/au$a;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/jl;",
            "Lcom/google/android/gms/b/aw$a;",
            "Lcom/google/android/gms/b/au$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/b/jl;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/b/ij;->o:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/b/ii;->b(Lcom/google/android/gms/b/jl;Lcom/google/android/gms/b/aw$a;Lcom/google/android/gms/b/au$a;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/b/jl;->r()I

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/b/ii;->b(Lcom/google/android/gms/b/jl;Lcom/google/android/gms/b/aw$a;Lcom/google/android/gms/b/au$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/google/android/gms/b/jw;

    invoke-static {}, Lcom/google/android/gms/b/jd;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/b/jd;->o()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x18

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/b/jw;-><init>(Lcom/google/android/gms/b/jl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/b/aw$a;II)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    goto :goto_0
.end method
