.class Landroid/support/v4/h/a/b$c$1;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompat.java"

# interfaces
.implements Landroid/support/v4/h/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/h/a/b$c;->a(Landroid/support/v4/h/a/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/h/a/b;

.field final synthetic b:Landroid/support/v4/h/a/b$c;


# direct methods
.method constructor <init>(Landroid/support/v4/h/a/b$c;Landroid/support/v4/h/a/b;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Landroid/support/v4/h/a/b$c$1;->b:Landroid/support/v4/h/a/b$c;

    iput-object p2, p0, Landroid/support/v4/h/a/b$c$1;->a:Landroid/support/v4/h/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/v4/h/a/b$c$1;->a:Landroid/support/v4/h/a/b;

    .line 131
    invoke-virtual {v0, p1}, Landroid/support/v4/h/a/b;->a(I)Landroid/support/v4/h/a/a;

    move-result-object v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 135
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/h/a/a;->a()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Landroid/support/v4/h/a/b$c$1;->a:Landroid/support/v4/h/a/b;

    .line 114
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/h/a/b;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 115
    if-nez v3, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 124
    :goto_0
    return-object v0

    .line 118
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 120
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 121
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/h/a/a;

    .line 122
    invoke-virtual {v0}, Landroid/support/v4/h/a/a;->a()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 124
    goto :goto_0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Landroid/support/v4/h/a/b$c$1;->a:Landroid/support/v4/h/a/b;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/h/a/b;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v4/h/a/b$c$1;->a:Landroid/support/v4/h/a/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/a/b;->b(I)Landroid/support/v4/h/a/a;

    move-result-object v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/h/a/a;->a()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_0
.end method
