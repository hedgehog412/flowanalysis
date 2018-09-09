.class Lcom/google/a/a/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/a/a/b;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/a/a/b;


# direct methods
.method constructor <init>(Lcom/google/a/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/a/a/b$1;->a:Lcom/google/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/a/a/a/b$1;->a:Lcom/google/a/a/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/a/a/a/b;->b(Z)V

    return-void
.end method
