.class Landroid/support/v7/widget/al$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/al;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/al;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/al$1;->a:Landroid/support/v7/widget/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/al$1;->a:Landroid/support/v7/widget/al;

    iget-boolean v0, v0, Landroid/support/v7/widget/al;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/al$1;->a:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/al$1;->a:Landroid/support/v7/widget/al;

    iget-boolean v0, v0, Landroid/support/v7/widget/al;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/al$1;->a:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->requestLayout()V

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/al$1;->a:Landroid/support/v7/widget/al;

    iget-boolean v0, v0, Landroid/support/v7/widget/al;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/al$1;->a:Landroid/support/v7/widget/al;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/al;->s:Z

    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/al$1;->a:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->c()V

    :cond_3
    return-void
.end method
