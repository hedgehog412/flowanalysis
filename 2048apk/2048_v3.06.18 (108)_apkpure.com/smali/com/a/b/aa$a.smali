.class final Lcom/a/b/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/aa;


# direct methods
.method private constructor <init>(Lcom/a/b/aa;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/a/b/aa$a;->a:Lcom/a/b/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/b/aa;Lcom/a/b/aa$1;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/a/b/aa$a;-><init>(Lcom/a/b/aa;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/a/b/aa$a;->a:Lcom/a/b/aa;

    invoke-static {v0, p1, p2}, Lcom/a/b/aa;->a(Lcom/a/b/aa;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 107
    iget-object v0, p0, Lcom/a/b/aa$a;->a:Lcom/a/b/aa;

    invoke-static {v0, p1, p2}, Lcom/a/b/aa;->b(Lcom/a/b/aa;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 108
    return-void
.end method
