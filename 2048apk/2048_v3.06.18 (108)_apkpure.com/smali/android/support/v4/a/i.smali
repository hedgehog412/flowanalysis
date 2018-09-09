.class public Landroid/support/v4/a/i;
.super Landroid/support/v4/a/e;
.source "FragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/i$a;,
        Landroid/support/v4/a/i$b;
    }
.end annotation


# instance fields
.field final c:Landroid/os/Handler;

.field final d:Landroid/support/v4/a/k;

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:I

.field k:Landroid/support/v4/g/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/l",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 67
    invoke-direct {p0}, Landroid/support/v4/a/e;-><init>()V

    .line 81
    new-instance v0, Landroid/support/v4/a/i$1;

    invoke-direct {v0, p0}, Landroid/support/v4/a/i$1;-><init>(Landroid/support/v4/a/i;)V

    iput-object v0, p0, Landroid/support/v4/a/i;->c:Landroid/os/Handler;

    .line 100
    new-instance v0, Landroid/support/v4/a/i$a;

    invoke-direct {v0, p0}, Landroid/support/v4/a/i$a;-><init>(Landroid/support/v4/a/i;)V

    invoke-static {v0}, Landroid/support/v4/a/k;->a(Landroid/support/v4/a/l;)Landroid/support/v4/a/k;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    .line 104
    iput-boolean v1, p0, Landroid/support/v4/a/i;->g:Z

    .line 105
    iput-boolean v1, p0, Landroid/support/v4/a/i;->h:Z

    .line 869
    return-void
.end method

.method private static a(Landroid/support/v4/a/m;Landroid/arch/lifecycle/b$b;)V
    .locals 3

    .prologue
    .line 961
    invoke-virtual {p0}, Landroid/support/v4/a/m;->c()Ljava/util/List;

    move-result-object v0

    .line 962
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    .line 963
    if-eqz v0, :cond_0

    .line 966
    iget-object v2, v0, Landroid/support/v4/a/h;->ad:Landroid/arch/lifecycle/d;

    invoke-virtual {v2, p1}, Landroid/arch/lifecycle/d;->a(Landroid/arch/lifecycle/b$b;)V

    .line 967
    invoke-virtual {v0}, Landroid/support/v4/a/h;->l()Landroid/support/v4/a/m;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/a/i;->a(Landroid/support/v4/a/m;Landroid/arch/lifecycle/b$b;)V

    goto :goto_0

    .line 969
    :cond_1
    return-void
.end method

.method private b(Landroid/support/v4/a/h;)I
    .locals 4

    .prologue
    const v3, 0xfffe

    .line 831
    iget-object v0, p0, Landroid/support/v4/a/i;->k:Landroid/support/v4/g/l;

    invoke-virtual {v0}, Landroid/support/v4/g/l;->b()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 832
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many pending Fragment activity results."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 836
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/a/i;->k:Landroid/support/v4/g/l;

    iget v1, p0, Landroid/support/v4/a/i;->j:I

    invoke-virtual {v0, v1}, Landroid/support/v4/g/l;->f(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 837
    iget v0, p0, Landroid/support/v4/a/i;->j:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, Landroid/support/v4/a/i;->j:I

    goto :goto_0

    .line 841
    :cond_1
    iget v0, p0, Landroid/support/v4/a/i;->j:I

    .line 842
    iget-object v1, p0, Landroid/support/v4/a/i;->k:Landroid/support/v4/g/l;

    iget-object v2, p1, Landroid/support/v4/a/h;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/g/l;->b(ILjava/lang/Object;)V

    .line 843
    iget v1, p0, Landroid/support/v4/a/i;->j:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v3

    iput v1, p0, Landroid/support/v4/a/i;->j:I

    .line 846
    return v0
.end method


# virtual methods
.method public a()Landroid/arch/lifecycle/b;
    .locals 1

    .prologue
    .line 274
    invoke-super {p0}, Landroid/support/v4/a/e;->a()Landroid/arch/lifecycle/b;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/a/k;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/a/h;)V
    .locals 0

    .prologue
    .line 693
    return-void
.end method

.method public a(Landroid/support/v4/a/h;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 790
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/i;->b:Z

    .line 792
    if-ne p3, v1, :cond_0

    .line 793
    const/4 v0, -0x1

    :try_start_0
    invoke-static {p0, p2, v0, p4}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 801
    iput-boolean v2, p0, Landroid/support/v4/a/i;->b:Z

    .line 803
    :goto_0
    return-void

    .line 796
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroid/support/v4/a/i;->a(I)V

    .line 797
    invoke-direct {p0, p1}, Landroid/support/v4/a/i;->b(Landroid/support/v4/a/h;)I

    move-result v0

    .line 798
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int/2addr v0, v1

    invoke-static {p0, p2, v0, p4}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 801
    iput-boolean v2, p0, Landroid/support/v4/a/i;->b:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Landroid/support/v4/a/i;->b:Z

    throw v0
.end method

.method a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 652
    iget-boolean v0, p0, Landroid/support/v4/a/i;->h:Z

    if-nez v0, :cond_1

    .line 653
    iput-boolean v1, p0, Landroid/support/v4/a/i;->h:Z

    .line 654
    iput-boolean p1, p0, Landroid/support/v4/a/i;->i:Z

    .line 655
    iget-object v0, p0, Landroid/support/v4/a/i;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 656
    invoke-virtual {p0}, Landroid/support/v4/a/i;->e()V

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 657
    :cond_1
    if-eqz p1, :cond_0

    .line 662
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->o()V

    .line 663
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/k;->c(Z)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 491
    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/support/v4/a/e;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->h()V

    .line 471
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 597
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 622
    invoke-virtual {p0}, Landroid/support/v4/a/i;->invalidateOptionsMenu()V

    .line 623
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 637
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/a/e;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 638
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 639
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 640
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 642
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 643
    iget-boolean v1, p0, Landroid/support/v4/a/i;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 644
    iget-boolean v1, p0, Landroid/support/v4/a/i;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 645
    iget-boolean v1, p0, Landroid/support/v4/a/i;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 646
    iget-boolean v1, p0, Landroid/support/v4/a/i;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 647
    iget-object v1, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v1, v0, p2, p3, p4}, Landroid/support/v4/a/k;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->a()Landroid/support/v4/a/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/a/m;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 649
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    iget-boolean v1, p0, Landroid/support/v4/a/i;->i:Z

    invoke-virtual {v0, v1}, Landroid/support/v4/a/k;->c(Z)V

    .line 677
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->k()V

    .line 678
    return-void
.end method

.method public f()Landroid/support/v4/a/m;
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->a()Landroid/support/v4/a/m;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->b()V

    .line 137
    shr-int/lit8 v0, p1, 0x10

    .line 138
    if-eqz v0, :cond_2

    .line 139
    add-int/lit8 v1, v0, -0x1

    .line 141
    iget-object v0, p0, Landroid/support/v4/a/i;->k:Landroid/support/v4/g/l;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/l;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    iget-object v2, p0, Landroid/support/v4/a/i;->k:Landroid/support/v4/g/l;

    invoke-virtual {v2, v1}, Landroid/support/v4/g/l;->c(I)V

    .line 143
    if-nez v0, :cond_0

    .line 144
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v1, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v1, v0}, Landroid/support/v4/a/k;->a(Ljava/lang/String;)Landroid/support/v4/a/h;

    move-result-object v1

    .line 148
    if-nez v1, :cond_1

    .line 149
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity result no fragment exists for who: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 151
    :cond_1
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-virtual {v1, v0, p2, p3}, Landroid/support/v4/a/h;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 156
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/a/e;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->a()Landroid/support/v4/a/m;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/support/v4/a/m;->d()Z

    move-result v1

    .line 167
    if-eqz v1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/a/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    :cond_2
    invoke-super {p0}, Landroid/support/v4/a/e;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 268
    invoke-super {p0, p1}, Landroid/support/v4/a/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 269
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/k;->a(Landroid/content/res/Configuration;)V

    .line 270
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 283
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/k;->a(Landroid/support/v4/a/h;)V

    .line 285
    invoke-super {p0, p1}, Landroid/support/v4/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 288
    invoke-virtual {p0}, Landroid/support/v4/a/i;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/i$b;

    .line 289
    if-eqz v0, :cond_0

    .line 290
    iget-object v3, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    iget-object v4, v0, Landroid/support/v4/a/i$b;->c:Landroid/support/v4/g/k;

    invoke-virtual {v3, v4}, Landroid/support/v4/a/k;->a(Landroid/support/v4/g/k;)V

    .line 292
    :cond_0
    if-eqz p1, :cond_2

    .line 293
    const-string v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 294
    iget-object v4, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/support/v4/a/i$b;->b:Landroid/support/v4/a/o;

    :goto_0
    invoke-virtual {v4, v3, v0}, Landroid/support/v4/a/k;->a(Landroid/os/Parcelable;Landroid/support/v4/a/o;)V

    .line 297
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    const-string v0, "android:support:next_request_index"

    .line 299
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/a/i;->j:I

    .line 300
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 301
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 302
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    array-length v0, v1

    array-length v4, v3

    if-eq v0, v4, :cond_5

    .line 304
    :cond_1
    const-string v0, "FragmentActivity"

    const-string v1, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/i;->k:Landroid/support/v4/g/l;

    if-nez v0, :cond_3

    .line 315
    new-instance v0, Landroid/support/v4/g/l;

    invoke-direct {v0}, Landroid/support/v4/g/l;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/i;->k:Landroid/support/v4/g/l;

    .line 316
    iput v2, p0, Landroid/support/v4/a/i;->j:I

    .line 319
    :cond_3
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->e()V

    .line 320
    return-void

    :cond_4
    move-object v0, v1

    .line 294
    goto :goto_0

    .line 306
    :cond_5
    new-instance v0, Landroid/support/v4/g/l;

    array-length v4, v1

    invoke-direct {v0, v4}, Landroid/support/v4/g/l;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/a/i;->k:Landroid/support/v4/g/l;

    move v0, v2

    .line 307
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_2

    .line 308
    iget-object v4, p0, Landroid/support/v4/a/i;->k:Landroid/support/v4/g/l;

    aget v5, v1, v0

    aget-object v6, v3, v0

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/g/l;->b(ILjava/lang/Object;)V

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 327
    if-nez p1, :cond_0

    .line 328
    invoke-super {p0, p1, p2}, Landroid/support/v4/a/e;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 329
    iget-object v1, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {p0}, Landroid/support/v4/a/i;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/a/k;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 332
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/a/e;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/a/e;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/a/e;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 346
    invoke-super {p0}, Landroid/support/v4/a/e;->onDestroy()V

    .line 348
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/a/i;->a(Z)V

    .line 350
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->l()V

    .line 351
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->p()V

    .line 352
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 359
    invoke-super {p0}, Landroid/support/v4/a/e;->onLowMemory()V

    .line 360
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->m()V

    .line 361
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 368
    invoke-super {p0, p1, p2}, Landroid/support/v4/a/e;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const/4 v0, 0x1

    .line 380
    :goto_0
    return v0

    .line 372
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 380
    const/4 v0, 0x0

    goto :goto_0

    .line 374
    :sswitch_0
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0, p2}, Landroid/support/v4/a/k;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 377
    :sswitch_1
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0, p2}, Landroid/support/v4/a/k;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 372
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/k;->a(Z)V

    .line 246
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 423
    invoke-super {p0, p1}, Landroid/support/v4/a/e;->onNewIntent(Landroid/content/Intent;)V

    .line 424
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->b()V

    .line 425
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 389
    packed-switch p1, :pswitch_data_0

    .line 394
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/a/e;->onPanelClosed(ILandroid/view/Menu;)V

    .line 395
    return-void

    .line 391
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0, p2}, Landroid/support/v4/a/k;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 389
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 402
    invoke-super {p0}, Landroid/support/v4/a/e;->onPause()V

    .line 403
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/i;->f:Z

    .line 404
    iget-object v0, p0, Landroid/support/v4/a/i;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Landroid/support/v4/a/i;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 406
    invoke-virtual {p0}, Landroid/support/v4/a/i;->b()V

    .line 408
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->i()V

    .line 409
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/k;->b(Z)V

    .line 261
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 457
    invoke-super {p0}, Landroid/support/v4/a/e;->onPostResume()V

    .line 458
    iget-object v0, p0, Landroid/support/v4/a/i;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 459
    invoke-virtual {p0}, Landroid/support/v4/a/i;->b()V

    .line 460
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->n()Z

    .line 461
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 478
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 479
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/a/i;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 480
    iget-object v1, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v1, p3}, Landroid/support/v4/a/k;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 483
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/a/e;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const v3, 0xffff

    .line 758
    shr-int/lit8 v0, p1, 0x10

    and-int/2addr v0, v3

    .line 759
    if-eqz v0, :cond_0

    .line 760
    add-int/lit8 v1, v0, -0x1

    .line 762
    iget-object v0, p0, Landroid/support/v4/a/i;->k:Landroid/support/v4/g/l;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/l;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 763
    iget-object v2, p0, Landroid/support/v4/a/i;->k:Landroid/support/v4/g/l;

    invoke-virtual {v2, v1}, Landroid/support/v4/g/l;->c(I)V

    .line 764
    if-nez v0, :cond_1

    .line 765
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 768
    :cond_1
    iget-object v1, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v1, v0}, Landroid/support/v4/a/k;->a(Ljava/lang/String;)Landroid/support/v4/a/h;

    move-result-object v1

    .line 769
    if-nez v1, :cond_2

    .line 770
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity result no fragment exists for who: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 772
    :cond_2
    and-int v0, p1, v3

    invoke-virtual {v1, v0, p2, p3}, Landroid/support/v4/a/h;->a(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 446
    invoke-super {p0}, Landroid/support/v4/a/e;->onResume()V

    .line 447
    iget-object v0, p0, Landroid/support/v4/a/i;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 448
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/i;->f:Z

    .line 449
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->n()Z

    .line 450
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 501
    iget-boolean v0, p0, Landroid/support/v4/a/i;->g:Z

    if-eqz v0, :cond_0

    .line 502
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/a/i;->a(Z)V

    .line 505
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/a/i;->c()Ljava/lang/Object;

    move-result-object v1

    .line 507
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->d()Landroid/support/v4/a/o;

    move-result-object v2

    .line 508
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->r()Landroid/support/v4/g/k;

    move-result-object v3

    .line 510
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v1, :cond_1

    .line 511
    const/4 v0, 0x0

    .line 518
    :goto_0
    return-object v0

    .line 514
    :cond_1
    new-instance v0, Landroid/support/v4/a/i$b;

    invoke-direct {v0}, Landroid/support/v4/a/i$b;-><init>()V

    .line 515
    iput-object v1, v0, Landroid/support/v4/a/i$b;->a:Ljava/lang/Object;

    .line 516
    iput-object v2, v0, Landroid/support/v4/a/i$b;->b:Landroid/support/v4/a/o;

    .line 517
    iput-object v3, v0, Landroid/support/v4/a/i$b;->c:Landroid/support/v4/g/k;

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 526
    invoke-super {p0, p1}, Landroid/support/v4/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 527
    invoke-virtual {p0}, Landroid/support/v4/a/i;->f()Landroid/support/v4/a/m;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/b$b;->c:Landroid/arch/lifecycle/b$b;

    invoke-static {v0, v1}, Landroid/support/v4/a/i;->a(Landroid/support/v4/a/m;Landroid/arch/lifecycle/b$b;)V

    .line 528
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->c()Landroid/os/Parcelable;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_0

    .line 530
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 532
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/i;->k:Landroid/support/v4/g/l;

    invoke-virtual {v0}, Landroid/support/v4/g/l;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 533
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Landroid/support/v4/a/i;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 535
    iget-object v0, p0, Landroid/support/v4/a/i;->k:Landroid/support/v4/g/l;

    invoke-virtual {v0}, Landroid/support/v4/g/l;->b()I

    move-result v0

    new-array v2, v0, [I

    .line 536
    iget-object v0, p0, Landroid/support/v4/a/i;->k:Landroid/support/v4/g/l;

    invoke-virtual {v0}, Landroid/support/v4/g/l;->b()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 537
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/a/i;->k:Landroid/support/v4/g/l;

    invoke-virtual {v0}, Landroid/support/v4/g/l;->b()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 538
    iget-object v0, p0, Landroid/support/v4/a/i;->k:Landroid/support/v4/g/l;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/l;->d(I)I

    move-result v0

    aput v0, v2, v1

    .line 539
    iget-object v0, p0, Landroid/support/v4/a/i;->k:Landroid/support/v4/g/l;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/l;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 537
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 541
    :cond_1
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 542
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 544
    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 552
    invoke-super {p0}, Landroid/support/v4/a/e;->onStart()V

    .line 554
    iput-boolean v0, p0, Landroid/support/v4/a/i;->g:Z

    .line 555
    iput-boolean v0, p0, Landroid/support/v4/a/i;->h:Z

    .line 556
    iget-object v0, p0, Landroid/support/v4/a/i;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 558
    iget-boolean v0, p0, Landroid/support/v4/a/i;->e:Z

    if-nez v0, :cond_0

    .line 559
    iput-boolean v1, p0, Landroid/support/v4/a/i;->e:Z

    .line 560
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->f()V

    .line 563
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->b()V

    .line 564
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->n()Z

    .line 566
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->o()V

    .line 570
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->g()V

    .line 571
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->q()V

    .line 572
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->b()V

    .line 433
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 579
    invoke-super {p0}, Landroid/support/v4/a/e;->onStop()V

    .line 581
    iput-boolean v2, p0, Landroid/support/v4/a/i;->g:Z

    .line 582
    invoke-virtual {p0}, Landroid/support/v4/a/i;->f()Landroid/support/v4/a/m;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/b$b;->c:Landroid/arch/lifecycle/b$b;

    invoke-static {v0, v1}, Landroid/support/v4/a/i;->a(Landroid/support/v4/a/m;Landroid/arch/lifecycle/b$b;)V

    .line 583
    iget-object v0, p0, Landroid/support/v4/a/i;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 585
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->j()V

    .line 586
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 715
    iget-boolean v0, p0, Landroid/support/v4/a/i;->b:Z

    if-nez v0, :cond_0

    .line 716
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 717
    invoke-static {p2}, Landroid/support/v4/a/i;->a(I)V

    .line 720
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/a/e;->startActivityForResult(Landroid/content/Intent;I)V

    .line 721
    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/a/e;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .prologue
    .line 67
    invoke-super/range {p0 .. p6}, Landroid/support/v4/a/e;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 67
    invoke-super/range {p0 .. p7}, Landroid/support/v4/a/e;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
