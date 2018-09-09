.class Lgame2048/k$6;
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
    .line 121
    iput-object p1, p0, Lgame2048/k$6;->b:Lgame2048/k;

    iput-object p2, p0, Lgame2048/k$6;->a:Lgame2048/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lgame2048/k$6;->a:Lgame2048/k;

    invoke-static {v0}, Lgame2048/a/b;->b(Landroid/app/Activity;)V

    .line 125
    const/4 v0, 0x1

    return v0
.end method
