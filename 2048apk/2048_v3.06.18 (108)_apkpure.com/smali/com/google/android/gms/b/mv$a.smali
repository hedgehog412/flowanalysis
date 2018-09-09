.class Lcom/google/android/gms/b/mv$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/mv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/b/sy;

.field private final b:Lcom/google/android/gms/b/va;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/mv;Lcom/google/android/gms/b/sy;Lcom/google/android/gms/b/va;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/b/mv$a;->a:Lcom/google/android/gms/b/sy;

    iput-object p3, p0, Lcom/google/android/gms/b/mv$a;->b:Lcom/google/android/gms/b/va;

    iput-object p4, p0, Lcom/google/android/gms/b/mv$a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/mv$a;->b:Lcom/google/android/gms/b/va;

    invoke-virtual {v0}, Lcom/google/android/gms/b/va;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/mv$a;->a:Lcom/google/android/gms/b/sy;

    iget-object v1, p0, Lcom/google/android/gms/b/mv$a;->b:Lcom/google/android/gms/b/va;

    iget-object v1, v1, Lcom/google/android/gms/b/va;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/sy;->a(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/b/mv$a;->b:Lcom/google/android/gms/b/va;

    iget-boolean v0, v0, Lcom/google/android/gms/b/va;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/mv$a;->a:Lcom/google/android/gms/b/sy;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/sy;->b(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/b/mv$a;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/mv$a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/mv$a;->a:Lcom/google/android/gms/b/sy;

    iget-object v1, p0, Lcom/google/android/gms/b/mv$a;->b:Lcom/google/android/gms/b/va;

    iget-object v1, v1, Lcom/google/android/gms/b/va;->c:Lcom/google/android/gms/b/aaf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/sy;->b(Lcom/google/android/gms/b/aaf;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/mv$a;->a:Lcom/google/android/gms/b/sy;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/sy;->c(Ljava/lang/String;)V

    goto :goto_1
.end method
