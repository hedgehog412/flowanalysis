.class Lgame2048/k$4;
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
    .line 97
    iput-object p1, p0, Lgame2048/k$4;->b:Lgame2048/k;

    iput-object p2, p0, Lgame2048/k$4;->a:Lgame2048/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    .line 100
    iget-object v0, p0, Lgame2048/k$4;->a:Lgame2048/k;

    iget-object v1, p0, Lgame2048/k$4;->a:Lgame2048/k;

    .line 101
    invoke-static {v1}, Lcom/fesdroid/c/a;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgame2048/k$4;->a:Lgame2048/k;

    iget-object v3, p0, Lgame2048/k$4;->a:Lgame2048/k;

    sget v4, Lgame2048/a/c$f;->app_name_alias:I

    .line 102
    invoke-virtual {v3, v4}, Lgame2048/k;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fesdroid/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 100
    invoke-static {v0, v1, v2, v3}, Lcom/fesdroid/h/g;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x1

    return v0
.end method
