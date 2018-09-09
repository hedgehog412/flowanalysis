.class public Lgame2048/k;
.super Landroid/preference/PreferenceActivity;
.source "SettingsActivityBase.java"


# instance fields
.field a:Landroid/os/Handler;

.field b:Lcom/fesdroid/ad/view/d;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgame2048/k;->c:Z

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 70
    .line 71
    const-string v0, "pref_like_fb_page"

    invoke-virtual {p0, v0}, Lgame2048/k;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    new-instance v1, Lgame2048/k$2;

    invoke-direct {v1, p0, p0}, Lgame2048/k$2;-><init>(Lgame2048/k;Lgame2048/k;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 83
    :cond_0
    const-string v0, "pref_follow_twitter"

    invoke-virtual {p0, v0}, Lgame2048/k;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    new-instance v1, Lgame2048/k$3;

    invoke-direct {v1, p0, p0}, Lgame2048/k$3;-><init>(Lgame2048/k;Lgame2048/k;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 95
    :cond_1
    const-string v0, "pref_feedback_to_us"

    invoke-virtual {p0, v0}, Lgame2048/k;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    new-instance v1, Lgame2048/k$4;

    invoke-direct {v1, p0, p0}, Lgame2048/k$4;-><init>(Lgame2048/k;Lgame2048/k;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 108
    :cond_2
    const-string v0, "pref_privacy_policy"

    invoke-virtual {p0, v0}, Lgame2048/k;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    new-instance v1, Lgame2048/k$5;

    invoke-direct {v1, p0, p0}, Lgame2048/k$5;-><init>(Lgame2048/k;Lgame2048/k;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 120
    :cond_3
    const-string v0, "pref_instruction"

    invoke-virtual {p0, v0}, Lgame2048/k;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 121
    new-instance v1, Lgame2048/k$6;

    invoke-direct {v1, p0, p0}, Lgame2048/k$6;-><init>(Lgame2048/k;Lgame2048/k;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 129
    const-string v0, "pref_download_new_game"

    invoke-virtual {p0, v0}, Lgame2048/k;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    new-instance v1, Lgame2048/k$7;

    invoke-direct {v1, p0, p0}, Lgame2048/k$7;-><init>(Lgame2048/k;Lgame2048/k;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 165
    :cond_4
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 211
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 212
    if-eqz p3, :cond_0

    .line 213
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "SettingsActivityBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extras = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    const-string v0, "SettingsActivityBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    const-string v0, "SettingsActivityBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_0
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_1

    .line 223
    const-string v0, "SettingsActivityBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    const-string v0, "SettingsActivityBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 231
    const/16 v0, 0x778

    invoke-virtual {p0, v0}, Lgame2048/k;->setResult(I)V

    .line 232
    invoke-virtual {p0}, Lgame2048/k;->finish()V

    .line 233
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 40
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lgame2048/k;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 47
    sget v0, Lgame2048/a/c$e;->activity_settings:I

    invoke-virtual {p0, v0}, Lgame2048/k;->setContentView(I)V

    .line 48
    invoke-static {p0}, Lcom/fesdroid/c/a;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget v0, Lgame2048/a/c$g;->settings_4_cn:I

    invoke-virtual {p0, v0}, Lgame2048/k;->addPreferencesFromResource(I)V

    .line 53
    :goto_0
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 54
    sget v1, Lgame2048/a/c$f;->close:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 55
    new-instance v1, Lgame2048/k$1;

    invoke-direct {v1, p0}, Lgame2048/k$1;-><init>(Lgame2048/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p0}, Lgame2048/k;->getListView()Landroid/widget/ListView;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 63
    invoke-direct {p0}, Lgame2048/k;->a()V

    .line 65
    invoke-static {p0}, Lcom/fesdroid/i/a;->a(Landroid/content/Context;)Lcom/fesdroid/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lgame2048/k;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fesdroid/i/a;->a(Landroid/view/View;)V

    .line 66
    return-void

    .line 51
    :cond_0
    sget v0, Lgame2048/a/c$g;->settings:I

    invoke-virtual {p0, v0}, Lgame2048/k;->addPreferencesFromResource(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 205
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 206
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    .line 178
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 169
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 173
    return-void
.end method

.method protected onStart()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 182
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStart()V

    .line 184
    iget-boolean v0, p0, Lgame2048/k;->c:Z

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lgame2048/k;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgame2048/k;->a:Landroid/os/Handler;

    .line 188
    :cond_0
    iget-object v0, p0, Lgame2048/k;->b:Lcom/fesdroid/ad/view/d;

    if-nez v0, :cond_1

    .line 189
    new-instance v0, Lcom/fesdroid/ad/view/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/fesdroid/ad/view/d;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lgame2048/k;->b:Lcom/fesdroid/ad/view/d;

    .line 190
    :cond_1
    iget-object v0, p0, Lgame2048/k;->b:Lcom/fesdroid/ad/view/d;

    const-wide/16 v2, 0xe10

    move-object v1, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/fesdroid/ad/view/d;->a(Landroid/app/Activity;JIZ)V

    .line 193
    :cond_2
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lgame2048/k;->b:Lcom/fesdroid/ad/view/d;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lgame2048/k;->b:Lcom/fesdroid/ad/view/d;

    invoke-virtual {v0}, Lcom/fesdroid/ad/view/d;->a()V

    .line 200
    :cond_0
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 201
    return-void
.end method
