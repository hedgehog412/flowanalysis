.class public final Lcom/google/android/gms/games/internal/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/y;

.field private static final b:Lcom/google/android/gms/b/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/an",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/y;

    const-string v1, "Games"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/games/internal/e;->a:Lcom/google/android/gms/common/internal/y;

    const-string v0, "games.play_games_dogfood"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/b/an;->a(Ljava/lang/String;Z)Lcom/google/android/gms/b/an;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/games/internal/e;->b:Lcom/google/android/gms/b/an;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/games/internal/e;->a:Lcom/google/android/gms/common/internal/y;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/games/internal/e;->a:Lcom/google/android/gms/common/internal/y;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/games/internal/e;->a:Lcom/google/android/gms/common/internal/y;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/internal/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
