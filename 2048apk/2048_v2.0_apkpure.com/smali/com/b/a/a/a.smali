.class public Lcom/b/a/a/a;
.super Ljava/lang/Exception;


# instance fields
.field a:Lcom/b/a/a/c;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/b/a/a/c;

    invoke-direct {v0, p1, p2}, Lcom/b/a/a/c;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/b/a/a/a;-><init>(Lcom/b/a/a/c;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lcom/b/a/a/c;

    invoke-direct {v0, p1, p2}, Lcom/b/a/a/c;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/b/a/a/a;-><init>(Lcom/b/a/a/c;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lcom/b/a/a/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/b/a/a/a;-><init>(Lcom/b/a/a/c;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lcom/b/a/a/c;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Lcom/b/a/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/b/a/a/a;->a:Lcom/b/a/a/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/b/a/a/c;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/a;->a:Lcom/b/a/a/c;

    return-object v0
.end method
