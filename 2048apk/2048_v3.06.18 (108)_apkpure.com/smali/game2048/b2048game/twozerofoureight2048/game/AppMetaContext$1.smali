.class Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext$1;
.super Ljava/lang/Object;
.source "AppMetaContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->l(Landroid/content/Context;)[Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;


# direct methods
.method constructor <init>(Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext$1;->b:Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;

    iput-object p2, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lgame2048/a/b;->a(Landroid/content/Context;)V

    .line 88
    return-void
.end method
