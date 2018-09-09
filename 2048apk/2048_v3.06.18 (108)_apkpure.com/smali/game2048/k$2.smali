.class Lgame2048/k$2;
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
    .line 73
    iput-object p1, p0, Lgame2048/k$2;->b:Lgame2048/k;

    iput-object p2, p0, Lgame2048/k$2;->a:Lgame2048/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 76
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lgame2048/k$2;->a:Lgame2048/k;

    sget v3, Lgame2048/a/c$f;->like_facebook_url:I

    .line 77
    invoke-virtual {v2, v3}, Lgame2048/k;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 78
    iget-object v1, p0, Lgame2048/k$2;->a:Lgame2048/k;

    invoke-virtual {v1, v0}, Lgame2048/k;->startActivity(Landroid/content/Intent;)V

    .line 79
    const/4 v0, 0x1

    return v0
.end method
