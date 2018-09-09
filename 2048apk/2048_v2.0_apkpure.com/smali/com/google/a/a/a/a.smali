.class public abstract Lcom/google/a/a/a/a;
.super Landroid/support/v4/app/j;

# interfaces
.implements Lcom/google/a/a/a/b$a;


# instance fields
.field protected aA:I

.field protected aB:Z

.field aC:Landroid/content/SharedPreferences;

.field protected az:Lcom/google/a/a/a/b;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/j;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/a/a/a/a;->aA:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/a/a/a/a;->aB:Z

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/j;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/a/a/a/a;->aA:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/a/a/a/a;->aB:Z

    invoke-virtual {p0, p1}, Lcom/google/a/a/a/a;->f(I)V

    return-void
.end method


# virtual methods
.method public J()Lcom/google/a/a/a/b;
    .locals 3

    iget-object v0, p0, Lcom/google/a/a/a/a;->az:Lcom/google/a/a/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/a/a/a/b;

    iget v1, p0, Lcom/google/a/a/a/a;->aA:I

    invoke-direct {v0, p0, v1}, Lcom/google/a/a/a/b;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/google/a/a/a/a;->az:Lcom/google/a/a/a/b;

    iget-object v0, p0, Lcom/google/a/a/a/a;->az:Lcom/google/a/a/a/b;

    iget-boolean v1, p0, Lcom/google/a/a/a/a;->aB:Z

    invoke-virtual {v0, v1}, Lcom/google/a/a/a/b;->a(Z)V

    const-string v0, "GOOGLE_PLAY"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/a/a/a/a;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a;->aC:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/google/a/a/a/a;->aC:Landroid/content/SharedPreferences;

    const-string v2, "WAS_SIGNED_IN"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/google/a/a/a/a;->az:Lcom/google/a/a/a/b;

    invoke-virtual {v1, v0}, Lcom/google/a/a/a/b;->c(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a/a;->az:Lcom/google/a/a/a/b;

    return-object v0
.end method

.method protected K()Lcom/google/android/gms/common/api/f;
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/a/a;->az:Lcom/google/a/a/a/b;

    invoke-virtual {v0}, Lcom/google/a/a/a/b;->b()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    return-object v0
.end method

.method protected L()Z
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/a/a;->az:Lcom/google/a/a/a/b;

    invoke-virtual {v0}, Lcom/google/a/a/a/b;->c()Z

    move-result v0

    return v0
.end method

.method protected M()V
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/a/a;->az:Lcom/google/a/a/a/b;

    invoke-virtual {v0}, Lcom/google/a/a/a/b;->e()V

    return-void
.end method

.method protected f(I)V
    .locals 0

    iput p1, p0, Lcom/google/a/a/a/a;->aA:I

    return-void
.end method

.method public k()V
    .locals 3

    const-string v0, "GOOGLE_PLAY"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/a/a/a/a;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a;->aC:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/google/a/a/a/a;->aC:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "WAS_SIGNED_IN"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/j;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/a/a/a/a;->az:Lcom/google/a/a/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/a/a/a/b;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/j;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/a/a/a/a;->az:Lcom/google/a/a/a/b;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/a/a/a/a;->J()Lcom/google/a/a/a/b;

    :cond_0
    iget-object p1, p0, Lcom/google/a/a/a/a;->az:Lcom/google/a/a/a/b;

    invoke-virtual {p1, p0}, Lcom/google/a/a/a/b;->a(Lcom/google/a/a/a/b$a;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/j;->onStart()V

    iget-object v0, p0, Lcom/google/a/a/a/a;->az:Lcom/google/a/a/a/b;

    invoke-virtual {v0, p0}, Lcom/google/a/a/a/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/j;->onStop()V

    iget-object v0, p0, Lcom/google/a/a/a/a;->az:Lcom/google/a/a/a/b;

    invoke-virtual {v0}, Lcom/google/a/a/a/b;->d()V

    return-void
.end method
