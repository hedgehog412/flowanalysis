.class public Lcom/fesdroid/g/c;
.super Ljava/lang/Object;
.source "RequestRating.java"


# direct methods
.method public static a(Landroid/app/Activity;IIIIZ)V
    .locals 5

    .prologue
    .line 39
    invoke-static {p0}, Lcom/fesdroid/h/j;->f(Landroid/content/Context;)I

    move-result v0

    .line 40
    invoke-static {p0}, Lcom/fesdroid/h/j;->b(Landroid/content/Context;)I

    move-result v1

    .line 42
    sget-boolean v2, Lcom/fesdroid/h/a;->a:Z

    if-eqz v2, :cond_0

    .line 43
    const-string v2, "RequestRating"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rate times - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", open time - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_0
    if-lt v0, p4, :cond_2

    .line 45
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_1

    .line 46
    const-string v1, "RequestRating"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Don\'t ask rating. Since the rate times is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    if-ne v1, p1, :cond_3

    .line 51
    invoke-static {p0, v1}, Lcom/fesdroid/h/j;->a(Landroid/content/Context;I)V

    .line 52
    invoke-static {p0, p5}, Lcom/fesdroid/g/c;->a(Landroid/app/Activity;Z)V

    .line 55
    :cond_3
    if-le v1, p2, :cond_1

    .line 58
    rem-int v0, v1, p3

    if-nez v0, :cond_1

    .line 59
    invoke-static {p0}, Lcom/fesdroid/h/j;->a(Landroid/content/Context;)I

    move-result v0

    .line 60
    sget-boolean v2, Lcom/fesdroid/h/a;->a:Z

    if-eqz v2, :cond_4

    .line 61
    const-string v2, "RequestRating"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app open times - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", last-ask-rate-open-time - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_4
    sub-int v0, v1, v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    .line 64
    invoke-static {p0, v1}, Lcom/fesdroid/h/j;->a(Landroid/content/Context;I)V

    .line 65
    invoke-static {p0, p5}, Lcom/fesdroid/g/c;->a(Landroid/app/Activity;Z)V

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;Z)V
    .locals 3

    .prologue
    .line 72
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 73
    sget v1, Lcom/fesdroid/a$f;->rate:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 74
    if-eqz p1, :cond_0

    .line 75
    sget v1, Lcom/fesdroid/a$f;->rate_5_stars:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 79
    :goto_0
    sget v1, Lcom/fesdroid/a$f;->rate:I

    new-instance v2, Lcom/fesdroid/g/c$1;

    invoke-direct {v2, p0}, Lcom/fesdroid/g/c$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 89
    sget v1, Lcom/fesdroid/a$f;->later:I

    new-instance v2, Lcom/fesdroid/g/c$2;

    invoke-direct {v2}, Lcom/fesdroid/g/c$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 95
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 99
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_1
    return-void

    .line 77
    :cond_0
    sget v1, Lcom/fesdroid/a$f;->rate_content_2:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    .line 103
    const-string v1, "RequestRating"

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    const-string v0, "18052405-2_"

    invoke-static {p0, v0}, Lcom/fesdroid/h/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method
