.class public final enum Lcom/fesdroid/b/a/a/b$a;
.super Ljava/lang/Enum;
.source "PromoAppConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fesdroid/b/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fesdroid/b/a/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fesdroid/b/a/a/b$a;

.field public static final enum b:Lcom/fesdroid/b/a/a/b$a;

.field public static final enum c:Lcom/fesdroid/b/a/a/b$a;

.field private static final synthetic d:[Lcom/fesdroid/b/a/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/fesdroid/b/a/a/b$a;

    const-string v1, "No_Award"

    invoke-direct {v0, v1, v2}, Lcom/fesdroid/b/a/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fesdroid/b/a/a/b$a;->a:Lcom/fesdroid/b/a/a/b$a;

    new-instance v0, Lcom/fesdroid/b/a/a/b$a;

    const-string v1, "Award_Coins"

    invoke-direct {v0, v1, v3}, Lcom/fesdroid/b/a/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fesdroid/b/a/a/b$a;->b:Lcom/fesdroid/b/a/a/b$a;

    new-instance v0, Lcom/fesdroid/b/a/a/b$a;

    const-string v1, "Award_Hints"

    invoke-direct {v0, v1, v4}, Lcom/fesdroid/b/a/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fesdroid/b/a/a/b$a;->c:Lcom/fesdroid/b/a/a/b$a;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fesdroid/b/a/a/b$a;

    sget-object v1, Lcom/fesdroid/b/a/a/b$a;->a:Lcom/fesdroid/b/a/a/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fesdroid/b/a/a/b$a;->b:Lcom/fesdroid/b/a/a/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fesdroid/b/a/a/b$a;->c:Lcom/fesdroid/b/a/a/b$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fesdroid/b/a/a/b$a;->d:[Lcom/fesdroid/b/a/a/b$a;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fesdroid/b/a/a/b$a;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/fesdroid/b/a/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/b/a/a/b$a;

    return-object v0
.end method

.method public static values()[Lcom/fesdroid/b/a/a/b$a;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/fesdroid/b/a/a/b$a;->d:[Lcom/fesdroid/b/a/a/b$a;

    invoke-virtual {v0}, [Lcom/fesdroid/b/a/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fesdroid/b/a/a/b$a;

    return-object v0
.end method
