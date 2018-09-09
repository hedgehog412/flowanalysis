.class Lcom/google/b/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/b/a/a/b;


# direct methods
.method constructor <init>(Lcom/google/b/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/b/a/a/c;->a:Lcom/google/b/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/b/a/a/c;->a:Lcom/google/b/a/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/b/a/a/b;->a(ZZ)V

    return-void
.end method
