.class final Lcom/google/android/gms/games/internal/d$b;
.super Lcom/google/android/gms/games/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/games/internal/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/games/internal/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/d$b;->a:Lcom/google/android/gms/games/internal/k;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/games/internal/i;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/internal/i;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/d$b;->a:Lcom/google/android/gms/games/internal/k;

    invoke-virtual {v1}, Lcom/google/android/gms/games/internal/k;->c()Lcom/google/android/gms/games/internal/k$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/internal/i;-><init>(Lcom/google/android/gms/games/internal/k$a;)V

    return-object v0
.end method
