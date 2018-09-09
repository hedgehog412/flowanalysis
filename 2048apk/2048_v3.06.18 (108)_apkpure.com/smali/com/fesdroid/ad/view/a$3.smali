.class Lcom/fesdroid/ad/view/a$3;
.super Ljava/lang/Object;
.source "GdprConsentDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/ad/view/a;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fesdroid/ad/view/a;


# direct methods
.method constructor <init>(Lcom/fesdroid/ad/view/a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/fesdroid/ad/view/a$3;->a:Lcom/fesdroid/ad/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/fesdroid/ad/view/a$3;->a:Lcom/fesdroid/ad/view/a;

    invoke-static {v0, p1}, Lcom/fesdroid/ad/view/a;->b(Lcom/fesdroid/ad/view/a;Landroid/view/View;)V

    .line 66
    return-void
.end method
