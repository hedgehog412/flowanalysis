.class Lcom/fesdroid/a/a$1;
.super Ljava/lang/Object;
.source "SplashActivityBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/a/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fesdroid/a/a;


# direct methods
.method constructor <init>(Lcom/fesdroid/a/a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/fesdroid/a/a$1;->a:Lcom/fesdroid/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fesdroid/a/a$1;->a:Lcom/fesdroid/a/a;

    invoke-virtual {v0}, Lcom/fesdroid/a/a;->finish()V

    .line 46
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 47
    return-void
.end method
