.class Lcom/google/android/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/a/u;

.field final synthetic b:Lcom/google/android/a/q;


# direct methods
.method constructor <init>(Lcom/google/android/a/q;Lcom/google/android/a/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/r;->b:Lcom/google/android/a/q;

    iput-object p2, p0, Lcom/google/android/a/r;->a:Lcom/google/android/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/r;->b:Lcom/google/android/a/q;

    invoke-static {v0}, Lcom/google/android/a/q;->a(Lcom/google/android/a/q;)Lcom/google/android/a/v;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/a/r;->a:Lcom/google/android/a/u;

    invoke-interface {v0, v1}, Lcom/google/android/a/v;->a(Lcom/google/android/a/u;)V

    return-void
.end method
