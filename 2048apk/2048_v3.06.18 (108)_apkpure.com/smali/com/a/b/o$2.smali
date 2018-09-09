.class Lcom/a/b/o$2;
.super Lcom/a/b/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/o;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/o;


# direct methods
.method constructor <init>(Lcom/a/b/o;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/a/b/o$2;->a:Lcom/a/b/o;

    invoke-direct {p0}, Lcom/a/b/aq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/a/b/o$2;->a:Lcom/a/b/o;

    invoke-static {}, Lcom/a/b/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/b/o;->a(Lcom/a/b/o;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    return-void
.end method
