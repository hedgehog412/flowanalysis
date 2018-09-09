.class Lgame2048/k$7;
.super Ljava/lang/Object;
.source "SettingsActivityBase.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgame2048/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgame2048/k;

.field final synthetic b:Lgame2048/k;


# direct methods
.method constructor <init>(Lgame2048/k;Lgame2048/k;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lgame2048/k$7;->b:Lgame2048/k;

    iput-object p2, p0, Lgame2048/k$7;->a:Lgame2048/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lgame2048/k$7;->a:Lgame2048/k;

    const-string v1, "icomania.logoquiz.icon.a2048.a100balls.pianotile"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fesdroid/b/a/e;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 136
    const/4 v0, 0x1

    return v0
.end method
