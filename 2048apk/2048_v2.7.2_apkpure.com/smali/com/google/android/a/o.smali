.class Lcom/google/android/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/a/a/i;

.field final synthetic b:Lcom/google/android/a/m;


# direct methods
.method constructor <init>(Lcom/google/android/a/m;Lcom/google/android/a/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/o;->b:Lcom/google/android/a/m;

    iput-object p2, p0, Lcom/google/android/a/o;->a:Lcom/google/android/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/o;->b:Lcom/google/android/a/m;

    invoke-static {v0}, Lcom/google/android/a/m;->a(Lcom/google/android/a/m;)Lcom/google/android/a/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/a/o;->a:Lcom/google/android/a/a/i;

    invoke-interface {v0, v1}, Lcom/google/android/a/p;->a(Lcom/google/android/a/a/i;)V

    return-void
.end method
