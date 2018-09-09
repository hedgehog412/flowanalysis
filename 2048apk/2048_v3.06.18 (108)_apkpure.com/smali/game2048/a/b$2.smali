.class final Lgame2048/a/b$2;
.super Ljava/lang/Object;
.source "Common2048Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgame2048/a/b;->a(Lcom/fesdroid/d/c;Landroid/app/Activity;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fesdroid/d/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/fesdroid/d/c;Ljava/lang/String;JLandroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lgame2048/a/b$2;->a:Lcom/fesdroid/d/c;

    iput-object p2, p0, Lgame2048/a/b$2;->b:Ljava/lang/String;

    iput-wide p3, p0, Lgame2048/a/b$2;->c:J

    iput-object p5, p0, Lgame2048/a/b$2;->d:Landroid/app/Activity;

    iput p6, p0, Lgame2048/a/b$2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 116
    iget-object v0, p0, Lgame2048/a/b$2;->a:Lcom/fesdroid/d/c;

    iget-object v1, p0, Lgame2048/a/b$2;->b:Ljava/lang/String;

    iget-wide v2, p0, Lgame2048/a/b$2;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fesdroid/d/c;->a(Ljava/lang/String;JLjava/lang/Runnable;)Z

    .line 117
    iget-object v0, p0, Lgame2048/a/b$2;->a:Lcom/fesdroid/d/c;

    iget-object v1, p0, Lgame2048/a/b$2;->d:Landroid/app/Activity;

    iget-object v2, p0, Lgame2048/a/b$2;->b:Ljava/lang/String;

    iget v3, p0, Lgame2048/a/b$2;->e:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/fesdroid/d/c;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Runnable;Z)V

    .line 118
    return-void
.end method
