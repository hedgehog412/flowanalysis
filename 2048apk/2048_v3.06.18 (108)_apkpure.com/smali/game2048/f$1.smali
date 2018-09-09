.class Lgame2048/f$1;
.super Ljava/lang/Object;
.source "InputListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgame2048/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lgame2048/f;


# direct methods
.method constructor <init>(Lgame2048/f;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lgame2048/f$1;->b:Lgame2048/f;

    iput-object p2, p0, Lgame2048/f$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 281
    iget-object v0, p0, Lgame2048/f$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/fesdroid/h/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lgame2048/f$1;->a:Landroid/app/Activity;

    sget v1, Lgame2048/a/c$f;->no_internet:I

    sget v2, Lgame2048/a/c$f;->notice:I

    invoke-static {v0, v1, v2, v3}, Lcom/fesdroid/h/c;->a(Landroid/app/Activity;III)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 344
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lgame2048/f$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v0

    iget-object v1, p0, Lgame2048/f$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/fesdroid/b/d;->e(Landroid/content/Context;)Lcom/fesdroid/ad/d/f;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lgame2048/f$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/fesdroid/ad/d/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 291
    new-instance v1, Lgame2048/f$1$1;

    invoke-direct {v1, p0}, Lgame2048/f$1$1;-><init>(Lgame2048/f$1;)V

    .line 338
    iget-object v2, p0, Lgame2048/f$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lcom/fesdroid/ad/d/f;->a(Landroid/app/Activity;Lcom/fesdroid/ad/e/c;)Lcom/fesdroid/ad/c/b;

    goto :goto_0

    .line 341
    :cond_1
    sget-object v0, Lcom/fesdroid/h/e$a;->v:Lcom/fesdroid/h/e$a;

    invoke-static {v0}, Lcom/fesdroid/h/e;->a(Lcom/fesdroid/h/e$a;)V

    .line 342
    iget-object v0, p0, Lgame2048/f$1;->a:Landroid/app/Activity;

    sget v1, Lgame2048/a/c$f;->no_video_ad_available:I

    sget v2, Lgame2048/a/c$f;->notice:I

    invoke-static {v0, v1, v2, v3}, Lcom/fesdroid/h/c;->a(Landroid/app/Activity;III)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method
