.class final Landroid/support/v4/a/s$2;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/a/s;->a(Landroid/view/ViewGroup;Landroid/support/v4/a/h;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v4/a/h;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/a/h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Landroid/support/v4/a/s$2;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/a/s$2;->b:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/a/s$2;->c:Landroid/support/v4/a/h;

    iput-object p4, p0, Landroid/support/v4/a/s$2;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/a/s$2;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/a/s$2;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Landroid/support/v4/a/s$2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 374
    iget-object v0, p0, Landroid/support/v4/a/s$2;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Landroid/support/v4/a/s$2;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/a/s$2;->b:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/a/t;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 377
    iget-object v0, p0, Landroid/support/v4/a/s$2;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/a/s$2;->c:Landroid/support/v4/a/h;

    iget-object v2, p0, Landroid/support/v4/a/s$2;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/a/s$2;->b:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/a/s;->a(Ljava/lang/Object;Landroid/support/v4/a/h;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 379
    iget-object v1, p0, Landroid/support/v4/a/s$2;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 382
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/s$2;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Landroid/support/v4/a/s$2;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 384
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 385
    iget-object v1, p0, Landroid/support/v4/a/s$2;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    iget-object v1, p0, Landroid/support/v4/a/s$2;->g:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/a/s$2;->f:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Landroid/support/v4/a/t;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 389
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/s$2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 390
    iget-object v0, p0, Landroid/support/v4/a/s$2;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/a/s$2;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_2
    return-void
.end method
