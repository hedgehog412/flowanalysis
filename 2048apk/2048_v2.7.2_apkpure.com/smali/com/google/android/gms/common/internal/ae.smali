.class public final Lcom/google/android/gms/common/internal/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/internal/z;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/z;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ae;->a:Lcom/google/android/gms/common/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/internal/ae;->b:I

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "Expecting a valid IBinder"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/bk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ae;->a:Lcom/google/android/gms/common/internal/z;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/bc;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/bb;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/z;->a(Lcom/google/android/gms/common/internal/z;Lcom/google/android/gms/common/internal/bb;)Lcom/google/android/gms/common/internal/bb;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ae;->a:Lcom/google/android/gms/common/internal/z;

    iget v1, p0, Lcom/google/android/gms/common/internal/ae;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/z;->c(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ae;->a:Lcom/google/android/gms/common/internal/z;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/z;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ae;->a:Lcom/google/android/gms/common/internal/z;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/z;->b:Landroid/os/Handler;

    const/4 v2, 0x4

    iget v3, p0, Lcom/google/android/gms/common/internal/ae;->b:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
