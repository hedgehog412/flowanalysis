.class Lgame2048/j$3;
.super Ljava/lang/Object;
.source "MenuActivityBase.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 293
    iput-object p1, p0, Lgame2048/j$3;->a:Lgame2048/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lgame2048/j$3;->a:Lgame2048/j;

    invoke-static {v0}, Lgame2048/j;->a(Lgame2048/j;)V

    .line 298
    return-void
.end method
