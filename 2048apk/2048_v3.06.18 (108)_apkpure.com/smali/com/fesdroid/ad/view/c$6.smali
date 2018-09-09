.class Lcom/fesdroid/ad/view/c$6;
.super Ljava/lang/Object;
.source "PromoAppDialogOld_2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/ad/view/c;->a(Ljava/lang/Runnable;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/fesdroid/ad/view/c;


# direct methods
.method constructor <init>(Lcom/fesdroid/ad/view/c;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/fesdroid/ad/view/c$6;->b:Lcom/fesdroid/ad/view/c;

    iput-object p2, p0, Lcom/fesdroid/ad/view/c$6;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/fesdroid/ad/view/c$6;->b:Lcom/fesdroid/ad/view/c;

    invoke-virtual {v0}, Lcom/fesdroid/ad/view/c;->dismiss()V

    .line 225
    iget-object v0, p0, Lcom/fesdroid/ad/view/c$6;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 226
    return-void
.end method
