.class final Lcom/google/android/gms/b/cq$3;
.super Lcom/google/android/gms/b/cq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/cq;->a(ILjava/lang/String;J)Lcom/google/android/gms/b/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/b/cq",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/b/cq;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/b/cq$1;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/cq$3;->b(Landroid/content/SharedPreferences;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/SharedPreferences;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/b/cq$3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/b/cq$3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method