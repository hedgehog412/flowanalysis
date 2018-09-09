.class public Lcom/fesdroid/d/a$b;
.super Ljava/lang/Object;
.source "GameHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fesdroid/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1075
    const/16 v0, -0x64

    invoke-direct {p0, p1, v0}, Lcom/fesdroid/d/a$b;-><init>(II)V

    .line 1076
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1058
    const/4 v0, 0x0

    iput v0, p0, Lcom/fesdroid/d/a$b;->a:I

    .line 1059
    const/16 v0, -0x64

    iput v0, p0, Lcom/fesdroid/d/a$b;->b:I

    .line 1070
    iput p1, p0, Lcom/fesdroid/d/a$b;->a:I

    .line 1071
    iput p2, p0, Lcom/fesdroid/d/a$b;->b:I

    .line 1072
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1062
    iget v0, p0, Lcom/fesdroid/d/a$b;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1066
    iget v0, p0, Lcom/fesdroid/d/a$b;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1080
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignInFailureReason(serviceErrorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fesdroid/d/a$b;->a:I

    .line 1081
    invoke-static {v1}, Lcom/fesdroid/d/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/fesdroid/d/a$b;->b:I

    const/16 v2, -0x64

    if-ne v0, v2, :cond_0

    const-string v0, ")"

    .line 1085
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1080
    return-object v0

    .line 1081
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",activityResultCode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/fesdroid/d/a$b;->b:I

    .line 1085
    invoke-static {v2}, Lcom/fesdroid/d/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
