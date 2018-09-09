.class Lgame2048/j$2;
.super Ljava/lang/Object;
.source "MenuActivityBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgame2048/j;->onBackPressed()V
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
    .line 278
    iput-object p1, p0, Lgame2048/j$2;->a:Lgame2048/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lgame2048/j$2;->a:Lgame2048/j;

    invoke-virtual {v0}, Lgame2048/j;->finish()V

    .line 283
    return-void
.end method
