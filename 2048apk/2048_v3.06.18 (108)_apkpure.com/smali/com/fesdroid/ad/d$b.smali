.class public final enum Lcom/fesdroid/ad/d$b;
.super Ljava/lang/Enum;
.source "AdInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fesdroid/ad/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fesdroid/ad/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fesdroid/ad/d$b;

.field public static final enum b:Lcom/fesdroid/ad/d$b;

.field public static final enum c:Lcom/fesdroid/ad/d$b;

.field public static final enum d:Lcom/fesdroid/ad/d$b;

.field public static final enum e:Lcom/fesdroid/ad/d$b;

.field public static final enum f:Lcom/fesdroid/ad/d$b;

.field public static final enum g:Lcom/fesdroid/ad/d$b;

.field public static final enum h:Lcom/fesdroid/ad/d$b;

.field public static final enum i:Lcom/fesdroid/ad/d$b;

.field public static final enum j:Lcom/fesdroid/ad/d$b;

.field public static final enum k:Lcom/fesdroid/ad/d$b;

.field public static final enum l:Lcom/fesdroid/ad/d$b;

.field private static final synthetic m:[Lcom/fesdroid/ad/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Lcom/fesdroid/ad/d$b;

    const-string v1, "Init"

    invoke-direct {v0, v1, v3}, Lcom/fesdroid/ad/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fesdroid/ad/d$b;->a:Lcom/fesdroid/ad/d$b;

    new-instance v0, Lcom/fesdroid/ad/d$b;

    const-string v1, "Loading"

    invoke-direct {v0, v1, v4}, Lcom/fesdroid/ad/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fesdroid/ad/d$b;->b:Lcom/fesdroid/ad/d$b;

    new-instance v0, Lcom/fesdroid/ad/d$b;

    const-string v1, "Loaded"

    invoke-direct {v0, v1, v5}, Lcom/fesdroid/ad/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fesdroid/ad/d$b;->c:Lcom/fesdroid/ad/d$b;

    new-instance v0, Lcom/fesdroid/ad/d$b;

    const-string v1, "NoFill"

    invoke-direct {v0, v1, v6}, Lcom/fesdroid/ad/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fesdroid/ad/d$b;->d:Lcom/fesdroid/ad/d$b;

    .line 16
    new-instance v0, Lcom/fesdroid/ad/d$b;

    const-string v1, "AskedToShow"

    invoke-direct {v0, v1, v7}, Lcom/fesdroid/ad/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fesdroid/ad/d$b;->e:Lcom/fesdroid/ad/d$b;

    new-instance v0, Lcom/fesdroid/ad/d$b;

    const-string v1, "Showing"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fesdroid/ad/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fesdroid/ad/d$b;->f:Lcom/fesdroid/ad/d$b;

    new-instance v0, Lcom/fesdroid/ad/d$b;

    const-string v1, "Failed_NotShow"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fesdroid/ad/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fesdroid/ad/d$b;->g:Lcom/fesdroid/ad/d$b;

    .line 17
    new-instance v0, Lcom/fesdroid/ad/d$b;

    const-string v1, "Shown_Overtime"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/fesdroid/ad/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fesdroid/ad/d$b;->h:Lcom/fesdroid/ad/d$b;

    .line 18
    new-instance v0, Lcom/fesdroid/ad/d$b;

    const-string v1, "Clicked"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/fesdroid/ad/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fesdroid/ad/d$b;->i:Lcom/fesdroid/ad/d$b;

    new-instance v0, Lcom/fesdroid/ad/d$b;

    const-string v1, "Closed"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/fesdroid/ad/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fesdroid/ad/d$b;->j:Lcom/fesdroid/ad/d$b;

    .line 19
    new-instance v0, Lcom/fesdroid/ad/d$b;

    const-string v1, "Failed"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/fesdroid/ad/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fesdroid/ad/d$b;->k:Lcom/fesdroid/ad/d$b;

    new-instance v0, Lcom/fesdroid/ad/d$b;

    const-string v1, "Failed_RequestOvertime"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/fesdroid/ad/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fesdroid/ad/d$b;->l:Lcom/fesdroid/ad/d$b;

    .line 14
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/fesdroid/ad/d$b;

    sget-object v1, Lcom/fesdroid/ad/d$b;->a:Lcom/fesdroid/ad/d$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fesdroid/ad/d$b;->b:Lcom/fesdroid/ad/d$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fesdroid/ad/d$b;->c:Lcom/fesdroid/ad/d$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fesdroid/ad/d$b;->d:Lcom/fesdroid/ad/d$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fesdroid/ad/d$b;->e:Lcom/fesdroid/ad/d$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/fesdroid/ad/d$b;->f:Lcom/fesdroid/ad/d$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fesdroid/ad/d$b;->g:Lcom/fesdroid/ad/d$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fesdroid/ad/d$b;->h:Lcom/fesdroid/ad/d$b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/fesdroid/ad/d$b;->i:Lcom/fesdroid/ad/d$b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/fesdroid/ad/d$b;->j:Lcom/fesdroid/ad/d$b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/fesdroid/ad/d$b;->k:Lcom/fesdroid/ad/d$b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/fesdroid/ad/d$b;->l:Lcom/fesdroid/ad/d$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fesdroid/ad/d$b;->m:[Lcom/fesdroid/ad/d$b;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fesdroid/ad/d$b;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/fesdroid/ad/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/ad/d$b;

    return-object v0
.end method

.method public static values()[Lcom/fesdroid/ad/d$b;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/fesdroid/ad/d$b;->m:[Lcom/fesdroid/ad/d$b;

    invoke-virtual {v0}, [Lcom/fesdroid/ad/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fesdroid/ad/d$b;

    return-object v0
.end method
