.class Lcom/a/b/o$1;
.super Lcom/a/b/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/o;->r()V
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
    .line 256
    iput-object p1, p0, Lcom/a/b/o$1;->a:Lcom/a/b/o;

    invoke-direct {p0}, Lcom/a/b/aq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/a/b/o$1;->a:Lcom/a/b/o;

    invoke-static {v0}, Lcom/a/b/o;->a(Lcom/a/b/o;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/a/b/o$1;->a:Lcom/a/b/o;

    invoke-static {}, Lcom/a/b/r;->a()Lcom/a/b/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/b/r;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/b/o;->a(Lcom/a/b/o;Landroid/content/Context;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/a/b/o$1;->a:Lcom/a/b/o;

    invoke-static {}, Lcom/a/b/r;->a()Lcom/a/b/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/b/r;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/b/o;->b(Lcom/a/b/o;Landroid/content/Context;)V

    .line 263
    return-void
.end method
