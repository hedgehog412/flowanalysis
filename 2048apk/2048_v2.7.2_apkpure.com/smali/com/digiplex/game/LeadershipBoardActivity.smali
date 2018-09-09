.class public Lcom/digiplex/game/LeadershipBoardActivity;
.super Lcom/google/b/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/b/a/a/a;-><init>()V

    return-void
.end method

.method private k()V
    .locals 2

    invoke-virtual {p0}, Lcom/digiplex/game/LeadershipBoardActivity;->j()Lcom/google/android/gms/common/api/n;

    move-result-object v0

    new-instance v1, Lcom/digiplex/game/a/b;

    invoke-direct {v1, p0}, Lcom/digiplex/game/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/digiplex/game/a/b;->a(Lcom/google/android/gms/common/api/n;)V

    new-instance v1, Lcom/digiplex/game/a/c;

    invoke-direct {v1, p0}, Lcom/digiplex/game/a/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/digiplex/game/a/c;->a(Lcom/google/android/gms/common/api/n;)V

    new-instance v1, Lcom/digiplex/game/a/d;

    invoke-direct {v1, p0}, Lcom/digiplex/game/a/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/digiplex/game/a/d;->a(Lcom/google/android/gms/common/api/n;)V

    new-instance v1, Lcom/digiplex/game/a/e;

    invoke-direct {v1, p0}, Lcom/digiplex/game/a/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/digiplex/game/a/e;->a(Lcom/google/android/gms/common/api/n;)V

    new-instance v1, Lcom/digiplex/game/a/f;

    invoke-direct {v1, p0}, Lcom/digiplex/game/a/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/digiplex/game/a/f;->a(Lcom/google/android/gms/common/api/n;)V

    new-instance v1, Lcom/digiplex/game/a/g;

    invoke-direct {v1, p0}, Lcom/digiplex/game/a/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/digiplex/game/a/g;->a(Lcom/google/android/gms/common/api/n;)V

    new-instance v1, Lcom/digiplex/game/a/h;

    invoke-direct {v1, p0}, Lcom/digiplex/game/a/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/digiplex/game/a/h;->a(Lcom/google/android/gms/common/api/n;)V

    new-instance v1, Lcom/digiplex/game/a/i;

    invoke-direct {v1, p0}, Lcom/digiplex/game/a/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/digiplex/game/a/i;->a(Lcom/google/android/gms/common/api/n;)V

    new-instance v1, Lcom/digiplex/game/a/j;

    invoke-direct {v1, p0}, Lcom/digiplex/game/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/digiplex/game/a/j;->a(Lcom/google/android/gms/common/api/n;)V

    new-instance v1, Lcom/digiplex/game/a/m;

    invoke-direct {v1, p0}, Lcom/digiplex/game/a/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/digiplex/game/a/m;->a(Lcom/google/android/gms/common/api/n;)V

    new-instance v1, Lcom/digiplex/game/a/n;

    invoke-direct {v1, p0}, Lcom/digiplex/game/a/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/digiplex/game/a/n;->a(Lcom/google/android/gms/common/api/n;)V

    new-instance v1, Lcom/digiplex/game/a/l;

    invoke-direct {v1, p0}, Lcom/digiplex/game/a/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/digiplex/game/a/l;->a(Lcom/google/android/gms/common/api/n;)V

    new-instance v1, Lcom/digiplex/game/a/k;

    invoke-direct {v1, p0}, Lcom/digiplex/game/a/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/digiplex/game/a/k;->a(Lcom/google/android/gms/common/api/n;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    const-string v0, "Sign In Failed. Please try again later."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/digiplex/game/LeadershipBoardActivity;->finish()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 7

    const v6, 0x7f070076

    invoke-virtual {p0}, Lcom/digiplex/game/LeadershipBoardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/digiplex/game/LeadershipBoardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/digiplex/game/LeadershipBoardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "achievements"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/digiplex/game/LeadershipBoardActivity;->k()V

    sget-object v0, Lcom/google/android/gms/games/c;->g:Lcom/google/android/gms/games/achievement/b;

    invoke-virtual {p0}, Lcom/digiplex/game/LeadershipBoardActivity;->j()Lcom/google/android/gms/common/api/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/achievement/b;->a(Lcom/google/android/gms/common/api/n;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/digiplex/game/LeadershipBoardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object v0, Lcom/google/android/gms/games/c;->j:Lcom/google/android/gms/games/a/a;

    invoke-virtual {p0}, Lcom/digiplex/game/LeadershipBoardActivity;->j()Lcom/google/android/gms/common/api/n;

    move-result-object v1

    invoke-virtual {p0, v6}, Lcom/digiplex/game/LeadershipBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/digiplex/game/l;->d()I

    move-result v3

    int-to-long v4, v3

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/google/android/gms/games/a/a;->a(Lcom/google/android/gms/common/api/n;Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/digiplex/game/LeadershipBoardActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/digiplex/game/LeadershipBoardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "score"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/games/c;->j:Lcom/google/android/gms/games/a/a;

    invoke-virtual {p0}, Lcom/digiplex/game/LeadershipBoardActivity;->j()Lcom/google/android/gms/common/api/n;

    move-result-object v2

    invoke-virtual {p0, v6}, Lcom/digiplex/game/LeadershipBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    int-to-long v4, v0

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/games/a/a;->a(Lcom/google/android/gms/common/api/n;Ljava/lang/String;J)V

    :cond_1
    sget-object v0, Lcom/google/android/gms/games/c;->j:Lcom/google/android/gms/games/a/a;

    invoke-virtual {p0}, Lcom/digiplex/game/LeadershipBoardActivity;->j()Lcom/google/android/gms/common/api/n;

    move-result-object v1

    invoke-virtual {p0, v6}, Lcom/digiplex/game/LeadershipBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/a/a;->a(Lcom/google/android/gms/common/api/n;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/digiplex/game/LeadershipBoardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Lcom/digiplex/game/LeadershipBoardActivity;->finish()V

    goto :goto_0
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Lcom/digiplex/game/LeadershipBoardActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/google/b/a/a/a;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/digiplex/game/LeadershipBoardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Lcom/digiplex/game/LeadershipBoardActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/digiplex/game/LeadershipBoardActivity;->i:Lcom/google/b/a/a/b;

    invoke-virtual {v0}, Lcom/google/b/a/a/b;->h()V

    return-void
.end method
