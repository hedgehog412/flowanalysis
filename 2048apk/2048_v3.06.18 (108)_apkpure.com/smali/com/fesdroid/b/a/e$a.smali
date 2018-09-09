.class Lcom/fesdroid/b/a/e$a;
.super Ljava/lang/Object;
.source "PromoAppLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fesdroid/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    iput-object p1, p0, Lcom/fesdroid/b/a/e$a;->a:Ljava/lang/String;

    .line 357
    const/4 v0, 0x0

    iput v0, p0, Lcom/fesdroid/b/a/e$a;->b:I

    .line 358
    return-void
.end method

.method static synthetic a(Lcom/fesdroid/b/a/e$a;)I
    .locals 2

    .prologue
    .line 352
    iget v0, p0, Lcom/fesdroid/b/a/e$a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fesdroid/b/a/e$a;->b:I

    return v0
.end method

.method static synthetic b(Lcom/fesdroid/b/a/e$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/fesdroid/b/a/e$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/fesdroid/b/a/e$a;)I
    .locals 1

    .prologue
    .line 352
    iget v0, p0, Lcom/fesdroid/b/a/e$a;->b:I

    return v0
.end method
