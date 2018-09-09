.class Lcom/google/android/gms/b/dm$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/dm;

.field private final b:Lcom/google/android/gms/b/jp;

.field private final c:Lcom/google/android/gms/b/lr;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/dm;Lcom/google/android/gms/b/jp;Lcom/google/android/gms/b/lr;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/dm$a;->a:Lcom/google/android/gms/b/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/b/dm$a;->b:Lcom/google/android/gms/b/jp;

    iput-object p3, p0, Lcom/google/android/gms/b/dm$a;->c:Lcom/google/android/gms/b/lr;

    iput-object p4, p0, Lcom/google/android/gms/b/dm$a;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/dm$a;->b:Lcom/google/android/gms/b/jp;

    invoke-virtual {v0}, Lcom/google/android/gms/b/jp;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/dm$a;->b:Lcom/google/android/gms/b/jp;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/jp;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/dm$a;->c:Lcom/google/android/gms/b/lr;

    invoke-virtual {v0}, Lcom/google/android/gms/b/lr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/dm$a;->b:Lcom/google/android/gms/b/jp;

    iget-object v1, p0, Lcom/google/android/gms/b/dm$a;->c:Lcom/google/android/gms/b/lr;

    iget-object v1, v1, Lcom/google/android/gms/b/lr;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/jp;->a(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/b/dm$a;->c:Lcom/google/android/gms/b/lr;

    iget-boolean v0, v0, Lcom/google/android/gms/b/lr;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/b/dm$a;->b:Lcom/google/android/gms/b/jp;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/jp;->b(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/b/dm$a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/dm$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/dm$a;->b:Lcom/google/android/gms/b/jp;

    iget-object v1, p0, Lcom/google/android/gms/b/dm$a;->c:Lcom/google/android/gms/b/lr;

    iget-object v1, v1, Lcom/google/android/gms/b/lr;->c:Lcom/google/android/gms/b/nh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/jp;->b(Lcom/google/android/gms/b/nh;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/b/dm$a;->b:Lcom/google/android/gms/b/jp;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/jp;->c(Ljava/lang/String;)V

    goto :goto_2
.end method
