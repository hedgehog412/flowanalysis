.class public Lcom/google/android/gms/d/xg;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/xg;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/xg;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/xg;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/xg;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/xg;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/xg;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/xg;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/xg;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/xg;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/xg;->j:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/d/xa;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/d/xg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/d/xf;
    .locals 12

    new-instance v0, Lcom/google/android/gms/d/xf;

    iget-object v1, p0, Lcom/google/android/gms/d/xg;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/d/xg;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/d/xg;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/d/xg;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/d/xg;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/d/xg;->f:Ljava/util/List;

    iget-object v7, p0, Lcom/google/android/gms/d/xg;->g:Ljava/util/List;

    iget-object v8, p0, Lcom/google/android/gms/d/xg;->h:Ljava/util/List;

    iget-object v9, p0, Lcom/google/android/gms/d/xg;->i:Ljava/util/List;

    iget-object v10, p0, Lcom/google/android/gms/d/xg;->j:Ljava/util/List;

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/d/xf;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/d/xa;)V

    return-object v0
.end method

.method public a(Lcom/google/android/gms/d/xb;)Lcom/google/android/gms/d/xg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/xg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/gms/d/xg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/xg;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lcom/google/android/gms/d/xb;)Lcom/google/android/gms/d/xg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/xg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/d/xg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/xg;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Lcom/google/android/gms/d/xb;)Lcom/google/android/gms/d/xg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/xg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/d/xg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/xg;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Lcom/google/android/gms/d/xb;)Lcom/google/android/gms/d/xg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/xg;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/gms/d/xg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/xg;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Lcom/google/android/gms/d/xb;)Lcom/google/android/gms/d/xg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/xg;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f(Lcom/google/android/gms/d/xb;)Lcom/google/android/gms/d/xg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/xg;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
