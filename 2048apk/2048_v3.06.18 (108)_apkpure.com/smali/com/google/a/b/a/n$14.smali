.class final Lcom/google/a/b/a/n$14;
.super Lcom/google/a/t;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/t",
        "<",
        "Ljava/net/URL;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 484
    invoke-direct {p0}, Lcom/google/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/a;)Ljava/net/URL;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 487
    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/b;

    move-result-object v1

    sget-object v2, Lcom/google/a/d/b;->i:Lcom/google/a/d/b;

    if-ne v1, v2, :cond_1

    .line 488
    invoke-virtual {p1}, Lcom/google/a/d/a;->j()V

    .line 492
    :cond_0
    :goto_0
    return-object v0

    .line 491
    :cond_1
    invoke-virtual {p1}, Lcom/google/a/d/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 492
    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/d/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 484
    check-cast p2, Ljava/net/URL;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/n$14;->a(Lcom/google/a/d/c;Ljava/net/URL;)V

    return-void
.end method

.method public a(Lcom/google/a/d/c;Ljava/net/URL;)V
    .locals 1

    .prologue
    .line 496
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/a/d/c;->b(Ljava/lang/String;)Lcom/google/a/d/c;

    .line 497
    return-void

    .line 496
    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 484
    invoke-virtual {p0, p1}, Lcom/google/a/b/a/n$14;->a(Lcom/google/a/d/a;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method
