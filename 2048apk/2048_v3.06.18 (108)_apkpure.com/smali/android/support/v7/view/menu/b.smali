.class public abstract Landroid/support/v7/view/menu/b;
.super Ljava/lang/Object;
.source "BaseMenuPresenter.java"

# interfaces
.implements Landroid/support/v7/view/menu/m;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/content/Context;

.field protected c:Landroid/support/v7/view/menu/g;

.field protected d:Landroid/view/LayoutInflater;

.field protected e:Landroid/view/LayoutInflater;

.field protected f:Landroid/support/v7/view/menu/n;

.field private g:Landroid/support/v7/view/menu/m$a;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Landroid/support/v7/view/menu/b;->a:Landroid/content/Context;

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/b;->d:Landroid/view/LayoutInflater;

    .line 63
    iput p2, p0, Landroid/support/v7/view/menu/b;->h:I

    .line 64
    iput p3, p0, Landroid/support/v7/view/menu/b;->i:I

    .line 65
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/view/menu/m$a;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->g:Landroid/support/v7/view/menu/m$a;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/n$a;
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Landroid/support/v7/view/menu/b;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/n$a;

    return-object v0
.end method

.method public a(Landroid/support/v7/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 182
    instance-of v0, p2, Landroid/support/v7/view/menu/n$a;

    if-eqz v0, :cond_0

    .line 183
    check-cast p2, Landroid/support/v7/view/menu/n$a;

    move-object v0, p2

    .line 187
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/n$a;)V

    .line 188
    check-cast v0, Landroid/view/View;

    return-object v0

    .line 185
    :cond_0
    invoke-virtual {p0, p3}, Landroid/support/v7/view/menu/b;->a(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/n$a;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/support/v7/view/menu/g;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Landroid/support/v7/view/menu/b;->b:Landroid/content/Context;

    .line 70
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/b;->e:Landroid/view/LayoutInflater;

    .line 71
    iput-object p2, p0, Landroid/support/v7/view/menu/b;->c:Landroid/support/v7/view/menu/g;

    .line 72
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/g;Z)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->g:Landroid/support/v7/view/menu/m$a;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->g:Landroid/support/v7/view/menu/m$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/m$a;->a(Landroid/support/v7/view/menu/g;Z)V

    .line 215
    :cond_0
    return-void
.end method

.method public abstract a(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/n$a;)V
.end method

.method public a(Landroid/support/v7/view/menu/m$a;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Landroid/support/v7/view/menu/b;->g:Landroid/support/v7/view/menu/m$a;

    .line 154
    return-void
.end method

.method protected a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->f:Landroid/support/v7/view/menu/n;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 138
    return-void
.end method

.method public a(ILandroid/support/v7/view/menu/h;)Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v7/view/menu/g;Landroid/support/v7/view/menu/h;)Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/view/menu/s;)Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->g:Landroid/support/v7/view/menu/m$a;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->g:Landroid/support/v7/view/menu/m$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/m$a;->a(Landroid/support/v7/view/menu/g;)Z

    move-result v0

    .line 222
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/view/ViewGroup;I)Z
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 148
    const/4 v0, 0x1

    return v0
.end method

.method public b(Z)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 90
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->f:Landroid/support/v7/view/menu/n;

    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    if-nez v0, :cond_1

    .line 124
    :cond_0
    return-void

    .line 94
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/b;->c:Landroid/support/v7/view/menu/g;

    if-eqz v1, :cond_7

    .line 95
    iget-object v1, p0, Landroid/support/v7/view/menu/b;->c:Landroid/support/v7/view/menu/g;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/g;->i()V

    .line 96
    iget-object v1, p0, Landroid/support/v7/view/menu/b;->c:Landroid/support/v7/view/menu/g;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/g;->h()Ljava/util/ArrayList;

    move-result-object v7

    .line 97
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v6, v5

    move v4, v5

    .line 98
    :goto_0
    if-ge v6, v8, :cond_5

    .line 99
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/h;

    .line 100
    invoke-virtual {p0, v4, v1}, Landroid/support/v7/view/menu/b;->a(ILandroid/support/v7/view/menu/h;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 101
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 102
    instance-of v2, v3, Landroid/support/v7/view/menu/n$a;

    if-eqz v2, :cond_4

    move-object v2, v3

    check-cast v2, Landroid/support/v7/view/menu/n$a;

    .line 103
    invoke-interface {v2}, Landroid/support/v7/view/menu/n$a;->getItemData()Landroid/support/v7/view/menu/h;

    move-result-object v2

    .line 104
    :goto_1
    invoke-virtual {p0, v1, v3, v0}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 105
    if-eq v1, v2, :cond_2

    .line 107
    invoke-virtual {v9, v5}, Landroid/view/View;->setPressed(Z)V

    .line 108
    invoke-virtual {v9}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 110
    :cond_2
    if-eq v9, v3, :cond_3

    .line 111
    invoke-virtual {p0, v9, v4}, Landroid/support/v7/view/menu/b;->a(Landroid/view/View;I)V

    .line 113
    :cond_3
    add-int/lit8 v1, v4, 0x1

    .line 98
    :goto_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v4, v1

    goto :goto_0

    .line 103
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 119
    :cond_5
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 120
    invoke-virtual {p0, v0, v4}, Landroid/support/v7/view/menu/b;->a(Landroid/view/ViewGroup;I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 121
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    move v1, v4

    goto :goto_2

    :cond_7
    move v4, v5

    goto :goto_3
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/view/menu/g;Landroid/support/v7/view/menu/h;)Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    return v0
.end method