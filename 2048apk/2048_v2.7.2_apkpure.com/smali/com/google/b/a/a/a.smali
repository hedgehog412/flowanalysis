.class public abstract Lcom/google/b/a/a/a;
.super Landroid/support/v4/app/q;

# interfaces
.implements Lcom/google/b/a/a/e;


# instance fields
.field protected i:Lcom/google/b/a/a/b;

.field protected j:I

.field protected k:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/q;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/b/a/a/a;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/b/a/a/a;->k:Z

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/q;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/b/a/a/a;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/b/a/a/a;->k:Z

    invoke-virtual {p0, p1}, Lcom/google/b/a/a/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0

    iput p1, p0, Lcom/google/b/a/a/a;->j:I

    return-void
.end method

.method public i()Lcom/google/b/a/a/b;
    .locals 2

    iget-object v0, p0, Lcom/google/b/a/a/a;->i:Lcom/google/b/a/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/b/a/a/b;

    iget v1, p0, Lcom/google/b/a/a/a;->j:I

    invoke-direct {v0, p0, v1}, Lcom/google/b/a/a/b;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/google/b/a/a/a;->i:Lcom/google/b/a/a/b;

    iget-object v0, p0, Lcom/google/b/a/a/a;->i:Lcom/google/b/a/a/b;

    iget-boolean v1, p0, Lcom/google/b/a/a/a;->k:Z

    invoke-virtual {v0, v1}, Lcom/google/b/a/a/b;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/b/a/a/a;->i:Lcom/google/b/a/a/b;

    return-object v0
.end method

.method protected j()Lcom/google/android/gms/common/api/n;
    .locals 1

    iget-object v0, p0, Lcom/google/b/a/a/a;->i:Lcom/google/b/a/a/b;

    invoke-virtual {v0}, Lcom/google/b/a/a/b;->b()Lcom/google/android/gms/common/api/n;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/q;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/b/a/a/a;->i:Lcom/google/b/a/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/b/a/a/b;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/q;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/b/a/a/a;->i:Lcom/google/b/a/a/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/b/a/a/a;->i()Lcom/google/b/a/a/b;

    :cond_0
    iget-object v0, p0, Lcom/google/b/a/a/a;->i:Lcom/google/b/a/a/b;

    invoke-virtual {v0, p0}, Lcom/google/b/a/a/b;->a(Lcom/google/b/a/a/e;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/q;->onStart()V

    iget-object v0, p0, Lcom/google/b/a/a/a;->i:Lcom/google/b/a/a/b;

    invoke-virtual {v0, p0}, Lcom/google/b/a/a/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/q;->onStop()V

    iget-object v0, p0, Lcom/google/b/a/a/a;->i:Lcom/google/b/a/a/b;

    invoke-virtual {v0}, Lcom/google/b/a/a/b;->c()V

    return-void
.end method
