.class Lcom/google/android/a/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/Surface;

.field final synthetic b:Lcom/google/android/a/ad;


# direct methods
.method constructor <init>(Lcom/google/android/a/ad;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/af;->b:Lcom/google/android/a/ad;

    iput-object p2, p0, Lcom/google/android/a/af;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/af;->b:Lcom/google/android/a/ad;

    invoke-static {v0}, Lcom/google/android/a/ad;->a(Lcom/google/android/a/ad;)Lcom/google/android/a/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/a/af;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/google/android/a/ah;->a(Landroid/view/Surface;)V

    return-void
.end method
