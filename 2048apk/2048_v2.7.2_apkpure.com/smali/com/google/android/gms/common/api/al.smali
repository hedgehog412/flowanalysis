.class Lcom/google/android/gms/common/api/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/ak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/al;->a:Lcom/google/android/gms/common/api/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/al;->a:Lcom/google/android/gms/common/api/ak;

    invoke-static {v0}, Lcom/google/android/gms/common/api/ak;->b(Lcom/google/android/gms/common/api/ak;)Lcom/google/android/gms/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/al;->a:Lcom/google/android/gms/common/api/ak;

    invoke-static {v1}, Lcom/google/android/gms/common/api/ak;->a(Lcom/google/android/gms/common/api/ak;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/b;->b(Landroid/content/Context;)V

    return-void
.end method
