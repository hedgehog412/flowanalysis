.class public Landroid/support/v4/h/a/b;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/h/a/b$c;,
        Landroid/support/v4/h/a/b$b;,
        Landroid/support/v4/h/a/b$d;,
        Landroid/support/v4/h/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/h/a/b$a;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 163
    new-instance v0, Landroid/support/v4/h/a/b$c;

    invoke-direct {v0}, Landroid/support/v4/h/a/b$c;-><init>()V

    sput-object v0, Landroid/support/v4/h/a/b;->a:Landroid/support/v4/h/a/b$a;

    .line 169
    :goto_0
    return-void

    .line 164
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 165
    new-instance v0, Landroid/support/v4/h/a/b$b;

    invoke-direct {v0}, Landroid/support/v4/h/a/b$b;-><init>()V

    sput-object v0, Landroid/support/v4/h/a/b;->a:Landroid/support/v4/h/a/b$a;

    goto :goto_0

    .line 167
    :cond_1
    new-instance v0, Landroid/support/v4/h/a/b$d;

    invoke-direct {v0}, Landroid/support/v4/h/a/b$d;-><init>()V

    sput-object v0, Landroid/support/v4/h/a/b;->a:Landroid/support/v4/h/a/b$a;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    sget-object v0, Landroid/support/v4/h/a/b;->a:Landroid/support/v4/h/a/b$a;

    invoke-interface {v0, p0}, Landroid/support/v4/h/a/b$a;->a(Landroid/support/v4/h/a/b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/h/a/b;->b:Ljava/lang/Object;

    .line 176
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Landroid/support/v4/h/a/b;->b:Ljava/lang/Object;

    .line 186
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/h/a/a;
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Landroid/support/v4/h/a/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/h/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Landroid/support/v4/h/a/a;
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    return-object v0
.end method
