.class Lcom/fesdroid/a/a$2$1$1;
.super Ljava/lang/Object;
.source "SplashActivityBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/a/a$2$1;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fesdroid/a/a$2$1;


# direct methods
.method constructor <init>(Lcom/fesdroid/a/a$2$1;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/fesdroid/a/a$2$1$1;->a:Lcom/fesdroid/a/a$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 78
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "SplashActivityBase"

    const-string v1, "SplashScreen, start touch ad"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/a/a$2$1$1;->a:Lcom/fesdroid/a/a$2$1;

    iget-object v0, v0, Lcom/fesdroid/a/a$2$1;->a:Lcom/fesdroid/a/a$2;

    iget-object v0, v0, Lcom/fesdroid/a/a$2;->d:Lcom/fesdroid/a/a;

    invoke-static {v0}, Lcom/fesdroid/ad/c/c;->c(Landroid/content/Context;)V

    .line 80
    return-void
.end method
