.class public Lcom/mopub/common/util/Reflection$MethodBuilder;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/Class;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/common/util/Reflection$MethodBuilder;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mopub/common/util/Reflection$MethodBuilder;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/common/util/Reflection$MethodBuilder;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/common/util/Reflection$MethodBuilder;->e:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/mopub/common/util/Reflection$MethodBuilder;->c:Ljava/lang/Class;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/util/Reflection$MethodBuilder;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mopub/common/util/Reflection$MethodBuilder;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/mopub/common/util/Reflection$MethodBuilder;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    iget-object v1, p0, Lcom/mopub/common/util/Reflection$MethodBuilder;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    iget-object v1, p0, Lcom/mopub/common/util/Reflection$MethodBuilder;->c:Ljava/lang/Class;

    iget-object v2, p0, Lcom/mopub/common/util/Reflection$MethodBuilder;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/mopub/common/util/Reflection;->getDeclaredMethodWithTraversal(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mopub/common/util/Reflection$MethodBuilder;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_0
    iget-object v1, p0, Lcom/mopub/common/util/Reflection$MethodBuilder;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mopub/common/util/Reflection$MethodBuilder;->g:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/mopub/common/util/Reflection$MethodBuilder;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public setAccessible()Lcom/mopub/common/util/Reflection$MethodBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/common/util/Reflection$MethodBuilder;->f:Z

    return-object p0
.end method

.method public setStatic(Ljava/lang/Class;)Lcom/mopub/common/util/Reflection$MethodBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/common/util/Reflection$MethodBuilder;->g:Z

    iput-object p1, p0, Lcom/mopub/common/util/Reflection$MethodBuilder;->c:Ljava/lang/Class;

    return-object p0
.end method
