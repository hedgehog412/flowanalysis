.class Lcom/google/android/gms/b/nk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/nk;->b(Ljava/lang/String;Lcom/google/android/gms/b/ni;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/ni;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/b/nk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/nk;Lcom/google/android/gms/b/ni;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/nk$1;->c:Lcom/google/android/gms/b/nk;

    iput-object p2, p0, Lcom/google/android/gms/b/nk$1;->a:Lcom/google/android/gms/b/ni;

    iput-object p3, p0, Lcom/google/android/gms/b/nk$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/nk$1;->c:Lcom/google/android/gms/b/nk;

    invoke-static {v0}, Lcom/google/android/gms/b/nk;->a(Lcom/google/android/gms/b/nk;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/b/nk$1;->a:Lcom/google/android/gms/b/ni;

    iget-object v0, p0, Lcom/google/android/gms/b/nk$1;->c:Lcom/google/android/gms/b/nk;

    invoke-static {v0}, Lcom/google/android/gms/b/nk;->b(Lcom/google/android/gms/b/nk;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/b/nk$1;->c:Lcom/google/android/gms/b/nk;

    invoke-static {v0}, Lcom/google/android/gms/b/nk;->b(Lcom/google/android/gms/b/nk;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/b/nk$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/ni;->a(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/nk$1;->c:Lcom/google/android/gms/b/nk;

    invoke-static {v0}, Lcom/google/android/gms/b/nk;->a(Lcom/google/android/gms/b/nk;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/nk$1;->a:Lcom/google/android/gms/b/ni;

    invoke-virtual {v0}, Lcom/google/android/gms/b/ni;->a()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/nk$1;->c:Lcom/google/android/gms/b/nk;

    invoke-static {v0}, Lcom/google/android/gms/b/nk;->a(Lcom/google/android/gms/b/nk;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/nk$1;->a:Lcom/google/android/gms/b/ni;

    invoke-virtual {v0}, Lcom/google/android/gms/b/ni;->b()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/nk$1;->c:Lcom/google/android/gms/b/nk;

    invoke-static {v0}, Lcom/google/android/gms/b/nk;->a(Lcom/google/android/gms/b/nk;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/b/nk$1;->a:Lcom/google/android/gms/b/ni;

    invoke-virtual {v0}, Lcom/google/android/gms/b/ni;->f()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
