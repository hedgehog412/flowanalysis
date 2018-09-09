.class public final enum Lcom/fesdroid/ad/a/c$a;
.super Ljava/lang/Enum;
.source "AppodealAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fesdroid/ad/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fesdroid/ad/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fesdroid/ad/a/c$a;

.field public static final enum b:Lcom/fesdroid/ad/a/c$a;

.field public static final enum c:Lcom/fesdroid/ad/a/c$a;

.field public static final enum d:Lcom/fesdroid/ad/a/c$a;

.field private static final synthetic e:[Lcom/fesdroid/ad/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/fesdroid/ad/a/c$a;

    const-string v1, "V1_10_10"

    invoke-direct {v0, v1, v2}, Lcom/fesdroid/ad/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fesdroid/ad/a/c$a;->a:Lcom/fesdroid/ad/a/c$a;

    new-instance v0, Lcom/fesdroid/ad/a/c$a;

    const-string v1, "V1_12_8"

    invoke-direct {v0, v1, v3}, Lcom/fesdroid/ad/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fesdroid/ad/a/c$a;->b:Lcom/fesdroid/ad/a/c$a;

    new-instance v0, Lcom/fesdroid/ad/a/c$a;

    const-string v1, "V1_13_10"

    invoke-direct {v0, v1, v4}, Lcom/fesdroid/ad/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fesdroid/ad/a/c$a;->c:Lcom/fesdroid/ad/a/c$a;

    new-instance v0, Lcom/fesdroid/ad/a/c$a;

    const-string v1, "V1_14_14"

    invoke-direct {v0, v1, v5}, Lcom/fesdroid/ad/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fesdroid/ad/a/c$a;->d:Lcom/fesdroid/ad/a/c$a;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fesdroid/ad/a/c$a;

    sget-object v1, Lcom/fesdroid/ad/a/c$a;->a:Lcom/fesdroid/ad/a/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fesdroid/ad/a/c$a;->b:Lcom/fesdroid/ad/a/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fesdroid/ad/a/c$a;->c:Lcom/fesdroid/ad/a/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fesdroid/ad/a/c$a;->d:Lcom/fesdroid/ad/a/c$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fesdroid/ad/a/c$a;->e:[Lcom/fesdroid/ad/a/c$a;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fesdroid/ad/a/c$a;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/fesdroid/ad/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/ad/a/c$a;

    return-object v0
.end method

.method public static values()[Lcom/fesdroid/ad/a/c$a;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/fesdroid/ad/a/c$a;->e:[Lcom/fesdroid/ad/a/c$a;

    invoke-virtual {v0}, [Lcom/fesdroid/ad/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fesdroid/ad/a/c$a;

    return-object v0
.end method
