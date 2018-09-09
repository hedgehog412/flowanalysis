.class Lgame2048/h$1;
.super Ljava/lang/Object;
.source "MainGame.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgame2048/h;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lgame2048/h;


# direct methods
.method constructor <init>(Lgame2048/h;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lgame2048/h$1;->b:Lgame2048/h;

    iput-object p2, p0, Lgame2048/h$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 283
    iget-object v0, p0, Lgame2048/h$1;->b:Lgame2048/h;

    iget-object v0, v0, Lgame2048/h;->h:Lgame2048/g;

    invoke-static {v0}, Lcom/fesdroid/h/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lgame2048/h$1;->b:Lgame2048/h;

    iget-object v0, v0, Lgame2048/h;->h:Lgame2048/g;

    sget v1, Lgame2048/a/c$f;->no_internet:I

    sget v2, Lgame2048/a/c$f;->notice:I

    invoke-static {v0, v1, v2, v3}, Lcom/fesdroid/h/c;->a(Landroid/app/Activity;III)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 346
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lgame2048/h$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v0

    iget-object v1, p0, Lgame2048/h$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/fesdroid/b/d;->e(Landroid/content/Context;)Lcom/fesdroid/ad/d/f;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lgame2048/h$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/fesdroid/ad/d/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 293
    new-instance v1, Lgame2048/h$1$1;

    invoke-direct {v1, p0}, Lgame2048/h$1$1;-><init>(Lgame2048/h$1;)V

    .line 340
    iget-object v2, p0, Lgame2048/h$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lcom/fesdroid/ad/d/f;->a(Landroid/app/Activity;Lcom/fesdroid/ad/e/c;)Lcom/fesdroid/ad/c/b;

    goto :goto_0

    .line 343
    :cond_1
    sget-object v0, Lcom/fesdroid/h/e$a;->v:Lcom/fesdroid/h/e$a;

    invoke-static {v0}, Lcom/fesdroid/h/e;->a(Lcom/fesdroid/h/e$a;)V

    .line 344
    iget-object v0, p0, Lgame2048/h$1;->b:Lgame2048/h;

    iget-object v0, v0, Lgame2048/h;->h:Lgame2048/g;

    sget v1, Lgame2048/a/c$f;->no_video_ad_available:I

    sget v2, Lgame2048/a/c$f;->notice:I

    invoke-static {v0, v1, v2, v3}, Lcom/fesdroid/h/c;->a(Landroid/app/Activity;III)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method
