.class Landroid/support/v7/widget/w$b;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/w;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/w;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Landroid/support/v7/widget/w$b;->a:Landroid/support/v7/widget/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Landroid/support/v7/widget/w$b;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()V

    .line 334
    return-void
.end method
