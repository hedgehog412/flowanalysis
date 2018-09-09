.class Lcom/google/android/a/g/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/a/g/a;-><init>(Landroid/net/Uri;Lcom/google/android/a/j/f;[Lcom/google/android/a/d/f;ILandroid/os/Handler;Lcom/google/android/a/g/b$a;Lcom/google/android/a/g/d$a;Lcom/google/android/a/j/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/a/g/a;


# direct methods
.method constructor <init>(Lcom/google/android/a/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/g/a$2;->a:Lcom/google/android/a/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/g/a$2;->a:Lcom/google/android/a/g/a;

    invoke-static {v0}, Lcom/google/android/a/g/a;->b(Lcom/google/android/a/g/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/g/a$2;->a:Lcom/google/android/a/g/a;

    invoke-static {v0}, Lcom/google/android/a/g/a;->c(Lcom/google/android/a/g/a;)Lcom/google/android/a/g/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/a/g/a$2;->a:Lcom/google/android/a/g/a;

    invoke-interface {v0, v1}, Lcom/google/android/a/g/c$a;->a(Lcom/google/android/a/g/f;)V

    :cond_0
    return-void
.end method
