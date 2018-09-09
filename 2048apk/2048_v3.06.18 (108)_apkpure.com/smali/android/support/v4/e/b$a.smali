.class Landroid/support/v4/e/b$a;
.super Landroid/support/v4/e/a$a;
.source "ResultReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/e/b;


# direct methods
.method constructor <init>(Landroid/support/v4/e/b;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Landroid/support/v4/e/b$a;->a:Landroid/support/v4/e/b;

    invoke-direct {p0}, Landroid/support/v4/e/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v4/e/b$a;->a:Landroid/support/v4/e/b;

    iget-object v0, v0, Landroid/support/v4/e/b;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Landroid/support/v4/e/b$a;->a:Landroid/support/v4/e/b;

    iget-object v0, v0, Landroid/support/v4/e/b;->b:Landroid/os/Handler;

    new-instance v1, Landroid/support/v4/e/b$b;

    iget-object v2, p0, Landroid/support/v4/e/b$a;->a:Landroid/support/v4/e/b;

    invoke-direct {v1, v2, p1, p2}, Landroid/support/v4/e/b$b;-><init>(Landroid/support/v4/e/b;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/b$a;->a:Landroid/support/v4/e/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/e/b;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method
