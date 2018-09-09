.class Lgame2048/e$1;
.super Ljava/lang/Object;
.source "HelpFlipperActivityBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgame2048/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgame2048/e;


# direct methods
.method constructor <init>(Lgame2048/e;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lgame2048/e$1;->a:Lgame2048/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lgame2048/e$1;->a:Lgame2048/e;

    invoke-static {v0}, Lgame2048/e;->a(Lgame2048/e;)V

    .line 102
    return-void
.end method
