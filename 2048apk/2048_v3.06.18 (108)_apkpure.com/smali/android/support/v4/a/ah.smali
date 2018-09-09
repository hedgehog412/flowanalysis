.class public final Landroid/support/v4/a/ah;
.super Landroid/support/v4/a/aj$a;
.source "RemoteInput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/ah$b;,
        Landroid/support/v4/a/ah$d;,
        Landroid/support/v4/a/ah$c;,
        Landroid/support/v4/a/ah$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/support/v4/a/aj$a$a;

.field private static final h:Landroid/support/v4/a/ah$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:[Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Landroid/os/Bundle;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 394
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 395
    new-instance v0, Landroid/support/v4/a/ah$b;

    invoke-direct {v0}, Landroid/support/v4/a/ah$b;-><init>()V

    sput-object v0, Landroid/support/v4/a/ah;->h:Landroid/support/v4/a/ah$a;

    .line 405
    :goto_0
    new-instance v0, Landroid/support/v4/a/ah$1;

    invoke-direct {v0}, Landroid/support/v4/a/ah$1;-><init>()V

    sput-object v0, Landroid/support/v4/a/ah;->a:Landroid/support/v4/a/aj$a$a;

    return-void

    .line 396
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 397
    new-instance v0, Landroid/support/v4/a/ah$d;

    invoke-direct {v0}, Landroid/support/v4/a/ah$d;-><init>()V

    sput-object v0, Landroid/support/v4/a/ah;->h:Landroid/support/v4/a/ah$a;

    goto :goto_0

    .line 399
    :cond_1
    new-instance v0, Landroid/support/v4/a/ah$c;

    invoke-direct {v0}, Landroid/support/v4/a/ah$c;-><init>()V

    sput-object v0, Landroid/support/v4/a/ah;->h:Landroid/support/v4/a/ah$a;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/v4/a/ah;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/v4/a/ah;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/v4/a/ah;->d:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Landroid/support/v4/a/ah;->g:Ljava/util/Set;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Landroid/support/v4/a/ah;->e:Z

    return v0
.end method

.method public f()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/v4/a/ah;->f:Landroid/os/Bundle;

    return-object v0
.end method
