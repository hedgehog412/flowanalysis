.class Lcom/fesdroid/a/a$2;
.super Ljava/lang/Object;
.source "SplashActivityBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/a/a;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:J

.field final synthetic d:Lcom/fesdroid/a/a;


# direct methods
.method constructor <init>(Lcom/fesdroid/a/a;JLandroid/os/Handler;J)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/fesdroid/a/a$2;->d:Lcom/fesdroid/a/a;

    iput-wide p2, p0, Lcom/fesdroid/a/a$2;->a:J

    iput-object p4, p0, Lcom/fesdroid/a/a$2;->b:Landroid/os/Handler;

    iput-wide p5, p0, Lcom/fesdroid/a/a$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/fesdroid/a/a$2;->d:Lcom/fesdroid/a/a;

    new-instance v1, Lcom/fesdroid/a/a$2$1;

    invoke-direct {v1, p0}, Lcom/fesdroid/a/a$2$1;-><init>(Lcom/fesdroid/a/a$2;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fesdroid/g/d;->a(Landroid/app/Activity;Lcom/fesdroid/g/d$a;Z)V

    .line 100
    return-void
.end method
