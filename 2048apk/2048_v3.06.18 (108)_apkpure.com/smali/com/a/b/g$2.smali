.class Lcom/a/b/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/g;->a(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/a/b/g;


# direct methods
.method constructor <init>(Lcom/a/b/g;I)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/a/b/g$2;->b:Lcom/a/b/g;

    iput p2, p0, Lcom/a/b/g$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 164
    iget v0, p0, Lcom/a/b/g$2;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 166
    invoke-static {}, Lcom/a/b/a;->a()Lcom/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/a;->c()Lcom/a/b/o;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/a/b/o;->b()V

    .line 173
    :cond_0
    return-void
.end method
