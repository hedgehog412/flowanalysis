.class Lcom/b/a/a/b$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/a/b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/a/c;

.field final synthetic b:Lcom/b/a/a/d;

.field final synthetic c:Lcom/b/a/a/b$2;


# direct methods
.method constructor <init>(Lcom/b/a/a/b$2;Lcom/b/a/a/c;Lcom/b/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/b$2$1;->c:Lcom/b/a/a/b$2;

    iput-object p2, p0, Lcom/b/a/a/b$2$1;->a:Lcom/b/a/a/c;

    iput-object p3, p0, Lcom/b/a/a/b$2$1;->b:Lcom/b/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/b/a/a/b$2$1;->c:Lcom/b/a/a/b$2;

    iget-object v0, v0, Lcom/b/a/a/b$2;->d:Lcom/b/a/a/b$d;

    iget-object v1, p0, Lcom/b/a/a/b$2$1;->a:Lcom/b/a/a/c;

    iget-object v2, p0, Lcom/b/a/a/b$2$1;->b:Lcom/b/a/a/d;

    invoke-interface {v0, v1, v2}, Lcom/b/a/a/b$d;->a(Lcom/b/a/a/c;Lcom/b/a/a/d;)V

    return-void
.end method
