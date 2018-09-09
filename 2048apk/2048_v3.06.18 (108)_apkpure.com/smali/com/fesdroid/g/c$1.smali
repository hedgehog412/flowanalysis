.class final Lcom/fesdroid/g/c$1;
.super Ljava/lang/Object;
.source "RequestRating.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/g/c;->a(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/fesdroid/g/c$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/fesdroid/g/c$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/fesdroid/g/c$1;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/f;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/fesdroid/g/c$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/fesdroid/h/j;->e(Landroid/content/Context;)V

    .line 84
    return-void
.end method
