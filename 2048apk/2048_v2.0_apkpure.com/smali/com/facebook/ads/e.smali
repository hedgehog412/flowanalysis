.class public Lcom/facebook/ads/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/e$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Lcom/facebook/ads/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/e$a;->a:Lcom/facebook/ads/e$a;

    sput-object v0, Lcom/facebook/ads/e;->b:Lcom/facebook/ads/e$a;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/facebook/ads/internal/u/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/internal/u/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/ads/e;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/internal/u/a;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/ads/e;->a:Z

    return v0
.end method

.method public static c()Lcom/facebook/ads/e$a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/e;->b:Lcom/facebook/ads/e$a;

    return-object v0
.end method
