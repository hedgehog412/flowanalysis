.class final Lcom/fesdroid/h/g$2;
.super Ljava/lang/Object;
.source "MiscUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/h/g;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fesdroid/ad/view/c;


# direct methods
.method constructor <init>(Lcom/fesdroid/ad/view/c;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/fesdroid/h/g$2;->a:Lcom/fesdroid/ad/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/fesdroid/h/g$2;->a:Lcom/fesdroid/ad/view/c;

    invoke-virtual {v0}, Lcom/fesdroid/ad/view/c;->show()V

    .line 236
    return-void
.end method
