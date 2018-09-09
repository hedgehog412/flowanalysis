.class public Lcom/fesdroid/ad/g$a;
.super Ljava/lang/Object;
.source "HouseAdKeeper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fesdroid/ad/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/fesdroid/ad/g$a;->a:Ljava/lang/String;

    .line 143
    iput p2, p0, Lcom/fesdroid/ad/g$a;->b:I

    .line 144
    iput-object p3, p0, Lcom/fesdroid/ad/g$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/fesdroid/ad/g$a;->d:Ljava/lang/String;

    .line 145
    return-void
.end method
