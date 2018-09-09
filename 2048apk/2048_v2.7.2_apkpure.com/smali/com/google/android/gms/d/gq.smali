.class public Lcom/google/android/gms/d/gq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation runtime Lcom/google/android/gms/d/mr;
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/gq;->a:Ljava/util/List;

    return-void
.end method

.method private c(Lcom/google/android/gms/d/qm;)Lcom/google/android/gms/d/go;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/ae;->r()Lcom/google/android/gms/d/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/gq;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/go;

    iget-object v2, v0, Lcom/google/android/gms/d/go;->a:Lcom/google/android/gms/d/qm;

    if-ne v2, p1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/d/go;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/gq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/d/qm;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/d/gq;->c(Lcom/google/android/gms/d/qm;)Lcom/google/android/gms/d/go;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/d/go;->b:Lcom/google/android/gms/d/gr;

    invoke-virtual {v0}, Lcom/google/android/gms/d/gr;->a()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/google/android/gms/d/go;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/gq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/gms/d/qm;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/d/gq;->c(Lcom/google/android/gms/d/qm;)Lcom/google/android/gms/d/go;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/gq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
