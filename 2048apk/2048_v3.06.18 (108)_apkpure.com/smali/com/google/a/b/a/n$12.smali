.class final Lcom/google/a/b/a/n$12;
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
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/google/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/a;)Ljava/util/BitSet;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 87
    invoke-virtual {p1}, Lcom/google/a/d/a;->a()V

    .line 89
    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/b;

    move-result-object v0

    move v1, v2

    .line 90
    :goto_0
    sget-object v5, Lcom/google/a/d/b;->b:Lcom/google/a/d/b;

    if-eq v0, v5, :cond_3

    .line 92
    sget-object v5, Lcom/google/a/b/a/n$29;->a:[I

    invoke-virtual {v0}, Lcom/google/a/d/b;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 109
    new-instance v1, Lcom/google/a/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid bitset value type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/a/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/a/d/a;->m()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 111
    :goto_1
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    .line 114
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 115
    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 94
    goto :goto_1

    .line 97
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/a/d/a;->i()Z

    move-result v0

    goto :goto_1

    .line 100
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/a/d/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 102
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    .line 103
    :catch_0
    move-exception v1

    .line 104
    new-instance v1, Lcom/google/a/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/a/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :cond_3
    invoke-virtual {p1}, Lcom/google/a/d/a;->b()V

    .line 118
    return-object v4

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/google/a/d/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/n$12;->a(Lcom/google/a/d/c;Ljava/util/BitSet;)V

    return-void
.end method

.method public a(Lcom/google/a/d/c;Ljava/util/BitSet;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p1}, Lcom/google/a/d/c;->b()Lcom/google/a/d/c;

    .line 123
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 124
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 125
    :goto_1
    int-to-long v4, v0

    invoke-virtual {p1, v4, v5}, Lcom/google/a/d/c;->a(J)Lcom/google/a/d/c;

    .line 123
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 124
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/google/a/d/c;->c()Lcom/google/a/d/c;

    .line 128
    return-void
.end method

.method public synthetic b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/a/b/a/n$12;->a(Lcom/google/a/d/a;)Ljava/util/BitSet;

    move-result-object v0

    return-object v0
.end method
