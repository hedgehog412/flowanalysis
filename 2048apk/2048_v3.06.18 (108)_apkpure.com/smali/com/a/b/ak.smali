.class public Lcom/a/b/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/al;


# instance fields
.field private final a:Lcom/a/b/al;


# direct methods
.method public constructor <init>(Lcom/a/b/al;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/a/b/ak;->a:Lcom/a/b/al;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/a/b/ak;->a:Lcom/a/b/al;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/a/b/ak;->a:Lcom/a/b/al;

    invoke-interface {v0, p1}, Lcom/a/b/al;->a(Landroid/content/Context;)V

    .line 33
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/a/b/ak;->a:Lcom/a/b/al;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/a/b/ak;->a:Lcom/a/b/al;

    invoke-interface {v0, p1}, Lcom/a/b/al;->b(Landroid/content/Context;)V

    .line 40
    :cond_0
    return-void
.end method
