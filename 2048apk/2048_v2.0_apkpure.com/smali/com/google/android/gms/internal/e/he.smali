.class final synthetic Lcom/google/android/gms/internal/e/he;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/e/hm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/e/hd;

.field private final b:Lcom/google/android/gms/internal/e/ha;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/hd;Lcom/google/android/gms/internal/e/ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/e/he;->a:Lcom/google/android/gms/internal/e/hd;

    iput-object p2, p0, Lcom/google/android/gms/internal/e/he;->b:Lcom/google/android/gms/internal/e/ha;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/e/he;->a:Lcom/google/android/gms/internal/e/hd;

    iget-object v1, p0, Lcom/google/android/gms/internal/e/he;->b:Lcom/google/android/gms/internal/e/ha;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/ha;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/e/hd;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
