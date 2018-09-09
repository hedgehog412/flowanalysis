.class Lcom/google/android/gms/b/mx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/mx;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/mx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/mx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/mx$1;->a:Lcom/google/android/gms/b/mx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/mx$1;->a:Lcom/google/android/gms/b/mx;

    invoke-static {v0}, Lcom/google/android/gms/b/mx;->b(Lcom/google/android/gms/b/mx;)Lcom/google/android/gms/common/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/mx$1;->a:Lcom/google/android/gms/b/mx;

    invoke-static {v1}, Lcom/google/android/gms/b/mx;->a(Lcom/google/android/gms/b/mx;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/j;->c(Landroid/content/Context;)V

    return-void
.end method
