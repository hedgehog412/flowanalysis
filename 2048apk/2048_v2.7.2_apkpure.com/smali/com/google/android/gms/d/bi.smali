.class Lcom/google/android/gms/d/bi;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/google/android/gms/d/bd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/bi;->a:Lcom/google/android/gms/d/bd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/bi;->a:Lcom/google/android/gms/d/bd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/bd;->b(Z)V

    return-void
.end method
