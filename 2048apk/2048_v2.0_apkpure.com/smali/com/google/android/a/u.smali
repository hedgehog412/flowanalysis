.class public abstract Lcom/google/android/a/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/u$a;,
        Lcom/google/android/a/u$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/a/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/a/u$1;

    invoke-direct {v0}, Lcom/google/android/a/u$1;-><init>()V

    sput-object v0, Lcom/google/android/a/u;->a:Lcom/google/android/a/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public final a(ILcom/google/android/a/u$a;)Lcom/google/android/a/u$a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/a/u;->a(ILcom/google/android/a/u$a;Z)Lcom/google/android/a/u$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/google/android/a/u$a;Z)Lcom/google/android/a/u$a;
.end method

.method public final a(ILcom/google/android/a/u$b;)Lcom/google/android/a/u$b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/a/u;->a(ILcom/google/android/a/u$b;Z)Lcom/google/android/a/u$b;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/google/android/a/u$b;Z)Lcom/google/android/a/u$b;
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/a/u;->a(ILcom/google/android/a/u$b;ZJ)Lcom/google/android/a/u$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/google/android/a/u$b;ZJ)Lcom/google/android/a/u$b;
.end method

.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/a/u;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method
