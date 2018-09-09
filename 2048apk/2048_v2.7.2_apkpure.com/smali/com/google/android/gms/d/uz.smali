.class public abstract Lcom/google/android/gms/d/uz;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/google/android/gms/d/uw;

.field private final b:Lcom/google/android/gms/d/va;

.field private final c:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/d/va;Lcom/google/android/gms/d/ti;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/bk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/d/uz;->b:Lcom/google/android/gms/d/va;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/uz;->c:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/d/uw;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/d/uw;-><init>(Lcom/google/android/gms/d/uz;Lcom/google/android/gms/d/ti;)V

    invoke-virtual {v0}, Lcom/google/android/gms/d/uw;->k()V

    iput-object v0, p0, Lcom/google/android/gms/d/uz;->a:Lcom/google/android/gms/d/uw;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/d/uw;)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/google/android/gms/d/uw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/uz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/ux;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/d/ux;->a(Lcom/google/android/gms/d/uz;Lcom/google/android/gms/d/uw;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()Lcom/google/android/gms/d/uw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/uz;->a:Lcom/google/android/gms/d/uw;

    invoke-virtual {v0}, Lcom/google/android/gms/d/uw;->a()Lcom/google/android/gms/d/uw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/d/uz;->b(Lcom/google/android/gms/d/uw;)V

    return-object v0
.end method

.method public k()Lcom/google/android/gms/d/uw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/uz;->a:Lcom/google/android/gms/d/uw;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/uz;->a:Lcom/google/android/gms/d/uw;

    invoke-virtual {v0}, Lcom/google/android/gms/d/uw;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected m()Lcom/google/android/gms/d/va;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/uz;->b:Lcom/google/android/gms/d/va;

    return-object v0
.end method
