.class public Lcom/fesdroid/b/a/a/b;
.super Ljava/lang/Object;
.source "PromoAppConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fesdroid/b/a/a/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/fesdroid/b/a/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/fesdroid/b/a/a/a;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 27
    iget-object v1, p2, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    iget-object v2, p2, Lcom/fesdroid/b/a/a/a;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/fesdroid/b/a/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/fesdroid/b/a/a/b;->a:Lcom/fesdroid/b/a/a/b$a;

    sget-object v2, Lcom/fesdroid/b/a/a/b$a;->b:Lcom/fesdroid/b/a/a/b$a;

    if-ne v1, v2, :cond_3

    .line 31
    invoke-virtual {p2}, Lcom/fesdroid/b/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    const/16 v0, 0x190

    goto :goto_0

    .line 34
    :cond_2
    const/16 v0, 0xfa

    goto :goto_0

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/fesdroid/b/a/a/b;->a:Lcom/fesdroid/b/a/a/b$a;

    sget-object v2, Lcom/fesdroid/b/a/a/b$a;->c:Lcom/fesdroid/b/a/a/b$a;

    if-ne v1, v2, :cond_0

    .line 37
    invoke-virtual {p2}, Lcom/fesdroid/b/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    const/16 v0, 0x14

    goto :goto_0

    .line 40
    :cond_4
    const/4 v0, 0x6

    goto :goto_0
.end method
