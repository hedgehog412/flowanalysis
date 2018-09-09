.class Lcom/google/a/b/a/n$19$1;
.super Lcom/google/a/t;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/b/a/n$19;->a(Lcom/google/a/e;Lcom/google/a/c/a;)Lcom/google/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/t",
        "<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/t;

.field final synthetic b:Lcom/google/a/b/a/n$19;


# direct methods
.method constructor <init>(Lcom/google/a/b/a/n$19;Lcom/google/a/t;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/google/a/b/a/n$19$1;->b:Lcom/google/a/b/a/n$19;

    iput-object p2, p0, Lcom/google/a/b/a/n$19$1;->a:Lcom/google/a/t;

    invoke-direct {p0}, Lcom/google/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/a;)Ljava/sql/Timestamp;
    .locals 4

    .prologue
    .line 582
    iget-object v0, p0, Lcom/google/a/b/a/n$19$1;->a:Lcom/google/a/t;

    invoke-virtual {v0, p1}, Lcom/google/a/t;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 583
    if-eqz v0, :cond_0

    new-instance v1, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/d/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 580
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/n$19$1;->a(Lcom/google/a/d/c;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public a(Lcom/google/a/d/c;Ljava/sql/Timestamp;)V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/google/a/b/a/n$19$1;->a:Lcom/google/a/t;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/t;->a(Lcom/google/a/d/c;Ljava/lang/Object;)V

    .line 588
    return-void
.end method

.method public synthetic b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0, p1}, Lcom/google/a/b/a/n$19$1;->a(Lcom/google/a/d/a;)Ljava/sql/Timestamp;

    move-result-object v0

    return-object v0
.end method
