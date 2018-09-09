.class Lcom/google/android/gms/b/ry$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/ry;->c(Lcom/google/android/gms/b/ik;)Lcom/google/android/gms/b/ry$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/ik;

.field final synthetic b:Lcom/google/android/gms/b/ry$d;

.field final synthetic c:Lcom/google/android/gms/b/ry;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ry;Lcom/google/android/gms/b/ik;Lcom/google/android/gms/b/ry$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ry$1;->c:Lcom/google/android/gms/b/ry;

    iput-object p2, p0, Lcom/google/android/gms/b/ry$1;->a:Lcom/google/android/gms/b/ik;

    iput-object p3, p0, Lcom/google/android/gms/b/ry$1;->b:Lcom/google/android/gms/b/ry$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/b/ry$1;->c:Lcom/google/android/gms/b/ry;

    iget-object v1, p0, Lcom/google/android/gms/b/ry$1;->c:Lcom/google/android/gms/b/ry;

    invoke-static {v1}, Lcom/google/android/gms/b/ry;->a(Lcom/google/android/gms/b/ry;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/ry$1;->c:Lcom/google/android/gms/b/ry;

    invoke-static {v2}, Lcom/google/android/gms/b/ry;->b(Lcom/google/android/gms/b/ry;)Lcom/google/android/gms/b/zf;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/b/ry$1;->a:Lcom/google/android/gms/b/ik;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/b/ry;->a(Landroid/content/Context;Lcom/google/android/gms/b/zf;Lcom/google/android/gms/b/ik;)Lcom/google/android/gms/b/ru;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/b/ry$1$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/b/ry$1$1;-><init>(Lcom/google/android/gms/b/ry$1;Lcom/google/android/gms/b/ru;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/ru;->a(Lcom/google/android/gms/b/ru$a;)V

    const-string v1, "/jsLoaded"

    new-instance v2, Lcom/google/android/gms/b/ry$1$2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/b/ry$1$2;-><init>(Lcom/google/android/gms/b/ry$1;Lcom/google/android/gms/b/ru;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/b/ru;->a(Ljava/lang/String;Lcom/google/android/gms/b/qt;)V

    new-instance v1, Lcom/google/android/gms/b/yy;

    invoke-direct {v1}, Lcom/google/android/gms/b/yy;-><init>()V

    new-instance v2, Lcom/google/android/gms/b/ry$1$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/b/ry$1$3;-><init>(Lcom/google/android/gms/b/ry$1;Lcom/google/android/gms/b/ru;Lcom/google/android/gms/b/yy;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/yy;->a(Ljava/lang/Object;)V

    const-string v1, "/requestReload"

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/b/ru;->a(Ljava/lang/String;Lcom/google/android/gms/b/qt;)V

    iget-object v1, p0, Lcom/google/android/gms/b/ry$1;->c:Lcom/google/android/gms/b/ry;

    invoke-static {v1}, Lcom/google/android/gms/b/ry;->f(Lcom/google/android/gms/b/ry;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".js"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/b/ry$1;->c:Lcom/google/android/gms/b/ry;

    invoke-static {v1}, Lcom/google/android/gms/b/ry;->f(Lcom/google/android/gms/b/ry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/ru;->a(Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lcom/google/android/gms/b/ym;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/b/ry$1$4;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/b/ry$1$4;-><init>(Lcom/google/android/gms/b/ry$1;Lcom/google/android/gms/b/ru;)V

    sget v0, Lcom/google/android/gms/b/ry$a;->a:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/b/ry$1;->c:Lcom/google/android/gms/b/ry;

    invoke-static {v1}, Lcom/google/android/gms/b/ry;->f(Lcom/google/android/gms/b/ry;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<html>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/b/ry$1;->c:Lcom/google/android/gms/b/ry;

    invoke-static {v1}, Lcom/google/android/gms/b/ry;->f(Lcom/google/android/gms/b/ry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/ru;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/b/ry$1;->c:Lcom/google/android/gms/b/ry;

    invoke-static {v1}, Lcom/google/android/gms/b/ry;->f(Lcom/google/android/gms/b/ry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/ru;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
