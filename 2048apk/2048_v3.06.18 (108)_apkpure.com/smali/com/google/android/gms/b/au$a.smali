.class public final Lcom/google/android/gms/b/au$a;
.super Lcom/google/android/gms/b/ko;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/b/au$b;

.field public b:Lcom/google/android/gms/b/au$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/ko;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/au$a;->a()Lcom/google/android/gms/b/au$a;

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/b/au$a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/au$a;

    invoke-direct {v0}, Lcom/google/android/gms/b/au$a;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/b/ko;->a(Lcom/google/android/gms/b/ko;[B)Lcom/google/android/gms/b/ko;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/au$a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/b/au$a;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/au$a;->a:Lcom/google/android/gms/b/au$b;

    iput-object v0, p0, Lcom/google/android/gms/b/au$a;->b:Lcom/google/android/gms/b/au$c;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/b/au$a;->ah:I

    return-object p0
.end method

.method public a(Lcom/google/android/gms/b/kg;)Lcom/google/android/gms/b/au$a;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/b/kg;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/android/gms/b/kr;->a(Lcom/google/android/gms/b/kg;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/b/au$a;->a:Lcom/google/android/gms/b/au$b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/b/au$b;

    invoke-direct {v0}, Lcom/google/android/gms/b/au$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/au$a;->a:Lcom/google/android/gms/b/au$b;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/au$a;->a:Lcom/google/android/gms/b/au$b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/b/kg;->a(Lcom/google/android/gms/b/ko;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/b/au$a;->b:Lcom/google/android/gms/b/au$c;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/b/au$c;

    invoke-direct {v0}, Lcom/google/android/gms/b/au$c;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/au$a;->b:Lcom/google/android/gms/b/au$c;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/au$a;->b:Lcom/google/android/gms/b/au$c;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/b/kg;->a(Lcom/google/android/gms/b/ko;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lcom/google/android/gms/b/kh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/au$a;->a:Lcom/google/android/gms/b/au$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/b/au$a;->a:Lcom/google/android/gms/b/au$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/b/kh;->a(ILcom/google/android/gms/b/ko;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/au$a;->b:Lcom/google/android/gms/b/au$c;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/b/au$a;->b:Lcom/google/android/gms/b/au$c;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/b/kh;->a(ILcom/google/android/gms/b/ko;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/b/ko;->a(Lcom/google/android/gms/b/kh;)V

    return-void
.end method

.method protected b()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/b/ko;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/b/au$a;->a:Lcom/google/android/gms/b/au$b;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/b/au$a;->a:Lcom/google/android/gms/b/au$b;

    invoke-static {v1, v2}, Lcom/google/android/gms/b/kh;->c(ILcom/google/android/gms/b/ko;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/b/au$a;->b:Lcom/google/android/gms/b/au$c;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/b/au$a;->b:Lcom/google/android/gms/b/au$c;

    invoke-static {v1, v2}, Lcom/google/android/gms/b/kh;->c(ILcom/google/android/gms/b/ko;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public synthetic b(Lcom/google/android/gms/b/kg;)Lcom/google/android/gms/b/ko;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/au$a;->a(Lcom/google/android/gms/b/kg;)Lcom/google/android/gms/b/au$a;

    move-result-object v0

    return-object v0
.end method
