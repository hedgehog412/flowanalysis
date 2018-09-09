.class public final enum Lcom/fesdroid/ad/d$a;
.super Ljava/lang/Enum;
.source "AdInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fesdroid/ad/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fesdroid/ad/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fesdroid/ad/d$a;

.field public static final enum b:Lcom/fesdroid/ad/d$a;

.field private static final synthetic c:[Lcom/fesdroid/ad/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/fesdroid/ad/d$a;

    const-string v1, "FailedNoFill"

    invoke-direct {v0, v1, v2}, Lcom/fesdroid/ad/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fesdroid/ad/d$a;->a:Lcom/fesdroid/ad/d$a;

    new-instance v0, Lcom/fesdroid/ad/d$a;

    const-string v1, "FailedOthers"

    invoke-direct {v0, v1, v3}, Lcom/fesdroid/ad/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fesdroid/ad/d$a;->b:Lcom/fesdroid/ad/d$a;

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fesdroid/ad/d$a;

    sget-object v1, Lcom/fesdroid/ad/d$a;->a:Lcom/fesdroid/ad/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fesdroid/ad/d$a;->b:Lcom/fesdroid/ad/d$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fesdroid/ad/d$a;->c:[Lcom/fesdroid/ad/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fesdroid/ad/d$a;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/fesdroid/ad/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/ad/d$a;

    return-object v0
.end method

.method public static values()[Lcom/fesdroid/ad/d$a;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/fesdroid/ad/d$a;->c:[Lcom/fesdroid/ad/d$a;

    invoke-virtual {v0}, [Lcom/fesdroid/ad/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fesdroid/ad/d$a;

    return-object v0
.end method
