.class Lcom/fesdroid/ad/f$1;
.super Ljava/lang/Object;
.source "BaseAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/ad/f;->a(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/fesdroid/ad/f;


# direct methods
.method constructor <init>(Lcom/fesdroid/ad/f;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/fesdroid/ad/f$1;->b:Lcom/fesdroid/ad/f;

    iput-object p2, p0, Lcom/fesdroid/ad/f$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/fesdroid/ad/f$1;->b:Lcom/fesdroid/ad/f;

    iget-object v1, p0, Lcom/fesdroid/ad/f$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/fesdroid/ad/f;->g(Landroid/app/Activity;)V

    .line 122
    return-void
.end method
