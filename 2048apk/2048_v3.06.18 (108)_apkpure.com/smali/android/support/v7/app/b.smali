.class public abstract Landroid/support/v7/app/b;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# static fields
.field private static a:I

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, -0x1

    sput v0, Landroid/support/v7/app/b;->a:I

    .line 131
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v7/app/b;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 538
    sget-boolean v0, Landroid/support/v7/app/b;->b:Z

    return v0
.end method
