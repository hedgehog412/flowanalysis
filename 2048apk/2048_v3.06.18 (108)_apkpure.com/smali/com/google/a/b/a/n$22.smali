.class final Lcom/google/a/b/a/n$22;
.super Lcom/google/a/t;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/t",
        "<",
        "Lcom/google/a/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 698
    invoke-direct {p0}, Lcom/google/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/a;)Lcom/google/a/j;
    .locals 3

    .prologue
    .line 700
    sget-object v0, Lcom/google/a/b/a/n$29;->a:[I

    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/d/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 732
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 702
    :pswitch_0
    new-instance v0, Lcom/google/a/o;

    invoke-virtual {p1}, Lcom/google/a/d/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/o;-><init>(Ljava/lang/String;)V

    .line 726
    :goto_0
    return-object v0

    .line 704
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/a/d/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 705
    new-instance v0, Lcom/google/a/o;

    new-instance v2, Lcom/google/a/b/f;

    invoke-direct {v2, v1}, Lcom/google/a/b/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/google/a/o;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    .line 707
    :pswitch_2
    new-instance v0, Lcom/google/a/o;

    invoke-virtual {p1}, Lcom/google/a/d/a;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/o;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 709
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/a/d/a;->j()V

    .line 710
    sget-object v0, Lcom/google/a/l;->a:Lcom/google/a/l;

    goto :goto_0

    .line 712
    :pswitch_4
    new-instance v0, Lcom/google/a/g;

    invoke-direct {v0}, Lcom/google/a/g;-><init>()V

    .line 713
    invoke-virtual {p1}, Lcom/google/a/d/a;->a()V

    .line 714
    :goto_1
    invoke-virtual {p1}, Lcom/google/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 715
    invoke-virtual {p0, p1}, Lcom/google/a/b/a/n$22;->a(Lcom/google/a/d/a;)Lcom/google/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/g;->a(Lcom/google/a/j;)V

    goto :goto_1

    .line 717
    :cond_0
    invoke-virtual {p1}, Lcom/google/a/d/a;->b()V

    goto :goto_0

    .line 720
    :pswitch_5
    new-instance v0, Lcom/google/a/m;

    invoke-direct {v0}, Lcom/google/a/m;-><init>()V

    .line 721
    invoke-virtual {p1}, Lcom/google/a/d/a;->c()V

    .line 722
    :goto_2
    invoke-virtual {p1}, Lcom/google/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 723
    invoke-virtual {p1}, Lcom/google/a/d/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/a/b/a/n$22;->a(Lcom/google/a/d/a;)Lcom/google/a/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/a/m;->a(Ljava/lang/String;Lcom/google/a/j;)V

    goto :goto_2

    .line 725
    :cond_1
    invoke-virtual {p1}, Lcom/google/a/d/a;->d()V

    goto :goto_0

    .line 700
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcom/google/a/d/c;Lcom/google/a/j;)V
    .locals 3

    .prologue
    .line 737
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/a/j;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    :cond_0
    invoke-virtual {p1}, Lcom/google/a/d/c;->f()Lcom/google/a/d/c;

    .line 767
    :goto_0
    return-void

    .line 739
    :cond_1
    invoke-virtual {p2}, Lcom/google/a/j;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 740
    invoke-virtual {p2}, Lcom/google/a/j;->m()Lcom/google/a/o;

    move-result-object v0

    .line 741
    invoke-virtual {v0}, Lcom/google/a/o;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 742
    invoke-virtual {v0}, Lcom/google/a/o;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/a/d/c;->a(Ljava/lang/Number;)Lcom/google/a/d/c;

    goto :goto_0

    .line 743
    :cond_2
    invoke-virtual {v0}, Lcom/google/a/o;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 744
    invoke-virtual {v0}, Lcom/google/a/o;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/a/d/c;->a(Z)Lcom/google/a/d/c;

    goto :goto_0

    .line 746
    :cond_3
    invoke-virtual {v0}, Lcom/google/a/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/a/d/c;->b(Ljava/lang/String;)Lcom/google/a/d/c;

    goto :goto_0

    .line 749
    :cond_4
    invoke-virtual {p2}, Lcom/google/a/j;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 750
    invoke-virtual {p1}, Lcom/google/a/d/c;->b()Lcom/google/a/d/c;

    .line 751
    invoke-virtual {p2}, Lcom/google/a/j;->l()Lcom/google/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/j;

    .line 752
    invoke-virtual {p0, p1, v0}, Lcom/google/a/b/a/n$22;->a(Lcom/google/a/d/c;Lcom/google/a/j;)V

    goto :goto_1

    .line 754
    :cond_5
    invoke-virtual {p1}, Lcom/google/a/d/c;->c()Lcom/google/a/d/c;

    goto :goto_0

    .line 756
    :cond_6
    invoke-virtual {p2}, Lcom/google/a/j;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 757
    invoke-virtual {p1}, Lcom/google/a/d/c;->d()Lcom/google/a/d/c;

    .line 758
    invoke-virtual {p2}, Lcom/google/a/j;->k()Lcom/google/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/m;->o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 759
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/a/d/c;->a(Ljava/lang/String;)Lcom/google/a/d/c;

    .line 760
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/j;

    invoke-virtual {p0, p1, v0}, Lcom/google/a/b/a/n$22;->a(Lcom/google/a/d/c;Lcom/google/a/j;)V

    goto :goto_2

    .line 762
    :cond_7
    invoke-virtual {p1}, Lcom/google/a/d/c;->e()Lcom/google/a/d/c;

    goto/16 :goto_0

    .line 765
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t write "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Lcom/google/a/d/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 698
    check-cast p2, Lcom/google/a/j;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/n$22;->a(Lcom/google/a/d/c;Lcom/google/a/j;)V

    return-void
.end method

.method public synthetic b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 698
    invoke-virtual {p0, p1}, Lcom/google/a/b/a/n$22;->a(Lcom/google/a/d/a;)Lcom/google/a/j;

    move-result-object v0

    return-object v0
.end method
