.class Lcom/fesdroid/b/a/a$1;
.super Ljava/lang/Object;
.source "AppResourceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/b/a/a;->a(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lcom/fesdroid/b/a/a;


# direct methods
.method constructor <init>(Lcom/fesdroid/b/a/a;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/fesdroid/b/a/a$1;->g:Lcom/fesdroid/b/a/a;

    iput-object p2, p0, Lcom/fesdroid/b/a/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fesdroid/b/a/a$1;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/fesdroid/b/a/a$1;->c:Z

    iput-boolean p5, p0, Lcom/fesdroid/b/a/a$1;->d:Z

    iput-object p6, p0, Lcom/fesdroid/b/a/a$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/fesdroid/b/a/a$1;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 139
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v1, "AppResourceManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryToDownloadFileIfNotExist, debugTag ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/fesdroid/b/a/a$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], File of ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/fesdroid/b/a/a$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/fesdroid/b/a/a$1;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/fesdroid/b/a/a$1;->d:Z

    if-nez v0, :cond_1

    const-string v0, "without checking file existence, "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "start to download it."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fesdroid/b/a/a$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/fesdroid/b/a/a$1;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/fesdroid/b/a/a$1;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/fesdroid/b/a/a$1;->b:Ljava/lang/String;

    const/4 v4, 0x0

    .line 148
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    new-instance v3, Lcom/fesdroid/b/a/a$a;

    iget-object v4, p0, Lcom/fesdroid/b/a/a$1;->g:Lcom/fesdroid/b/a/a;

    iget-object v5, p0, Lcom/fesdroid/b/a/a$1;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/fesdroid/b/a/a$a;-><init>(Lcom/fesdroid/b/a/a;Ljava/lang/String;)V

    .line 145
    invoke-static {v0, v1, v2, v3}, Lcom/fesdroid/h/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/FileOutputStream;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_1
    return-void

    .line 139
    :cond_1
    const-string v0, "does NOT exists in Data(Context) or External folder and Asset folder, "

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 152
    const-string v1, "AppResourceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryToDownloadFileIfNotExist, debugTag ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fesdroid/b/a/a$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
