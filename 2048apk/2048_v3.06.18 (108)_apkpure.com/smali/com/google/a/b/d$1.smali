.class Lcom/google/a/b/d$1;
.super Lcom/google/a/t;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/b/d;->a(Lcom/google/a/e;Lcom/google/a/c/a;)Lcom/google/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/t",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/google/a/e;

.field final synthetic d:Lcom/google/a/c/a;

.field final synthetic e:Lcom/google/a/b/d;

.field private f:Lcom/google/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/t",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/a/b/d;ZZLcom/google/a/e;Lcom/google/a/c/a;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/google/a/b/d$1;->e:Lcom/google/a/b/d;

    iput-boolean p2, p0, Lcom/google/a/b/d$1;->a:Z

    iput-boolean p3, p0, Lcom/google/a/b/d$1;->b:Z

    iput-object p4, p0, Lcom/google/a/b/d$1;->c:Lcom/google/a/e;

    iput-object p5, p0, Lcom/google/a/b/d$1;->d:Lcom/google/a/c/a;

    invoke-direct {p0}, Lcom/google/a/t;-><init>()V

    return-void
.end method

.method private b()Lcom/google/a/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/t",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/a/b/d$1;->f:Lcom/google/a/t;

    .line 144
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/b/d$1;->c:Lcom/google/a/e;

    iget-object v1, p0, Lcom/google/a/b/d$1;->e:Lcom/google/a/b/d;

    iget-object v2, p0, Lcom/google/a/b/d$1;->d:Lcom/google/a/c/a;

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/google/a/e;->a(Lcom/google/a/u;Lcom/google/a/c/a;)Lcom/google/a/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/d$1;->f:Lcom/google/a/t;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/a/d/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/c;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/google/a/b/d$1;->b:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/google/a/d/c;->f()Lcom/google/a/d/c;

    .line 140
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/google/a/b/d$1;->b()Lcom/google/a/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/a/t;->a(Lcom/google/a/d/c;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/a;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/google/a/b/d$1;->a:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/google/a/d/a;->n()V

    .line 129
    const/4 v0, 0x0

    .line 131
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/a/b/d$1;->b()Lcom/google/a/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/a/t;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
