.class abstract Lcom/google/android/gms/games/internal/a/c;
.super Lcom/google/android/gms/games/f;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/n;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/games/f;-><init>(Lcom/google/android/gms/common/api/n;)V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/a/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/achievement/c;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/a/d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/a/d;-><init>(Lcom/google/android/gms/games/internal/a/c;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/z;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/a/c;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/achievement/c;

    move-result-object v0

    return-object v0
.end method
