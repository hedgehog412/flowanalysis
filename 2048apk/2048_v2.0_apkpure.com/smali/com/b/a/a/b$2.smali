.class Lcom/b/a/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/a/b;->a(ZLjava/util/List;Ljava/util/List;Lcom/b/a/a/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/b/a/a/b$d;

.field final synthetic e:Landroid/os/Handler;

.field final synthetic f:Lcom/b/a/a/b;


# direct methods
.method constructor <init>(Lcom/b/a/a/b;ZLjava/util/List;Ljava/util/List;Lcom/b/a/a/b$d;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/b$2;->f:Lcom/b/a/a/b;

    iput-boolean p2, p0, Lcom/b/a/a/b$2;->a:Z

    iput-object p3, p0, Lcom/b/a/a/b$2;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/b/a/a/b$2;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/b/a/a/b$2;->d:Lcom/b/a/a/b$d;

    iput-object p6, p0, Lcom/b/a/a/b$2;->e:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lcom/b/a/a/c;

    const-string v1, "Inventory refresh successful."

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/b/a/a/c;-><init>(ILjava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/b/a/a/b$2;->f:Lcom/b/a/a/b;

    iget-boolean v2, p0, Lcom/b/a/a/b$2;->a:Z

    iget-object v3, p0, Lcom/b/a/a/b$2;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/b/a/a/b$2;->c:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lcom/b/a/a/b;->a(ZLjava/util/List;Ljava/util/List;)Lcom/b/a/a/d;

    move-result-object v1
    :try_end_0
    .catch Lcom/b/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/b/a/a/a;->a()Lcom/b/a/a/c;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/b/a/a/b$2;->f:Lcom/b/a/a/b;

    invoke-virtual {v2}, Lcom/b/a/a/b;->c()V

    iget-object v2, p0, Lcom/b/a/a/b$2;->f:Lcom/b/a/a/b;

    iget-boolean v2, v2, Lcom/b/a/a/b;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/b/a/a/b$2;->d:Lcom/b/a/a/b$d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/b/a/a/b$2;->e:Landroid/os/Handler;

    new-instance v3, Lcom/b/a/a/b$2$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/b/a/a/b$2$1;-><init>(Lcom/b/a/a/b$2;Lcom/b/a/a/c;Lcom/b/a/a/d;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
