.class final Lcom/google/android/gms/games/e;
.super Lcom/google/android/gms/games/g;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/g;-><init>(Lcom/google/android/gms/games/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/games/h;)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/games/c;->d:Lcom/google/android/gms/common/api/Scope;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p1, Lcom/google/android/gms/games/h;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/e;->a(Lcom/google/android/gms/games/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
