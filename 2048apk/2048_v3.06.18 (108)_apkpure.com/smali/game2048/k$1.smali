.class Lgame2048/k$1;
.super Ljava/lang/Object;
.source "SettingsActivityBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgame2048/k;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgame2048/k;


# direct methods
.method constructor <init>(Lgame2048/k;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lgame2048/k$1;->a:Lgame2048/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lgame2048/k$1;->a:Lgame2048/k;

    invoke-virtual {v0}, Lgame2048/k;->onBackPressed()V

    .line 58
    return-void
.end method
