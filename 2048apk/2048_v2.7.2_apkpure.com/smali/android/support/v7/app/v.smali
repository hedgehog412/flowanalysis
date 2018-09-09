.class Landroid/support/v7/app/v;
.super Landroid/support/v7/app/u;


# instance fields
.field private q:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/q;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/u;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/q;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/v;->q:Z

    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    new-instance v0, Landroid/support/v7/app/w;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/w;-><init>(Landroid/support/v7/app/v;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/app/v;->q:Z

    return v0
.end method
