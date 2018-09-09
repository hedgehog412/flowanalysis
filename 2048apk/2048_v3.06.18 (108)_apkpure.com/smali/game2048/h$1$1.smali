.class Lgame2048/h$1$1;
.super Ljava/lang/Object;
.source "MainGame.java"

# interfaces
.implements Lcom/fesdroid/ad/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgame2048/h$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgame2048/h$1;


# direct methods
.method constructor <init>(Lgame2048/h$1;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lgame2048/h$1$1;->a:Lgame2048/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lgame2048/h$1$1;->a:Lgame2048/h$1;

    iget-object v0, v0, Lgame2048/h$1;->b:Lgame2048/h;

    iget-object v0, v0, Lgame2048/h;->h:Lgame2048/g;

    new-instance v1, Lgame2048/h$1$1$1;

    invoke-direct {v1, p0}, Lgame2048/h$1$1$1;-><init>(Lgame2048/h$1$1;)V

    invoke-virtual {v0, v1}, Lgame2048/g;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 310
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lgame2048/h$1$1;->a:Lgame2048/h$1;

    iget-object v0, v0, Lgame2048/h$1;->b:Lgame2048/h;

    iget-object v0, v0, Lgame2048/h;->h:Lgame2048/g;

    new-instance v1, Lgame2048/h$1$1$2;

    invoke-direct {v1, p0}, Lgame2048/h$1$1$2;-><init>(Lgame2048/h$1$1;)V

    invoke-virtual {v0, v1}, Lgame2048/g;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 322
    return-void
.end method
