.class final enum Lcom/fesdroid/ad/a/a/a/a/a$b;
.super Ljava/lang/Enum;
.source "NativeAdManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fesdroid/ad/a/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fesdroid/ad/a/a/a/a/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fesdroid/ad/a/a/a/a/a$b;

.field public static final enum b:Lcom/fesdroid/ad/a/a/a/a/a$b;

.field public static final enum c:Lcom/fesdroid/ad/a/a/a/a/a$b;

.field public static final enum d:Lcom/fesdroid/ad/a/a/a/a/a$b;

.field public static final enum e:Lcom/fesdroid/ad/a/a/a/a/a$b;

.field private static final synthetic f:[Lcom/fesdroid/ad/a/a/a/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Lcom/fesdroid/ad/a/a/a/a/a$b;

    const-string v1, "Init"

    invoke-direct {v0, v1, v2}, Lcom/fesdroid/ad/a/a/a/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fesdroid/ad/a/a/a/a/a$b;->a:Lcom/fesdroid/ad/a/a/a/a/a$b;

    new-instance v0, Lcom/fesdroid/ad/a/a/a/a/a$b;

    const-string v1, "LoadedAppInstallAd"

    invoke-direct {v0, v1, v3}, Lcom/fesdroid/ad/a/a/a/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fesdroid/ad/a/a/a/a/a$b;->b:Lcom/fesdroid/ad/a/a/a/a/a$b;

    new-instance v0, Lcom/fesdroid/ad/a/a/a/a/a$b;

    const-string v1, "LoadedContentAd"

    invoke-direct {v0, v1, v4}, Lcom/fesdroid/ad/a/a/a/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fesdroid/ad/a/a/a/a/a$b;->c:Lcom/fesdroid/ad/a/a/a/a/a$b;

    new-instance v0, Lcom/fesdroid/ad/a/a/a/a/a$b;

    const-string v1, "Shown"

    invoke-direct {v0, v1, v5}, Lcom/fesdroid/ad/a/a/a/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fesdroid/ad/a/a/a/a/a$b;->d:Lcom/fesdroid/ad/a/a/a/a/a$b;

    new-instance v0, Lcom/fesdroid/ad/a/a/a/a/a$b;

    const-string v1, "Error"

    invoke-direct {v0, v1, v6}, Lcom/fesdroid/ad/a/a/a/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fesdroid/ad/a/a/a/a/a$b;->e:Lcom/fesdroid/ad/a/a/a/a/a$b;

    .line 50
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fesdroid/ad/a/a/a/a/a$b;

    sget-object v1, Lcom/fesdroid/ad/a/a/a/a/a$b;->a:Lcom/fesdroid/ad/a/a/a/a/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fesdroid/ad/a/a/a/a/a$b;->b:Lcom/fesdroid/ad/a/a/a/a/a$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fesdroid/ad/a/a/a/a/a$b;->c:Lcom/fesdroid/ad/a/a/a/a/a$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fesdroid/ad/a/a/a/a/a$b;->d:Lcom/fesdroid/ad/a/a/a/a/a$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fesdroid/ad/a/a/a/a/a$b;->e:Lcom/fesdroid/ad/a/a/a/a/a$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/fesdroid/ad/a/a/a/a/a$b;->f:[Lcom/fesdroid/ad/a/a/a/a/a$b;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fesdroid/ad/a/a/a/a/a$b;
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/fesdroid/ad/a/a/a/a/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/ad/a/a/a/a/a$b;

    return-object v0
.end method

.method public static values()[Lcom/fesdroid/ad/a/a/a/a/a$b;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/fesdroid/ad/a/a/a/a/a$b;->f:[Lcom/fesdroid/ad/a/a/a/a/a$b;

    invoke-virtual {v0}, [Lcom/fesdroid/ad/a/a/a/a/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fesdroid/ad/a/a/a/a/a$b;

    return-object v0
.end method
