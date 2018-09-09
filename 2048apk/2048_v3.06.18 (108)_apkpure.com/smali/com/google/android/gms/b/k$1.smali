.class Lcom/google/android/gms/b/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/k;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/k$1;->a:Lcom/google/android/gms/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/k$1;->a:Lcom/google/android/gms/b/k;

    invoke-static {v0}, Lcom/google/android/gms/b/k;->b(Lcom/google/android/gms/b/k;)Lcom/google/android/gms/common/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/k$1;->a:Lcom/google/android/gms/b/k;

    invoke-static {v1}, Lcom/google/android/gms/b/k;->a(Lcom/google/android/gms/b/k;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/k;->d(Landroid/content/Context;)V

    return-void
.end method
