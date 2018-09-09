.class public Lcom/fesdroid/b/a/a/a$b;
.super Ljava/lang/Object;
.source "PromoApp.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fesdroid/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/fesdroid/b/a/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fesdroid/b/a/a/a;Lcom/fesdroid/b/a/a/a;)I
    .locals 2

    .prologue
    .line 182
    iget v0, p1, Lcom/fesdroid/b/a/a/a;->l:I

    iget v1, p2, Lcom/fesdroid/b/a/a/a;->l:I

    if-ne v0, v1, :cond_0

    .line 183
    const/4 v0, 0x0

    .line 187
    :goto_0
    return v0

    .line 184
    :cond_0
    iget v0, p1, Lcom/fesdroid/b/a/a/a;->l:I

    iget v1, p2, Lcom/fesdroid/b/a/a/a;->l:I

    if-le v0, v1, :cond_1

    .line 185
    const/4 v0, 0x1

    goto :goto_0

    .line 187
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 179
    check-cast p1, Lcom/fesdroid/b/a/a/a;

    check-cast p2, Lcom/fesdroid/b/a/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/fesdroid/b/a/a/a$b;->a(Lcom/fesdroid/b/a/a/a;Lcom/fesdroid/b/a/a/a;)I

    move-result v0

    return v0
.end method
