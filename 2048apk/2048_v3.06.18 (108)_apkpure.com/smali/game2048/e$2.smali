.class Lgame2048/e$2;
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

.field final synthetic b:Lgame2048/e;


# direct methods
.method constructor <init>(Lgame2048/e;Lgame2048/e;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lgame2048/e$2;->b:Lgame2048/e;

    iput-object p2, p0, Lgame2048/e$2;->a:Lgame2048/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lgame2048/e$2;->a:Lgame2048/e;

    invoke-static {v0}, Lcom/fesdroid/h/i;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Not_Show_Help_When_Start"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    iget-object v0, p0, Lgame2048/e$2;->b:Lgame2048/e;

    invoke-static {v0}, Lgame2048/e;->a(Lgame2048/e;)V

    .line 113
    return-void
.end method
