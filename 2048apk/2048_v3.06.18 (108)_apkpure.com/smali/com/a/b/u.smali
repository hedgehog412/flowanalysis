.class public final enum Lcom/a/b/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/b/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/b/u;

.field public static final enum b:Lcom/a/b/u;

.field private static final synthetic e:[Lcom/a/b/u;


# instance fields
.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 5
    new-instance v0, Lcom/a/b/u;

    const-string v1, "PhoneId"

    invoke-direct {v0, v1, v4, v3, v3}, Lcom/a/b/u;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/a/b/u;->a:Lcom/a/b/u;

    .line 6
    new-instance v0, Lcom/a/b/u;

    const-string v1, "Sha1Imei"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/a/b/u;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/a/b/u;->b:Lcom/a/b/u;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/a/b/u;

    sget-object v1, Lcom/a/b/u;->a:Lcom/a/b/u;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/b/u;->b:Lcom/a/b/u;

    aput-object v1, v0, v3

    sput-object v0, Lcom/a/b/u;->e:[Lcom/a/b/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/a/b/u;->c:I

    .line 13
    iput-boolean p4, p0, Lcom/a/b/u;->d:Z

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/b/u;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/a/b/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/b/u;

    return-object v0
.end method

.method public static values()[Lcom/a/b/u;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/a/b/u;->e:[Lcom/a/b/u;

    invoke-virtual {v0}, [Lcom/a/b/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/b/u;

    return-object v0
.end method
