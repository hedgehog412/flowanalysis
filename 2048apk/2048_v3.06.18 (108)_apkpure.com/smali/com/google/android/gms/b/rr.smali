.class Lcom/google/android/gms/b/rr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/rr$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/gms/b/rr$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/b/mt;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/mt;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/rr;->a:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/google/android/gms/b/rr;->b:Lcom/google/android/gms/b/mt;

    iput-object p2, p0, Lcom/google/android/gms/b/rr;->c:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/b/rr;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/rr;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/rr;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/b/rr;)Lcom/google/android/gms/b/mt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/rr;->b:Lcom/google/android/gms/b/mt;

    return-object v0
.end method


# virtual methods
.method a()Lcom/google/android/gms/b/mt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/rr;->b:Lcom/google/android/gms/b/mt;

    return-object v0
.end method

.method a(Lcom/google/android/gms/b/mt;)Lcom/google/android/gms/b/rr$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/b/rr;->b:Lcom/google/android/gms/b/mt;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/rr;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/rr$a;

    return-object v0
.end method

.method a(Lcom/google/android/gms/b/rm;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/b/rr$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/b/rr$a;-><init>(Lcom/google/android/gms/b/rr;Lcom/google/android/gms/b/rm;)V

    iget-object v1, p0, Lcom/google/android/gms/b/rr;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/b/rr$a;->a()V

    return-void
.end method

.method a(Lcom/google/android/gms/b/rm;Lcom/google/android/gms/b/mt;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/b/rr$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/b/rr$a;-><init>(Lcom/google/android/gms/b/rr;Lcom/google/android/gms/b/rm;Lcom/google/android/gms/b/mt;)V

    iget-object v1, p0, Lcom/google/android/gms/b/rr;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/b/rr;->d:I

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/rr;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/rr;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method e()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/b/rr;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/rr$a;

    iget-boolean v0, v0, Lcom/google/android/gms/b/rr$a;->e:Z

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/rr;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/rr$a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/rr$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/b/rr;->e:Z

    return-void
.end method

.method h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/b/rr;->e:Z

    return v0
.end method
