.class public Lcom/google/android/gms/internal/ads/abp$a;
.super Lcom/google/android/gms/internal/ads/zx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/abp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/abp<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/abp$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zx<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/ads/abp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/abp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/abp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/abp$a;->b:Lcom/google/android/gms/internal/ads/abp;

    sget v0, Lcom/google/android/gms/internal/ads/abp$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/abp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/abp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/abp$a;->a:Lcom/google/android/gms/internal/ads/abp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/abp$a;->c:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/abp;Lcom/google/android/gms/internal/ads/abp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/adj;->a()Lcom/google/android/gms/internal/ads/adj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/adj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/adp;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/adp;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/abp;)Lcom/google/android/gms/internal/ads/abp$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/abp$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abp$a;->a:Lcom/google/android/gms/internal/ads/abp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/abp$a;->a(Lcom/google/android/gms/internal/ads/abp;Lcom/google/android/gms/internal/ads/abp;)V

    return-object p0
.end method

.method public final synthetic a()Lcom/google/android/gms/internal/ads/zx;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/abp$a;

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/zx;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/abp;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/abp$a;->a(Lcom/google/android/gms/internal/ads/abp;)Lcom/google/android/gms/internal/ads/abp$a;

    move-result-object p1

    return-object p1
.end method

.method protected final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/abp$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abp$a;->a:Lcom/google/android/gms/internal/ads/abp;

    sget v1, Lcom/google/android/gms/internal/ads/abp$e;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/abp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/abp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/abp$a;->a:Lcom/google/android/gms/internal/ads/abp;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/abp$a;->a(Lcom/google/android/gms/internal/ads/abp;Lcom/google/android/gms/internal/ads/abp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/abp$a;->a:Lcom/google/android/gms/internal/ads/abp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/abp$a;->c:Z

    :cond_0
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/abp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/abp$a;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abp$a;->a:Lcom/google/android/gms/internal/ads/abp;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abp$a;->a:Lcom/google/android/gms/internal/ads/abp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/adj;->a()Lcom/google/android/gms/internal/ads/adj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/adj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/adp;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/adp;->c(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/abp$a;->c:Z

    goto :goto_0

    :goto_1
    check-cast v0, Lcom/google/android/gms/internal/ads/abp;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget v3, Lcom/google/android/gms/internal/ads/abp$e;->a:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4}, Lcom/google/android/gms/internal/ads/abp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/adj;->a()Lcom/google/android/gms/internal/ads/adj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/adj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/adp;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/adp;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_4

    sget v2, Lcom/google/android/gms/internal/ads/abp$e;->b:I

    if-eqz v1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/abp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/ads/aeh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/aeh;-><init>(Lcom/google/android/gms/internal/ads/acw;)V

    throw v1

    :cond_5
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abp$a;->b:Lcom/google/android/gms/internal/ads/abp;

    check-cast v0, Lcom/google/android/gms/internal/ads/abp;

    sget v1, Lcom/google/android/gms/internal/ads/abp$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/abp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/abp$a;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/abp$a;->c:Z

    if-eqz v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/abp$a;->a:Lcom/google/android/gms/internal/ads/abp;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/abp$a;->a:Lcom/google/android/gms/internal/ads/abp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/adj;->a()Lcom/google/android/gms/internal/ads/adj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/adj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/adp;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/adp;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/abp$a;->c:Z

    goto :goto_0

    :goto_1
    check-cast v1, Lcom/google/android/gms/internal/ads/abp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/abp$a;->a(Lcom/google/android/gms/internal/ads/abp;)Lcom/google/android/gms/internal/ads/abp$a;

    return-object v0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/ads/acw;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/abp$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abp$a;->a:Lcom/google/android/gms/internal/ads/abp;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abp$a;->a:Lcom/google/android/gms/internal/ads/abp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/adj;->a()Lcom/google/android/gms/internal/ads/adj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/adj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/adp;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/adp;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/abp$a;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abp$a;->a:Lcom/google/android/gms/internal/ads/abp;

    return-object v0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/ads/acw;
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/abp$a;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abp$a;->a:Lcom/google/android/gms/internal/ads/abp;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abp$a;->a:Lcom/google/android/gms/internal/ads/abp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/adj;->a()Lcom/google/android/gms/internal/ads/adj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/adj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/adp;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/adp;->c(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/abp$a;->c:Z

    goto :goto_0

    :goto_1
    check-cast v0, Lcom/google/android/gms/internal/ads/abp;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget v3, Lcom/google/android/gms/internal/ads/abp$e;->a:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4}, Lcom/google/android/gms/internal/ads/abp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/adj;->a()Lcom/google/android/gms/internal/ads/adj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/adj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/adp;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/adp;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_4

    sget v2, Lcom/google/android/gms/internal/ads/abp$e;->b:I

    if-eqz v1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/abp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/ads/aeh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/aeh;-><init>(Lcom/google/android/gms/internal/ads/acw;)V

    throw v1

    :cond_5
    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abp$a;->a:Lcom/google/android/gms/internal/ads/abp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/abp;->a(Lcom/google/android/gms/internal/ads/abp;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic p()Lcom/google/android/gms/internal/ads/acw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abp$a;->b:Lcom/google/android/gms/internal/ads/abp;

    return-object v0
.end method
