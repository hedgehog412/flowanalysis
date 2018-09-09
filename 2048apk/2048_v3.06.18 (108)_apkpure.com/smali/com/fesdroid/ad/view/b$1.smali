.class Lcom/fesdroid/ad/view/b$1;
.super Ljava/lang/Object;
.source "PromoAppDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/ad/view/b;-><init>(Landroid/app/Activity;Lcom/fesdroid/b/a/a/a;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fesdroid/ad/view/b;


# direct methods
.method constructor <init>(Lcom/fesdroid/ad/view/b;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/fesdroid/ad/view/b$1;->a:Lcom/fesdroid/ad/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fesdroid/ad/view/b$1;->a:Lcom/fesdroid/ad/view/b;

    invoke-virtual {v0}, Lcom/fesdroid/ad/view/b;->dismiss()V

    .line 63
    return-void
.end method
