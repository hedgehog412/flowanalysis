.class Lcom/fesdroid/ad/view/c$3;
.super Ljava/lang/Object;
.source "PromoAppDialogOld_2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/ad/view/c;-><init>(ILandroid/app/Activity;Lcom/fesdroid/b/a/a/a;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fesdroid/ad/view/c;


# direct methods
.method constructor <init>(Lcom/fesdroid/ad/view/c;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/fesdroid/ad/view/c$3;->a:Lcom/fesdroid/ad/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/fesdroid/ad/view/c$3;->a:Lcom/fesdroid/ad/view/c;

    invoke-virtual {v0, p1}, Lcom/fesdroid/ad/view/c;->b(Landroid/view/View;)V

    .line 120
    return-void
.end method
