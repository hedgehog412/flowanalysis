.class public La/a/a/a;
.super Landroid/app/Application;


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, La/a/a/a;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, La/a/a/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, La/a/a/a;->a:Landroid/content/Context;

    return-void
.end method
