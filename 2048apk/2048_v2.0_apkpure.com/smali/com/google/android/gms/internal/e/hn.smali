.class public final Lcom/google/android/gms/internal/e/hn;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7

    const-string v3, ""

    const-string v4, ""

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/e/hn;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/e/hn;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/e/hn;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/e/hn;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/e/hn;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/e/hn;->e:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/e/hn;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/e/hn;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/e/hn;->b:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/e/hn;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/e/hn;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/e/hn;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/e/hn;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lcom/google/android/gms/internal/e/hd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/google/android/gms/internal/e/hd<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/e/hd;->a(Lcom/google/android/gms/internal/e/hn;Ljava/lang/String;D)Lcom/google/android/gms/internal/e/hd;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Lcom/google/android/gms/internal/e/hd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/e/hd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/e/hd;->a(Lcom/google/android/gms/internal/e/hn;Ljava/lang/String;I)Lcom/google/android/gms/internal/e/hd;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;J)Lcom/google/android/gms/internal/e/hd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/e/hd<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/e/hd;->a(Lcom/google/android/gms/internal/e/hn;Ljava/lang/String;J)Lcom/google/android/gms/internal/e/hd;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/e/hd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/e/hd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/e/hd;->a(Lcom/google/android/gms/internal/e/hn;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/e/hd;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/e/hd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/e/hd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/e/hd;->a(Lcom/google/android/gms/internal/e/hn;Ljava/lang/String;Z)Lcom/google/android/gms/internal/e/hd;

    move-result-object p1

    return-object p1
.end method
