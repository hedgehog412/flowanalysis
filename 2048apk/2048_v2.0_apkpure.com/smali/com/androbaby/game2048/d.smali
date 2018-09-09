.class public Lcom/androbaby/game2048/d;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/androbaby/game2048/MainActivity;

.field b:Lcom/b/a/a/b;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Lcom/b/a/a/b$d;

.field j:Lcom/b/a/a/b$b;


# direct methods
.method public constructor <init>(Lcom/androbaby/game2048/MainActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/androbaby/game2048/d;->c:Ljava/lang/String;

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAp6ITD87Iwc0aBNkjaQZkgQ6hpRUlhK0sNBiWQyh+5fo28t1V5tJk74bTTu0c8iejxDgH8YKWmstnAx"

    iput-object v0, p0, Lcom/androbaby/game2048/d;->d:Ljava/lang/String;

    const-string v0, "SEbtiBTKt/0uQxNGTtFKW2n815YahvJ3tHRBMb7JrMYVazja6BodjEmCReUTYM+6Ec8oGnZZcMNquN3j51ANPz5hlWNH578uUQVT4huDoXUYBLLDFqO54HIq+2k"

    iput-object v0, p0, Lcom/androbaby/game2048/d;->e:Ljava/lang/String;

    const-string v0, "A+q5KKBbiSOp/UZPIMK46tGR/aRNG3LNtADJZSG/P316w7LkZ+x6eMmBh1zVUWVMlvIxL3mS/a+xx/GexwoVwOUNELnNdsVcmEm84Aq+HKIqbHpcqofji5TmaIk"

    iput-object v0, p0, Lcom/androbaby/game2048/d;->f:Ljava/lang/String;

    const-string v0, "cb8IFvnPVcoA9BwHrwIDAQAB"

    iput-object v0, p0, Lcom/androbaby/game2048/d;->g:Ljava/lang/String;

    const-string v0, "no_ad"

    iput-object v0, p0, Lcom/androbaby/game2048/d;->h:Ljava/lang/String;

    new-instance v0, Lcom/androbaby/game2048/d$2;

    invoke-direct {v0, p0}, Lcom/androbaby/game2048/d$2;-><init>(Lcom/androbaby/game2048/d;)V

    iput-object v0, p0, Lcom/androbaby/game2048/d;->i:Lcom/b/a/a/b$d;

    new-instance v0, Lcom/androbaby/game2048/d$3;

    invoke-direct {v0, p0}, Lcom/androbaby/game2048/d$3;-><init>(Lcom/androbaby/game2048/d;)V

    iput-object v0, p0, Lcom/androbaby/game2048/d;->j:Lcom/b/a/a/b$b;

    iput-object p1, p0, Lcom/androbaby/game2048/d;->a:Lcom/androbaby/game2048/MainActivity;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/androbaby/game2048/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/androbaby/game2048/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/androbaby/game2048/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/androbaby/game2048/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/androbaby/game2048/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/b/a/a/b;

    iget-object v1, p0, Lcom/androbaby/game2048/d;->a:Lcom/androbaby/game2048/MainActivity;

    iget-object v2, p0, Lcom/androbaby/game2048/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/b/a/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/androbaby/game2048/d;->b:Lcom/b/a/a/b;

    iget-object v0, p0, Lcom/androbaby/game2048/d;->b:Lcom/b/a/a/b;

    new-instance v1, Lcom/androbaby/game2048/d$1;

    invoke-direct {v1, p0}, Lcom/androbaby/game2048/d$1;-><init>(Lcom/androbaby/game2048/d;)V

    invoke-virtual {v0, v1}, Lcom/b/a/a/b;->a(Lcom/b/a/a/b$c;)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Lcom/androbaby/game2048/d;->b:Lcom/b/a/a/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/androbaby/game2048/d;->b:Lcom/b/a/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/b/a/a/b;->a(IILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method a(Lcom/b/a/a/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 6

    const-string v5, ""

    :try_start_0
    iget-object v0, p0, Lcom/androbaby/game2048/d;->b:Lcom/b/a/a/b;

    iget-object v1, p0, Lcom/androbaby/game2048/d;->a:Lcom/androbaby/game2048/MainActivity;

    iget-object v2, p0, Lcom/androbaby/game2048/d;->h:Ljava/lang/String;

    const/16 v3, 0x2711

    iget-object v4, p0, Lcom/androbaby/game2048/d;->j:Lcom/b/a/a/b$b;

    invoke-virtual/range {v0 .. v5}, Lcom/b/a/a/b;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/b/a/a/b$b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/androbaby/game2048/d;->a:Lcom/androbaby/game2048/MainActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->ak:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/androbaby/game2048/d;->a:Lcom/androbaby/game2048/MainActivity;

    iget-object v0, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androbaby/game2048/d;->a:Lcom/androbaby/game2048/MainActivity;

    iget-object v0, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/androbaby/game2048/d;->b:Lcom/b/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androbaby/game2048/d;->b:Lcom/b/a/a/b;

    invoke-virtual {v0}, Lcom/b/a/a/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androbaby/game2048/d;->b:Lcom/b/a/a/b;

    :cond_0
    return-void
.end method
