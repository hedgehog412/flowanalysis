.class Lcom/fesdroid/b/a/b$2$1;
.super Lcom/b/a/a/c;
.source "ConfigLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/b/a/b$2;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/fesdroid/b/a/b$2;


# direct methods
.method constructor <init>(Lcom/fesdroid/b/a/b$2;J)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/fesdroid/b/a/b$2$1;->b:Lcom/fesdroid/b/a/b$2;

    iput-wide p2, p0, Lcom/fesdroid/b/a/b$2$1;->a:J

    invoke-direct {p0}, Lcom/b/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 164
    sget-boolean v0, Lcom/fesdroid/h/a;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "ConfigLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2nd try. Successfully load config from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/b/a/b$2$1;->b:Lcom/fesdroid/b/a/b$2;

    iget-object v2, v2, Lcom/fesdroid/b/a/b$2;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", spending time - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fesdroid/b/a/b$2$1;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/b/a/b$2$1;->b:Lcom/fesdroid/b/a/b$2;

    iget-object v0, v0, Lcom/fesdroid/b/a/b$2;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/fesdroid/b/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 170
    const-string v0, "ConfigLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2nd try. Failed to load app config from ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/b/a/b$2$1;->b:Lcom/fesdroid/b/a/b$2;

    iget-object v2, v2, Lcom/fesdroid/b/a/b$2;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], spending time - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fesdroid/b/a/b$2$1;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object v0, p0, Lcom/fesdroid/b/a/b$2$1;->b:Lcom/fesdroid/b/a/b$2;

    iget-object v0, v0, Lcom/fesdroid/b/a/b$2;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/fesdroid/b/a/b$2$1;->b:Lcom/fesdroid/b/a/b$2;

    iget-object v1, v1, Lcom/fesdroid/b/a/b$2;->d:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/fesdroid/b/a/b;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 173
    return-void
.end method
