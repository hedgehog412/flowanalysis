.class public Lcom/fesdroid/ad/g;
.super Ljava/lang/Object;
.source "HouseAdKeeper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fesdroid/ad/g$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field private static c:Lcom/fesdroid/ad/g;


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fesdroid/ad/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/fesdroid/ad/g;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/fesdroid/ad/g;->c:Lcom/fesdroid/ad/g;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/fesdroid/ad/g;

    invoke-direct {v0}, Lcom/fesdroid/ad/g;-><init>()V

    sput-object v0, Lcom/fesdroid/ad/g;->c:Lcom/fesdroid/ad/g;

    .line 29
    :cond_0
    sget-object v0, Lcom/fesdroid/ad/g;->c:Lcom/fesdroid/ad/g;

    return-object v0
.end method

.method private d(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fesdroid/ad/g;->d:Ljava/util/ArrayList;

    .line 35
    const-string v0, "com.fesdroid.nationflagquiz"

    .line 36
    invoke-static {p1, v0}, Lcom/fesdroid/h/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/fesdroid/ad/g;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/fesdroid/ad/g$a;

    sget v3, Lcom/fesdroid/a$c;->ha_nflq:I

    const-string v4, "Nation Flag Logo Quiz"

    const-string v5, "Quiz all nations\' flag"

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/fesdroid/ad/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    const-string v0, "com.fesdroid.logoquiz"

    .line 46
    invoke-static {p1, v0}, Lcom/fesdroid/h/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/fesdroid/ad/g;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/fesdroid/ad/g$a;

    sget v3, Lcom/fesdroid/a$c;->ha_lqfp:I

    const-string v4, "Logo Quiz Fun Plus"

    const-string v5, "The best logo quiz game for brands!"

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/fesdroid/ad/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    const-string v0, "com.fesdroid.fblogoquiz"

    .line 56
    invoke-static {p1, v0}, Lcom/fesdroid/h/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 57
    iget-object v1, p0, Lcom/fesdroid/ad/g;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/fesdroid/ad/g$a;

    sget v3, Lcom/fesdroid/a$c;->ha_fclq:I

    const-string v4, "Football Club Logo Quiz"

    const-string v5, "Football Club Logo Quiz - choices"

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/fesdroid/ad/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fesdroid/ad/g$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-static {p1}, Lcom/fesdroid/b/b;->b(Landroid/content/Context;)Lcom/fesdroid/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/fesdroid/b/a;->d:Z

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 98
    :goto_0
    return-object v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/ad/g;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 97
    invoke-direct {p0, p1}, Lcom/fesdroid/ad/g;->d(Landroid/app/Activity;)V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/fesdroid/ad/g;->d:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)Lcom/fesdroid/ad/g$a;
    .locals 3

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcom/fesdroid/ad/g;->a(Landroid/app/Activity;)Ljava/util/ArrayList;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    return-object v0

    .line 107
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 108
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/ad/g$a;

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 111
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 112
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/ad/g$a;

    goto :goto_0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 117
    sget-object v0, Lcom/fesdroid/ad/g;->a:Ljava/lang/String;

    .line 118
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    sget-object v1, Lcom/fesdroid/h/e$a;->o:Lcom/fesdroid/h/e$a;

    sget-object v2, Lcom/fesdroid/ad/g;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/fesdroid/h/e;->a(Landroid/content/Context;Lcom/fesdroid/h/e$a;Ljava/lang/String;)V

    .line 129
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v0, v1}, Lcom/fesdroid/h/f;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0
.end method
