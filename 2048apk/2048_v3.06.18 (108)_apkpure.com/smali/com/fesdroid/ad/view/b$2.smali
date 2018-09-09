.class Lcom/fesdroid/ad/view/b$2;
.super Ljava/lang/Object;
.source "PromoAppDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 66
    iput-object p1, p0, Lcom/fesdroid/ad/view/b$2;->a:Lcom/fesdroid/ad/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/fesdroid/ad/view/b$2;->a:Lcom/fesdroid/ad/view/b;

    invoke-static {v0, p1}, Lcom/fesdroid/ad/view/b;->a(Lcom/fesdroid/ad/view/b;Landroid/view/View;)V

    .line 70
    return-void
.end method
