.class public Lcom/google/a/e/a;
.super Ljava/lang/Object;
.source "VersionUtils.java"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/google/a/e/a;->c()I

    move-result v0

    sput v0, Lcom/google/a/e/a;->a:I

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/google/a/e/a;->a:I

    return v0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 47
    sget v0, Lcom/google/a/e/a;->a:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 27
    const-string v0, "java.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[._]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 28
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 29
    if-ne v0, v3, :cond_0

    array-length v2, v1

    if-le v2, v3, :cond_0

    .line 30
    aget-object v0, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 32
    :cond_0
    return v0
.end method
