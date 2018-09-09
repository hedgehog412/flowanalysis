.class Lcom/a/b/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/i;->a(Lcom/a/b/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/i$a;

.field final synthetic b:Lcom/a/b/i;


# direct methods
.method constructor <init>(Lcom/a/b/i;Lcom/a/b/i$a;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/a/b/i$3;->b:Lcom/a/b/i;

    iput-object p2, p0, Lcom/a/b/i$3;->a:Lcom/a/b/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/a/b/i$3;->b:Lcom/a/b/i;

    invoke-virtual {v0}, Lcom/a/b/i;->e()V

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/a/b/i$3;->b:Lcom/a/b/i;

    invoke-virtual {v0}, Lcom/a/b/i;->f()V

    .line 142
    iget-object v0, p0, Lcom/a/b/i$3;->a:Lcom/a/b/i$a;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/a/b/i$3;->a:Lcom/a/b/i$a;

    invoke-interface {v0}, Lcom/a/b/i$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const/4 v1, 0x6

    sget-object v2, Lcom/a/b/i;->d:Ljava/lang/String;

    const-string v3, "retransmitNotSentBlocks error"

    invoke-static {v1, v2, v3, v0}, Lcom/a/b/ag;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
