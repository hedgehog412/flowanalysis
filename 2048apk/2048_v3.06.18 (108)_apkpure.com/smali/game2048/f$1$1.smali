.class Lgame2048/f$1$1;
.super Ljava/lang/Object;
.source "InputListener.java"

# interfaces
.implements Lcom/fesdroid/ad/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgame2048/f$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgame2048/f$1;


# direct methods
.method constructor <init>(Lgame2048/f$1;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lgame2048/f$1$1;->a:Lgame2048/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lgame2048/f$1$1;->a:Lgame2048/f$1;

    iget-object v0, v0, Lgame2048/f$1;->a:Landroid/app/Activity;

    new-instance v1, Lgame2048/f$1$1$1;

    invoke-direct {v1, p0}, Lgame2048/f$1$1$1;-><init>(Lgame2048/f$1$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 308
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lgame2048/f$1$1;->a:Lgame2048/f$1;

    iget-object v0, v0, Lgame2048/f$1;->a:Landroid/app/Activity;

    new-instance v1, Lgame2048/f$1$1$2;

    invoke-direct {v1, p0}, Lgame2048/f$1$1$2;-><init>(Lgame2048/f$1$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 320
    return-void
.end method
