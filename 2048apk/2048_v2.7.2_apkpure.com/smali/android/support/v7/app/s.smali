.class abstract Landroid/support/v7/app/s;
.super Landroid/support/v7/app/r;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/view/Window;

.field final c:Landroid/view/Window$Callback;

.field final d:Landroid/view/Window$Callback;

.field final e:Landroid/support/v7/app/q;

.field f:Landroid/support/v7/app/a;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field private l:Ljava/lang/CharSequence;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/q;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/app/r;-><init>()V

    iput-object p1, p0, Landroid/support/v7/app/s;->a:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/app/s;->b:Landroid/view/Window;

    iput-object p3, p0, Landroid/support/v7/app/s;->e:Landroid/support/v7/app/q;

    iget-object v0, p0, Landroid/support/v7/app/s;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/s;->c:Landroid/view/Window$Callback;

    iget-object v0, p0, Landroid/support/v7/app/s;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/support/v7/app/t;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/s;->c:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/s;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/s;->d:Landroid/view/Window$Callback;

    iget-object v0, p0, Landroid/support/v7/app/s;->b:Landroid/view/Window;

    iget-object v1, p0, Landroid/support/v7/app/s;->d:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method abstract a(Landroid/support/v7/c/b;)Landroid/support/v7/c/a;
.end method

.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    new-instance v0, Landroid/support/v7/app/t;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/t;-><init>(Landroid/support/v7/app/s;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method abstract a(ILandroid/view/Menu;)V
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/s;->l:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/s;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method abstract a(Landroid/view/KeyEvent;)Z
.end method

.method abstract b(Ljava/lang/CharSequence;)V
.end method

.method abstract b(ILandroid/view/Menu;)Z
.end method

.method abstract d()V
.end method

.method public e()Landroid/support/v7/app/a;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/s;->d()V

    iget-object v0, p0, Landroid/support/v7/app/s;->f:Landroid/support/v7/app/a;

    return-object v0
.end method

.method final f()Landroid/support/v7/app/a;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/s;->f:Landroid/support/v7/app/a;

    return-object v0
.end method

.method final g()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/app/s;->e()Landroid/support/v7/app/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/app/a;->a()Landroid/content/Context;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/s;->a:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final i()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/app/s;->m:Z

    return v0
.end method

.method final j()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/s;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method final k()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/s;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/s;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/s;->l:Ljava/lang/CharSequence;

    goto :goto_0
.end method
