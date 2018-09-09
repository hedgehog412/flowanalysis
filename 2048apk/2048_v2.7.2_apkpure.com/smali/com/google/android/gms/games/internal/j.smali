.class final Lcom/google/android/gms/games/internal/j;
.super Lcom/google/android/gms/games/internal/g;

# interfaces
.implements Lcom/google/android/gms/games/a/b;


# instance fields
.field private final c:Lcom/google/android/gms/games/a/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/g;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/games/a/c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/a/c;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/j;->c:Lcom/google/android/gms/games/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->i()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->i()V

    throw v0
.end method
