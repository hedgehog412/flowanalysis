.class final Lcom/google/a/b/a/n$8;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0}, Lcom/google/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 393
    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/b;

    move-result-object v0

    .line 394
    sget-object v1, Lcom/google/a/d/b;->i:Lcom/google/a/d/b;

    if-ne v0, v1, :cond_0

    .line 395
    invoke-virtual {p1}, Lcom/google/a/d/a;->j()V

    .line 396
    const/4 v0, 0x0

    .line 402
    :goto_0
    return-object v0

    .line 399
    :cond_0
    sget-object v1, Lcom/google/a/d/b;->h:Lcom/google/a/d/b;

    if-ne v0, v1, :cond_1

    .line 400
    invoke-virtual {p1}, Lcom/google/a/d/a;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 402
    :cond_1
    invoke-virtual {p1}, Lcom/google/a/d/a;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/d/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 390
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/n$8;->a(Lcom/google/a/d/c;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/a/d/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 406
    invoke-virtual {p1, p2}, Lcom/google/a/d/c;->b(Ljava/lang/String;)Lcom/google/a/d/c;

    .line 407
    return-void
.end method

.method public synthetic b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 390
    invoke-virtual {p0, p1}, Lcom/google/a/b/a/n$8;->a(Lcom/google/a/d/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
