.class Lcom/fesdroid/a/a$2$1$2;
.super Ljava/lang/Object;
.source "SplashActivityBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/a/a$2$1;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/fesdroid/a/a$2$1;


# direct methods
.method constructor <init>(Lcom/fesdroid/a/a$2$1;JJ)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/fesdroid/a/a$2$1$2;->c:Lcom/fesdroid/a/a$2$1;

    iput-wide p2, p0, Lcom/fesdroid/a/a$2$1$2;->a:J

    iput-wide p4, p0, Lcom/fesdroid/a/a$2$1$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 87
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "SplashActivityBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SplashScreen, start calling gotoMainActivity() -- Passed time ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/fesdroid/a/a$2$1$2;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], Task start till onTasksEnd passMillis ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/fesdroid/a/a$2$1$2;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], waitTimeToMain ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/a/a$2$1$2;->c:Lcom/fesdroid/a/a$2$1;

    iget-object v2, v2, Lcom/fesdroid/a/a$2$1;->a:Lcom/fesdroid/a/a$2;

    iget-wide v2, v2, Lcom/fesdroid/a/a$2;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/a/a$2$1$2;->c:Lcom/fesdroid/a/a$2$1;

    iget-object v0, v0, Lcom/fesdroid/a/a$2$1;->a:Lcom/fesdroid/a/a$2;

    iget-object v0, v0, Lcom/fesdroid/a/a$2;->d:Lcom/fesdroid/a/a;

    invoke-virtual {v0}, Lcom/fesdroid/a/a;->a_()V

    .line 91
    return-void
.end method
