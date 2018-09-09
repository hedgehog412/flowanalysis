.class public final Lcom/google/android/gms/games/a/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/games/a/d;->a:J

    iput-object p3, p0, Lcom/google/android/gms/games/a/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/a/d;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/games/a/d;->d:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/bh;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bj;

    move-result-object v0

    const-string v1, "RawScore"

    iget-wide v2, p0, Lcom/google/android/gms/games/a/d;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bj;

    move-result-object v0

    const-string v1, "FormattedScore"

    iget-object v2, p0, Lcom/google/android/gms/games/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bj;

    move-result-object v0

    const-string v1, "ScoreTag"

    iget-object v2, p0, Lcom/google/android/gms/games/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bj;

    move-result-object v0

    const-string v1, "NewBest"

    iget-boolean v2, p0, Lcom/google/android/gms/games/a/d;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/bj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
