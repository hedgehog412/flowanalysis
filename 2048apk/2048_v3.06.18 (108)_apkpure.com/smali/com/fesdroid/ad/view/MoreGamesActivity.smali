.class public Lcom/fesdroid/ad/view/MoreGamesActivity;
.super Lcom/fesdroid/b/f;
.source "MoreGamesActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fesdroid/ad/view/MoreGamesActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/fesdroid/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method protected b_()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, -0x1

    return v0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public onBackButtonClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/fesdroid/ad/view/MoreGamesActivity;->onBackPressed()V

    .line 104
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 40
    invoke-super {p0, p1}, Lcom/fesdroid/b/f;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget v0, Lcom/fesdroid/a$e;->more_games_2017:I

    invoke-virtual {p0, v0}, Lcom/fesdroid/ad/view/MoreGamesActivity;->setContentView(I)V

    .line 43
    invoke-virtual {p0}, Lcom/fesdroid/ad/view/MoreGamesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/fesdroid/b/a/a/a$a;->a:Lcom/fesdroid/b/a/a/a$a;

    invoke-static {v0, v3, v1, v2, v3}, Lcom/fesdroid/b/a/e;->a(Landroid/content/Context;ZZLcom/fesdroid/b/a/a/a$a;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/fesdroid/ad/view/MoreGamesActivity;->finish()V

    .line 64
    :goto_0
    return-void

    .line 52
    :cond_0
    new-instance v1, Lcom/fesdroid/b/a/a/a$b;

    invoke-direct {v1}, Lcom/fesdroid/b/a/a/a$b;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    new-instance v1, Lcom/fesdroid/ad/view/MoreGamesActivity$a;

    invoke-direct {v1, p0, p0}, Lcom/fesdroid/ad/view/MoreGamesActivity$a;-><init>(Lcom/fesdroid/ad/view/MoreGamesActivity;Landroid/app/Activity;)V

    .line 55
    invoke-virtual {v1, v0}, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->a(Ljava/util/ArrayList;)V

    .line 56
    sget v0, Lcom/fesdroid/a$d;->more_games_grid:I

    invoke-virtual {p0, v0}, Lcom/fesdroid/ad/view/MoreGamesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    invoke-static {p0}, Lcom/fesdroid/i/a;->a(Landroid/content/Context;)Lcom/fesdroid/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fesdroid/ad/view/MoreGamesActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fesdroid/i/a;->a(Landroid/view/View;)V

    .line 61
    sget-object v0, Lcom/fesdroid/h/e$a;->p:Lcom/fesdroid/h/e$a;

    invoke-static {v0}, Lcom/fesdroid/h/e;->a(Lcom/fesdroid/h/e$a;)V

    goto :goto_0
.end method
