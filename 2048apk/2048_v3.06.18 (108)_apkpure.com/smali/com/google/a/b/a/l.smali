.class public final Lcom/google/a/b/a/l;
.super Lcom/google/a/t;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/b/a/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/t",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/a/e;

.field private final b:Lcom/google/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/q",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/i",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/a/u;

.field private final f:Lcom/google/a/b/a/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/a/l",
            "<TT;>.a;"
        }
    .end annotation
.end field

.field private g:Lcom/google/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/t",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/a/q;Lcom/google/a/i;Lcom/google/a/e;Lcom/google/a/c/a;Lcom/google/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/q",
            "<TT;>;",
            "Lcom/google/a/i",
            "<TT;>;",
            "Lcom/google/a/e;",
            "Lcom/google/a/c/a",
            "<TT;>;",
            "Lcom/google/a/u;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/google/a/t;-><init>()V

    .line 47
    new-instance v0, Lcom/google/a/b/a/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/a/b/a/l$a;-><init>(Lcom/google/a/b/a/l;Lcom/google/a/b/a/l$1;)V

    iput-object v0, p0, Lcom/google/a/b/a/l;->f:Lcom/google/a/b/a/l$a;

    .line 54
    iput-object p1, p0, Lcom/google/a/b/a/l;->b:Lcom/google/a/q;

    .line 55
    iput-object p2, p0, Lcom/google/a/b/a/l;->c:Lcom/google/a/i;

    .line 56
    iput-object p3, p0, Lcom/google/a/b/a/l;->a:Lcom/google/a/e;

    .line 57
    iput-object p4, p0, Lcom/google/a/b/a/l;->d:Lcom/google/a/c/a;

    .line 58
    iput-object p5, p0, Lcom/google/a/b/a/l;->e:Lcom/google/a/u;

    .line 59
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
    .line 86
    iget-object v0, p0, Lcom/google/a/b/a/l;->g:Lcom/google/a/t;

    .line 87
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/b/a/l;->a:Lcom/google/a/e;

    iget-object v1, p0, Lcom/google/a/b/a/l;->e:Lcom/google/a/u;

    iget-object v2, p0, Lcom/google/a/b/a/l;->d:Lcom/google/a/c/a;

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/a/e;->a(Lcom/google/a/u;Lcom/google/a/c/a;)Lcom/google/a/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/a/l;->g:Lcom/google/a/t;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/a/d/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/c;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/a/b/a/l;->b:Lcom/google/a/q;

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/google/a/b/a/l;->b()Lcom/google/a/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/a/t;->a(Lcom/google/a/d/c;Ljava/lang/Object;)V

    .line 83
    :goto_0
    return-void

    .line 77
    :cond_0
    if-nez p2, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/google/a/d/c;->f()Lcom/google/a/d/c;

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/a/b/a/l;->b:Lcom/google/a/q;

    iget-object v1, p0, Lcom/google/a/b/a/l;->d:Lcom/google/a/c/a;

    invoke-virtual {v1}, Lcom/google/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/b/a/l;->f:Lcom/google/a/b/a/l$a;

    invoke-interface {v0, p2, v1, v2}, Lcom/google/a/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/a/p;)Lcom/google/a/j;

    move-result-object v0

    .line 82
    invoke-static {v0, p1}, Lcom/google/a/b/k;->a(Lcom/google/a/j;Lcom/google/a/d/c;)V

    goto :goto_0
.end method

.method public b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/a;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/a/b/a/l;->c:Lcom/google/a/i;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/google/a/b/a/l;->b()Lcom/google/a/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/a/t;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/google/a/b/k;->a(Lcom/google/a/d/a;)Lcom/google/a/j;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/a/j;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/google/a/b/a/l;->c:Lcom/google/a/i;

    iget-object v2, p0, Lcom/google/a/b/a/l;->d:Lcom/google/a/c/a;

    invoke-virtual {v2}, Lcom/google/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/google/a/b/a/l;->f:Lcom/google/a/b/a/l$a;

    invoke-interface {v1, v0, v2, v3}, Lcom/google/a/i;->a(Lcom/google/a/j;Ljava/lang/reflect/Type;Lcom/google/a/h;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
