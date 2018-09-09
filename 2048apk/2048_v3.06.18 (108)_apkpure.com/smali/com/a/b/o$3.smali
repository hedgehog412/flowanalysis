.class Lcom/a/b/o$3;
.super Lcom/a/b/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/o;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/o;


# direct methods
.method constructor <init>(Lcom/a/b/o;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/a/b/o$3;->a:Lcom/a/b/o;

    invoke-direct {p0}, Lcom/a/b/aq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/a/b/o$3;->a:Lcom/a/b/o;

    invoke-virtual {v0}, Lcom/a/b/o;->f()Lcom/a/b/m;

    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/a/b/o$3;->a:Lcom/a/b/o;

    invoke-static {v1}, Lcom/a/b/o;->b(Lcom/a/b/o;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 372
    iget-object v1, p0, Lcom/a/b/o$3;->a:Lcom/a/b/o;

    invoke-static {v1}, Lcom/a/b/o;->b(Lcom/a/b/o;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v0, p0, Lcom/a/b/o$3;->a:Lcom/a/b/o;

    invoke-static {v0}, Lcom/a/b/o;->c(Lcom/a/b/o;)V

    .line 375
    return-void
.end method
