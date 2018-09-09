.class final Lcom/google/firebase/iid/v;
.super Landroid/os/Handler;


# instance fields
.field private final synthetic a:Lcom/google/firebase/iid/u;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/u;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/iid/v;->a:Lcom/google/firebase/iid/u;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/v;->a:Lcom/google/firebase/iid/u;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/u;->a(Lcom/google/firebase/iid/u;Landroid/os/Message;)V

    return-void
.end method
