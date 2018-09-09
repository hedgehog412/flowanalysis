.class public Landroid/support/v4/f/b$b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    invoke-static {p1}, Landroid/support/v4/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/support/v4/f/b$b;->a:Landroid/net/Uri;

    .line 302
    iput p2, p0, Landroid/support/v4/f/b$b;->b:I

    .line 303
    iput p3, p0, Landroid/support/v4/f/b$b;->c:I

    .line 304
    iput-boolean p4, p0, Landroid/support/v4/f/b$b;->d:Z

    .line 305
    iput p5, p0, Landroid/support/v4/f/b$b;->e:I

    .line 306
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Landroid/support/v4/f/b$b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Landroid/support/v4/f/b$b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Landroid/support/v4/f/b$b;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 333
    iget-boolean v0, p0, Landroid/support/v4/f/b$b;->d:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 342
    iget v0, p0, Landroid/support/v4/f/b$b;->e:I

    return v0
.end method
