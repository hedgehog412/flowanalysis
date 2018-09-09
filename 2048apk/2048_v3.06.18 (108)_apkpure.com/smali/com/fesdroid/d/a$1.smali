.class Lcom/fesdroid/d/a$1;
.super Ljava/lang/Object;
.source "GameHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/d/a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fesdroid/d/a;


# direct methods
.method constructor <init>(Lcom/fesdroid/d/a;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/fesdroid/d/a$1;->a:Lcom/fesdroid/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/fesdroid/d/a$1;->a:Lcom/fesdroid/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fesdroid/d/a;->b(Z)V

    .line 414
    return-void
.end method
