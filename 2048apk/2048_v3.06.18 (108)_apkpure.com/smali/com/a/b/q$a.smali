.class Lcom/a/b/q$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/q;

.field private b:Lcom/a/b/q$b;


# direct methods
.method constructor <init>(Lcom/a/b/q;Lcom/a/b/q$b;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/a/b/q$a;->a:Lcom/a/b/q;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/a/b/q$a;->b:Lcom/a/b/q$b;

    .line 24
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/a/b/q$a;->a:Lcom/a/b/q;

    invoke-virtual {v0}, Lcom/a/b/q;->a()V

    .line 30
    iget-object v0, p0, Lcom/a/b/q$a;->b:Lcom/a/b/q$b;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/a/b/q$a;->b:Lcom/a/b/q$b;

    invoke-interface {v0}, Lcom/a/b/q$b;->m()V

    .line 33
    :cond_0
    return-void
.end method
