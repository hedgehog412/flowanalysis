.class Lcom/google/android/gms/e/db;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/e/dc;


# instance fields
.field final synthetic a:Lcom/google/android/gms/e/cx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/e/cx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/e/db;->a:Lcom/google/android/gms/e/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/d/xf;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/e/cp;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/d/xf;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/d/xf;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/e/cp;->e()Lcom/google/android/gms/e/cn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/d/xf;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/d/xf;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/e/cn;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p4}, Lcom/google/android/gms/e/cp;->f()Lcom/google/android/gms/e/cn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/d/xf;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/d/xf;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/e/cn;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
