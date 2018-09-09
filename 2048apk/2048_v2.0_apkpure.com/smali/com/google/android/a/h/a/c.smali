.class public final Lcom/google/android/a/h/a/c;
.super Lcom/google/android/a/h/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/h/a/c$a;,
        Lcom/google/android/a/h/a/c$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/a/k/k;

.field private final b:Lcom/google/android/a/k/j;

.field private final c:I

.field private final d:[Lcom/google/android/a/h/a/c$a;

.field private e:Lcom/google/android/a/h/a/c$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/a/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/a/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/a/h/a/c$b;

.field private i:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/a/h/a/d;-><init>()V

    new-instance v0, Lcom/google/android/a/k/k;

    invoke-direct {v0}, Lcom/google/android/a/k/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/h/a/c;->a:Lcom/google/android/a/k/k;

    new-instance v0, Lcom/google/android/a/k/j;

    invoke-direct {v0}, Lcom/google/android/a/k/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/google/android/a/h/a/c;->c:I

    const/16 p1, 0x8

    new-array v0, p1, [Lcom/google/android/a/h/a/c$a;

    iput-object v0, p0, Lcom/google/android/a/h/a/c;->d:[Lcom/google/android/a/h/a/c$a;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcom/google/android/a/h/a/c;->d:[Lcom/google/android/a/h/a/c$a;

    new-instance v3, Lcom/google/android/a/h/a/c$a;

    invoke-direct {v3}, Lcom/google/android/a/h/a/c$a;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->d:[Lcom/google/android/a/h/a/c$a;

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    invoke-direct {p0}, Lcom/google/android/a/h/a/c;->p()V

    return-void
.end method

.method private a(I)V
    .locals 4

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x11

    if-lt p1, v1, :cond_0

    const/16 v1, 0x17

    if-gt p1, v1, :cond_0

    const-string v1, "Cea708Decoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/a/k/j;->b(I)V

    return-void

    :cond_0
    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_1

    const-string v0, "Cea708Decoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Currently unsupported COMMAND_P16 Command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const-string v0, "Cea708Decoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid C0 command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/android/a/h/a/c$a;->a(C)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/a/h/a/c;->p()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    invoke-virtual {p1}, Lcom/google/android/a/h/a/c$a;->f()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/google/android/a/h/a/c;->o()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/a/h/a/c;->f:Ljava/util/List;

    :cond_4
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private b(I)V
    .locals 4

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string v0, "Cea708Decoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid C1 command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    add-int/lit16 p1, p1, -0x98

    invoke-direct {p0, p1}, Lcom/google/android/a/h/a/c;->i(I)V

    iget v0, p0, Lcom/google/android/a/h/a/c;->i:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/a/h/a/c;->i:I

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->d:[Lcom/google/android/a/h/a/c$a;

    aget-object p1, v0, p1

    goto/16 :goto_7

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    invoke-virtual {p1}, Lcom/google/android/a/h/a/c$a;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    const/16 v0, 0x20

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/a/h/a/c;->n()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    invoke-virtual {p1}, Lcom/google/android/a/h/a/c$a;->d()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/a/h/a/c;->m()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    invoke-virtual {p1}, Lcom/google/android/a/h/a/c$a;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    const/16 v0, 0x18

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/a/h/a/c;->l()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    invoke-virtual {p1}, Lcom/google/android/a/h/a/c$a;->d()Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/a/k/j;->b(I)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/google/android/a/h/a/c;->k()V

    return-void

    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/a/h/a/c;->p()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {p1, v1}, Lcom/google/android/a/k/j;->b(I)V

    return-void

    :goto_2
    :pswitch_7
    if-gt v2, v1, :cond_9

    iget-object p1, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {p1}, Lcom/google/android/a/k/j;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/a/h/a/c;->d:[Lcom/google/android/a/h/a/c$a;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/google/android/a/h/a/c$a;->b()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_8
    move p1, v2

    :goto_3
    if-gt p1, v1, :cond_9

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v0}, Lcom/google/android/a/k/j;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->d:[Lcom/google/android/a/h/a/c$a;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/google/android/a/h/a/c$a;->e()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/google/android/a/h/a/c$a;->a(Z)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :goto_4
    :pswitch_9
    if-gt v2, v1, :cond_9

    iget-object p1, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {p1}, Lcom/google/android/a/k/j;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/a/h/a/c;->d:[Lcom/google/android/a/h/a/c$a;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/a/h/a/c$a;->a(Z)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_a
    move p1, v2

    :goto_5
    if-gt p1, v1, :cond_9

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v0}, Lcom/google/android/a/k/j;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->d:[Lcom/google/android/a/h/a/c$a;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Lcom/google/android/a/h/a/c$a;->a(Z)V

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :goto_6
    :pswitch_b
    if-gt v2, v1, :cond_9

    iget-object p1, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {p1}, Lcom/google/android/a/k/j;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/a/h/a/c;->d:[Lcom/google/android/a/h/a/c$a;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/google/android/a/h/a/c$a;->c()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :pswitch_c
    add-int/lit8 p1, p1, -0x80

    iget v0, p0, Lcom/google/android/a/h/a/c;->i:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/a/h/a/c;->i:I

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->d:[Lcom/google/android/a/h/a/c$a;

    aget-object p1, v0, p1

    :goto_7
    iput-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    :cond_9
    :pswitch_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x97
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c(I)V
    .locals 1

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/a/k/j;->b(I)V

    return-void

    :cond_1
    const/16 v0, 0x17

    if-gt p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    const/16 v0, 0x18

    goto :goto_0

    :cond_3
    return-void
.end method

.method private d(I)V
    .locals 2

    const/16 v0, 0x87

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    const/16 v0, 0x20

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/a/k/j;->b(I)V

    return-void

    :cond_0
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    const/16 v0, 0x28

    goto :goto_0

    :cond_1
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/a/k/j;->b(I)V

    iget-object p1, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/a/k/j;->c(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    const/16 v1, 0x8

    mul-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/a/k/j;->b(I)V

    :cond_2
    return-void
.end method

.method private e(I)V
    .locals 1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    const/16 v0, 0x266b

    invoke-virtual {p1, v0}, Lcom/google/android/a/h/a/c$a;->a(C)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/a/h/a/c$a;->a(C)V

    return-void
.end method

.method private f(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/a/h/a/c$a;->a(C)V

    return-void
.end method

.method private g(I)V
    .locals 3

    const/16 v0, 0x25

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    const-string v0, "Cea708Decoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid G2 character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    const/16 v0, 0x250c

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    const/16 v0, 0x2518

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    const/16 v0, 0x2500

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    const/16 v0, 0x2514

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    const/16 v0, 0x2510

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    const/16 v0, 0x2502

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    const/16 v0, 0x215e

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    const/16 v0, 0x215d

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    const/16 v0, 0x215c

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    const/16 v0, 0x215b

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    const/16 v0, 0x2120

    goto :goto_0

    :pswitch_b
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    const/16 v0, 0x153

    goto :goto_0

    :pswitch_c
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    const/16 v0, 0x161

    goto :goto_0

    :pswitch_d
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    const/16 v0, 0x2122

    goto :goto_0

    :pswitch_e
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    const/16 v0, 0x2022

    goto :goto_0

    :pswitch_f
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    const/16 v0, 0x201d

    goto :goto_0

    :pswitch_10
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    const/16 v0, 0x201c

    goto :goto_0

    :pswitch_11
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    const/16 v0, 0x2019

    goto :goto_0

    :pswitch_12
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    const/16 v0, 0x2018

    goto :goto_0

    :pswitch_13
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    const/16 v0, 0x2588

    goto :goto_0

    :pswitch_14
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    const/16 v0, 0xa0

    goto :goto_0

    :pswitch_15
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    const/16 v0, 0x20

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/a/h/a/c$a;->a(C)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    const/16 v0, 0x178

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    const/16 v0, 0x152

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    const/16 v0, 0x160

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    const/16 v0, 0x2026

    goto :goto_0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x39
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x76
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h(I)V
    .locals 3

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    const/16 v0, 0x33c4

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/a/h/a/c$a;->a(C)V

    return-void

    :cond_0
    const-string v0, "Cea708Decoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid G3 character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    const/16 v0, 0x5f

    goto :goto_0

    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->h:Lcom/google/android/a/h/a/c$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/a/h/a/c;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/h/a/c;->h:Lcom/google/android/a/h/a/c$b;

    return-void
.end method

.method private i(I)V
    .locals 14

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->d:[Lcom/google/android/a/h/a/c$a;

    aget-object v1, v0, p1

    iget-object p1, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/a/k/j;->b(I)V

    iget-object p1, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {p1}, Lcom/google/android/a/k/j;->d()Z

    move-result v2

    iget-object p1, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {p1}, Lcom/google/android/a/k/j;->d()Z

    move-result v3

    iget-object p1, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {p1}, Lcom/google/android/a/k/j;->d()Z

    move-result v4

    iget-object p1, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lcom/google/android/a/k/j;->c(I)I

    move-result p1

    iget-object v6, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v6}, Lcom/google/android/a/k/j;->d()Z

    move-result v6

    iget-object v7, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, Lcom/google/android/a/k/j;->c(I)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/google/android/a/k/j;->c(I)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lcom/google/android/a/k/j;->c(I)I

    move-result v11

    iget-object v9, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v9, v10}, Lcom/google/android/a/k/j;->c(I)I

    move-result v9

    iget-object v10, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v10, v0}, Lcom/google/android/a/k/j;->b(I)V

    iget-object v10, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    const/4 v12, 0x6

    invoke-virtual {v10, v12}, Lcom/google/android/a/k/j;->c(I)I

    move-result v10

    iget-object v12, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v12, v0}, Lcom/google/android/a/k/j;->b(I)V

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v0, v5}, Lcom/google/android/a/k/j;->c(I)I

    move-result v12

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v0, v5}, Lcom/google/android/a/k/j;->c(I)I

    move-result v13

    move v5, p1

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/a/h/a/c$a;->a(ZZZIZIIIIIII)V

    return-void
.end method

.method private j()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->h:Lcom/google/android/a/h/a/c$b;

    iget v0, v0, Lcom/google/android/a/h/a/c$b;->d:I

    iget-object v1, p0, Lcom/google/android/a/h/a/c;->h:Lcom/google/android/a/h/a/c$b;

    iget v1, v1, Lcom/google/android/a/h/a/c$b;->b:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_0

    const-string v0, "Cea708Decoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DtvCcPacket ended prematurely; size is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/a/h/a/c;->h:Lcom/google/android/a/h/a/c$b;

    iget v4, v4, Lcom/google/android/a/h/a/c$b;->b:I

    mul-int/2addr v4, v2

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but current index is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/a/h/a/c;->h:Lcom/google/android/a/h/a/c$b;

    iget v2, v2, Lcom/google/android/a/h/a/c$b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (sequence number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/a/h/a/c;->h:Lcom/google/android/a/h/a/c$b;

    iget v2, v2, Lcom/google/android/a/h/a/c$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "); ignoring packet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    iget-object v1, p0, Lcom/google/android/a/h/a/c;->h:Lcom/google/android/a/h/a/c$b;

    iget-object v1, v1, Lcom/google/android/a/h/a/c$b;->c:[B

    iget-object v4, p0, Lcom/google/android/a/h/a/c;->h:Lcom/google/android/a/h/a/c$b;

    iget v4, v4, Lcom/google/android/a/h/a/c$b;->d:I

    invoke-virtual {v0, v1, v4}, Lcom/google/android/a/k/j;->a([BI)V

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/a/k/j;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lcom/google/android/a/k/j;->c(I)I

    move-result v1

    const/4 v4, 0x7

    if-ne v0, v4, :cond_1

    iget-object v4, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v4, v2}, Lcom/google/android/a/k/j;->b(I)V

    iget-object v2, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Lcom/google/android/a/k/j;->c(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    const-string v1, "Cea708Decoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serviceNumber is non-zero ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") when blockSize is 0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    iget v1, p0, Lcom/google/android/a/h/a/c;->c:I

    if-eq v0, v1, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v1}, Lcom/google/android/a/k/j;->a()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/a/k/j;->c(I)I

    move-result v1

    const/16 v4, 0x10

    const/16 v5, 0xff

    const/16 v6, 0x9f

    const/16 v7, 0x7f

    const/16 v8, 0x1f

    if-eq v1, v4, :cond_9

    if-gt v1, v8, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/a/h/a/c;->a(I)V

    goto :goto_0

    :cond_5
    if-gt v1, v7, :cond_6

    invoke-direct {p0, v1}, Lcom/google/android/a/h/a/c;->e(I)V

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_6
    if-gt v1, v6, :cond_7

    invoke-direct {p0, v1}, Lcom/google/android/a/h/a/c;->b(I)V

    goto :goto_1

    :cond_7
    if-gt v1, v5, :cond_8

    invoke-direct {p0, v1}, Lcom/google/android/a/h/a/c;->f(I)V

    goto :goto_1

    :cond_8
    const-string v2, "Cea708Decoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid base command: "

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v1, v2}, Lcom/google/android/a/k/j;->c(I)I

    move-result v1

    if-gt v1, v8, :cond_a

    invoke-direct {p0, v1}, Lcom/google/android/a/h/a/c;->c(I)V

    goto :goto_0

    :cond_a
    if-gt v1, v7, :cond_b

    invoke-direct {p0, v1}, Lcom/google/android/a/h/a/c;->g(I)V

    goto :goto_1

    :cond_b
    if-gt v1, v6, :cond_c

    invoke-direct {p0, v1}, Lcom/google/android/a/h/a/c;->d(I)V

    goto :goto_0

    :cond_c
    if-gt v1, v5, :cond_d

    invoke-direct {p0, v1}, Lcom/google/android/a/h/a/c;->h(I)V

    goto :goto_1

    :cond_d
    const-string v2, "Cea708Decoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid extended command: "

    goto :goto_2

    :cond_e
    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/google/android/a/h/a/c;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/h/a/c;->f:Ljava/util/List;

    :cond_f
    return-void
.end method

.method private k()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/a/k/j;->c(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/a/k/j;->c(I)I

    move-result v4

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v0, v1}, Lcom/google/android/a/k/j;->c(I)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v0}, Lcom/google/android/a/k/j;->d()Z

    move-result v6

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v0}, Lcom/google/android/a/k/j;->d()Z

    move-result v7

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/a/k/j;->c(I)I

    move-result v8

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v0, v1}, Lcom/google/android/a/k/j;->c(I)I

    move-result v9

    iget-object v2, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/a/h/a/c$a;->a(IIIZZII)V

    return-void
.end method

.method private l()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/a/k/j;->c(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v2, v1}, Lcom/google/android/a/k/j;->c(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v3, v1}, Lcom/google/android/a/k/j;->c(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v4, v1}, Lcom/google/android/a/k/j;->c(I)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/a/h/a/c$a;->a(IIII)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v2, v1}, Lcom/google/android/a/k/j;->c(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v3, v1}, Lcom/google/android/a/k/j;->c(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v4, v1}, Lcom/google/android/a/k/j;->c(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v5, v1}, Lcom/google/android/a/k/j;->c(I)I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/a/h/a/c$a;->a(IIII)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v3, v1}, Lcom/google/android/a/k/j;->b(I)V

    iget-object v3, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v3, v1}, Lcom/google/android/a/k/j;->c(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v4, v1}, Lcom/google/android/a/k/j;->c(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v5, v1}, Lcom/google/android/a/k/j;->c(I)I

    move-result v1

    invoke-static {v3, v4, v1}, Lcom/google/android/a/h/a/c$a;->b(III)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/a/h/a/c$a;->a(III)V

    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/a/k/j;->b(I)V

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v0, v1}, Lcom/google/android/a/k/j;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/a/k/j;->b(I)V

    iget-object v1, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/a/k/j;->c(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/a/h/a/c$a;->a(II)V

    return-void
.end method

.method private n()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/a/k/j;->c(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v2, v1}, Lcom/google/android/a/k/j;->c(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v3, v1}, Lcom/google/android/a/k/j;->c(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v4, v1}, Lcom/google/android/a/k/j;->c(I)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/a/h/a/c$a;->a(IIII)I

    move-result v6

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v0, v1}, Lcom/google/android/a/k/j;->c(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v2, v1}, Lcom/google/android/a/k/j;->c(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v3, v1}, Lcom/google/android/a/k/j;->c(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v4, v1}, Lcom/google/android/a/k/j;->c(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/google/android/a/h/a/c$a;->b(III)I

    move-result v7

    iget-object v2, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v2}, Lcom/google/android/a/k/j;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    move v9, v0

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v0}, Lcom/google/android/a/k/j;->d()Z

    move-result v8

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v0, v1}, Lcom/google/android/a/k/j;->c(I)I

    move-result v10

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v0, v1}, Lcom/google/android/a/k/j;->c(I)I

    move-result v11

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    invoke-virtual {v0, v1}, Lcom/google/android/a/k/j;->c(I)I

    move-result v12

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->b:Lcom/google/android/a/k/j;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/a/k/j;->b(I)V

    iget-object v5, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    invoke-virtual/range {v5 .. v12}, Lcom/google/android/a/h/a/c$a;->a(IIZIIII)V

    return-void
.end method

.method private o()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/a/h/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/a/h/a/c;->d:[Lcom/google/android/a/h/a/c$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/a/h/a/c$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/a/h/a/c;->d:[Lcom/google/android/a/h/a/c$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/a/h/a/c$a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/a/h/a/c;->d:[Lcom/google/android/a/h/a/c$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/a/h/a/c$a;->h()Lcom/google/android/a/h/a/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private p()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/a/h/a/c;->d:[Lcom/google/android/a/h/a/c$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/a/h/a/c$a;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/a/h/a/d;->a(J)V

    return-void
.end method

.method protected a(Lcom/google/android/a/h/h;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->a:Lcom/google/android/a/k/k;

    iget-object v1, p1, Lcom/google/android/a/h/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/a/h/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/a/k/k;->a([BI)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->a:Lcom/google/android/a/k/k;

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->b()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_8

    iget-object p1, p0, Lcom/google/android/a/h/a/c;->a:Lcom/google/android/a/k/k;

    invoke-virtual {p1}, Lcom/google/android/a/k/k;->g()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    iget-object v2, p0, Lcom/google/android/a/h/a/c;->a:Lcom/google/android/a/k/k;

    invoke-virtual {v2}, Lcom/google/android/a/k/k;->g()I

    move-result v2

    int-to-byte v2, v2

    iget-object v5, p0, Lcom/google/android/a/h/a/c;->a:Lcom/google/android/a/k/k;

    invoke-virtual {v5}, Lcom/google/android/a/k/k;->g()I

    move-result v5

    int-to-byte v5, v5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    if-ne v1, v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/a/h/a/c;->i()V

    and-int/lit16 p1, v2, 0xc0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v2, 0x3f

    if-nez v0, :cond_4

    const/16 v0, 0x40

    :cond_4
    new-instance v1, Lcom/google/android/a/h/a/c$b;

    invoke-direct {v1, p1, v0}, Lcom/google/android/a/h/a/c$b;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/a/h/a/c;->h:Lcom/google/android/a/h/a/c$b;

    iget-object p1, p0, Lcom/google/android/a/h/a/c;->h:Lcom/google/android/a/h/a/c$b;

    iget-object p1, p1, Lcom/google/android/a/h/a/c$b;->c:[B

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->h:Lcom/google/android/a/h/a/c$b;

    iget v1, v0, Lcom/google/android/a/h/a/c$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/google/android/a/h/a/c$b;->d:I

    aput-byte v5, p1, v1

    goto :goto_2

    :cond_5
    if-ne v1, v6, :cond_6

    move v3, v4

    :cond_6
    invoke-static {v3}, Lcom/google/android/a/k/a;->a(Z)V

    iget-object p1, p0, Lcom/google/android/a/h/a/c;->h:Lcom/google/android/a/h/a/c$b;

    if-nez p1, :cond_7

    const-string p1, "Cea708Decoder"

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->h:Lcom/google/android/a/h/a/c$b;

    iget-object p1, p1, Lcom/google/android/a/h/a/c$b;->c:[B

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->h:Lcom/google/android/a/h/a/c$b;

    iget v1, v0, Lcom/google/android/a/h/a/c$b;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lcom/google/android/a/h/a/c$b;->d:I

    aput-byte v2, p1, v1

    iget-object p1, p0, Lcom/google/android/a/h/a/c;->h:Lcom/google/android/a/h/a/c$b;

    iget-object p1, p1, Lcom/google/android/a/h/a/c$b;->c:[B

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->h:Lcom/google/android/a/h/a/c$b;

    iget v1, v0, Lcom/google/android/a/h/a/c$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/google/android/a/h/a/c$b;->d:I

    aput-byte v5, p1, v1

    :goto_2
    iget-object p1, p0, Lcom/google/android/a/h/a/c;->h:Lcom/google/android/a/h/a/c$b;

    iget p1, p1, Lcom/google/android/a/h/a/c$b;->d:I

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->h:Lcom/google/android/a/h/a/c$b;

    iget v0, v0, Lcom/google/android/a/h/a/c$b;->b:I

    mul-int/2addr v0, v6

    sub-int/2addr v0, v4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/a/h/a/c;->i()V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public bridge synthetic b(Lcom/google/android/a/h/h;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/a/h/a/d;->b(Lcom/google/android/a/h/h;)V

    return-void
.end method

.method public c()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/a/h/a/d;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/h/a/c;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/a/h/a/c;->g:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/a/h/a/c;->i:I

    iget-object v1, p0, Lcom/google/android/a/h/a/c;->d:[Lcom/google/android/a/h/a/c$a;

    iget v2, p0, Lcom/google/android/a/h/a/c;->i:I

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/google/android/a/h/a/c;->e:Lcom/google/android/a/h/a/c$a;

    invoke-direct {p0}, Lcom/google/android/a/h/a/c;->p()V

    iput-object v0, p0, Lcom/google/android/a/h/a/c;->h:Lcom/google/android/a/h/a/c$b;

    return-void
.end method

.method public bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/a/h/a/d;->d()V

    return-void
.end method

.method protected e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/a/h/a/c;->g:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected f()Lcom/google/android/a/h/d;
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/h/a/c;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/a/h/a/c;->g:Ljava/util/List;

    new-instance v0, Lcom/google/android/a/h/a/f;

    iget-object v1, p0, Lcom/google/android/a/h/a/c;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/android/a/h/a/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic g()Lcom/google/android/a/h/i;
    .locals 1

    invoke-super {p0}, Lcom/google/android/a/h/a/d;->g()Lcom/google/android/a/h/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lcom/google/android/a/h/h;
    .locals 1

    invoke-super {p0}, Lcom/google/android/a/h/a/d;->h()Lcom/google/android/a/h/h;

    move-result-object v0

    return-object v0
.end method
