.class public abstract synthetic Lcom/google/firebase/components/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/firebase/components/b;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/b/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/b/a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
