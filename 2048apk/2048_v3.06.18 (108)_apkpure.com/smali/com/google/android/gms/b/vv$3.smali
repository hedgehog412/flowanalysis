.class Lcom/google/android/gms/b/vv$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/vv;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/vv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/vv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/vv$3;->a:Lcom/google/android/gms/b/vv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/vv$3;->a:Lcom/google/android/gms/b/vv;

    invoke-static {v0}, Lcom/google/android/gms/b/vv;->b(Lcom/google/android/gms/b/vv;)Lcom/google/android/gms/b/ry$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/vv$3;->a:Lcom/google/android/gms/b/vv;

    invoke-static {v0}, Lcom/google/android/gms/b/vv;->b(Lcom/google/android/gms/b/vv;)Lcom/google/android/gms/b/ry$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ry$c;->m_()V

    iget-object v0, p0, Lcom/google/android/gms/b/vv$3;->a:Lcom/google/android/gms/b/vv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/b/vv;->a(Lcom/google/android/gms/b/vv;Lcom/google/android/gms/b/ry$c;)Lcom/google/android/gms/b/ry$c;

    :cond_0
    return-void
.end method
