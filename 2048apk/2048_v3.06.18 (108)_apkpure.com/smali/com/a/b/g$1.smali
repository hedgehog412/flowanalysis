.class Lcom/a/b/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/g;->a([BLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/g;


# direct methods
.method constructor <init>(Lcom/a/b/g;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/a/b/g$1;->a:Lcom/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 127
    sget-object v0, Lcom/a/b/i;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FlurryDataSender: report "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sent. HTTP response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/b/ag;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/a/b/ag;->a()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-static {}, Lcom/a/b/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lcom/a/b/r;->a()Lcom/a/b/r;

    move-result-object v0

    new-instance v1, Lcom/a/b/g$1$1;

    invoke-direct {v1, p0, p1}, Lcom/a/b/g$1$1;-><init>(Lcom/a/b/g$1;I)V

    invoke-virtual {v0, v1}, Lcom/a/b/r;->a(Ljava/lang/Runnable;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/a/b/g$1;->a:Lcom/a/b/g;

    invoke-virtual {v0, p3, p4, p1}, Lcom/a/b/g;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    iget-object v0, p0, Lcom/a/b/g$1;->a:Lcom/a/b/g;

    invoke-virtual {v0}, Lcom/a/b/g;->c()V

    .line 142
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 146
    sget-object v0, Lcom/a/b/i;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FlurryDataSender: could not send report "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/b/ag;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/a/b/g$1;->a:Lcom/a/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/a/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method
