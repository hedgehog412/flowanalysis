.class Lgame2048/h$1$1$2;
.super Ljava/lang/Object;
.source "MainGame.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgame2048/h$1$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgame2048/h$1$1;


# direct methods
.method constructor <init>(Lgame2048/h$1$1;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lgame2048/h$1$1$2;->a:Lgame2048/h$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 316
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MainGame"

    const-string v1, "onRewardedVideoAdFinishSkipped()"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    :cond_0
    iget-object v0, p0, Lgame2048/h$1$1$2;->a:Lgame2048/h$1$1;

    iget-object v0, v0, Lgame2048/h$1$1;->a:Lgame2048/h$1;

    iget-object v0, v0, Lgame2048/h$1;->b:Lgame2048/h;

    iget-object v0, v0, Lgame2048/h;->h:Lgame2048/g;

    sget v1, Lgame2048/a/c$f;->video_complete_no_award:I

    sget v2, Lgame2048/a/c$f;->notice:I

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/fesdroid/h/c;->a(Landroid/app/Activity;III)Landroid/app/AlertDialog;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 320
    return-void
.end method
