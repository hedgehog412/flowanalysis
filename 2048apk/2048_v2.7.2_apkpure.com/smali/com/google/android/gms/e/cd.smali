.class Lcom/google/android/gms/e/cd;
.super Lcom/google/android/gms/e/ah;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/gms/e/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/d/e;->b:Lcom/google/android/gms/d/e;

    invoke-virtual {v0}, Lcom/google/android/gms/d/e;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/e/cd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/e/u;->a(Landroid/content/Context;)Lcom/google/android/gms/e/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/cd;-><init>(Lcom/google/android/gms/e/u;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/e/u;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/e/cd;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/e/ah;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/e/cd;->b:Lcom/google/android/gms/e/u;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/google/android/gms/d/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/cd;->b:Lcom/google/android/gms/e/u;

    invoke-virtual {v0}, Lcom/google/android/gms/e/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/ec;->e(Ljava/lang/Object;)Lcom/google/android/gms/d/r;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
