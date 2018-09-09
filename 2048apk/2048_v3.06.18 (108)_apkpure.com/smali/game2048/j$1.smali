.class Lgame2048/j$1;
.super Ljava/lang/Object;
.source "MenuActivityBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgame2048/j;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgame2048/j;


# direct methods
.method constructor <init>(Lgame2048/j;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lgame2048/j$1;->a:Lgame2048/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lgame2048/j$1;->a:Lgame2048/j;

    invoke-virtual {v0}, Lgame2048/j;->finish()V

    .line 72
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 73
    return-void
.end method
