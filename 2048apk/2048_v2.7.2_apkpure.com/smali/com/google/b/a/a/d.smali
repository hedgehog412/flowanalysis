.class Lcom/google/b/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/google/b/a/a/b;


# direct methods
.method constructor <init>(Lcom/google/b/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/b/a/a/d;->a:Lcom/google/b/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/b/a/a/d;->a:Lcom/google/b/a/a/b;

    iget-object v0, v0, Lcom/google/b/a/a/b;->u:Lcom/google/b/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/b/a/a/d;->a:Lcom/google/b/a/a/b;

    iget-object v0, v0, Lcom/google/b/a/a/b;->u:Lcom/google/b/a/a/e;

    invoke-interface {v0}, Lcom/google/b/a/a/e;->h()V

    :cond_0
    return-void
.end method
