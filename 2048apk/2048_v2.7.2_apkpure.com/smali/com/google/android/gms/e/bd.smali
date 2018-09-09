.class Lcom/google/android/gms/e/bd;
.super Lcom/google/android/gms/e/bw;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/d/e;->af:Lcom/google/android/gms/d/e;

    invoke-virtual {v0}, Lcom/google/android/gms/d/e;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/e/bd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/e/bd;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/bw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/e/eb;Lcom/google/android/gms/e/eb;Ljava/util/Map;)Z
    .locals 1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/e/eb;->a(Lcom/google/android/gms/e/eb;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
