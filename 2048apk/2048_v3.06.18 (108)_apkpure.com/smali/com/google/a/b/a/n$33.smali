.class final Lcom/google/a/b/a/n$33;
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
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/google/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/a;)Ljava/lang/Number;
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/a/d/b;->i:Lcom/google/a/d/b;

    if-ne v0, v1, :cond_0

    .line 222
    invoke-virtual {p1}, Lcom/google/a/d/a;->j()V

    .line 223
    const/4 v0, 0x0

    .line 226
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/d/a;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    new-instance v1, Lcom/google/a/r;

    invoke-direct {v1, v0}, Lcom/google/a/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lcom/google/a/d/c;Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 233
    invoke-virtual {p1, p2}, Lcom/google/a/d/c;->a(Ljava/lang/Number;)Lcom/google/a/d/c;

    .line 234
    return-void
.end method

.method public bridge synthetic a(Lcom/google/a/d/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 218
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/n$33;->a(Lcom/google/a/d/c;Ljava/lang/Number;)V

    return-void
.end method

.method public synthetic b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0, p1}, Lcom/google/a/b/a/n$33;->a(Lcom/google/a/d/a;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method
