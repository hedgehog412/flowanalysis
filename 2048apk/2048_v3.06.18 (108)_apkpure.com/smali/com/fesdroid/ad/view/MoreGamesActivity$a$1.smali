.class Lcom/fesdroid/ad/view/MoreGamesActivity$a$1;
.super Ljava/lang/Object;
.source "MoreGamesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/ad/view/MoreGamesActivity$a;->a(Landroid/app/Activity;Lcom/fesdroid/b/a/a/a;Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/fesdroid/b/a/a/a;

.field final synthetic c:Lcom/fesdroid/ad/view/MoreGamesActivity$a;


# direct methods
.method constructor <init>(Lcom/fesdroid/ad/view/MoreGamesActivity$a;Landroid/app/Activity;Lcom/fesdroid/b/a/a/a;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a$1;->c:Lcom/fesdroid/ad/view/MoreGamesActivity$a;

    iput-object p2, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a$1;->b:Lcom/fesdroid/b/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a$1;->b:Lcom/fesdroid/b/a/a/a;

    iget-object v1, v1, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fesdroid/h/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    sget-object v0, Lcom/fesdroid/h/e$a;->r:Lcom/fesdroid/h/e$a;

    invoke-static {v0}, Lcom/fesdroid/h/e;->a(Lcom/fesdroid/h/e$a;)V

    .line 200
    iget-object v0, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a$1;->b:Lcom/fesdroid/b/a/a/a;

    iget-object v1, v1, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fesdroid/h/g;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 204
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a$1;->c:Lcom/fesdroid/ad/view/MoreGamesActivity$a;

    iget-object v1, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a$1;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a$1;->b:Lcom/fesdroid/b/a/a/a;

    invoke-static {v0, v1, v2}, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->a(Lcom/fesdroid/ad/view/MoreGamesActivity$a;Landroid/app/Activity;Lcom/fesdroid/b/a/a/a;)V

    goto :goto_0
.end method
