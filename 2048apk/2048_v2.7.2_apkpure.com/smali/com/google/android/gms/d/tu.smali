.class public Lcom/google/android/gms/d/tu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/d/bo;

.field public final c:Lcom/google/android/gms/d/xw;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/d/xw;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/d/tu;->d:Z

    iput-object v1, p0, Lcom/google/android/gms/d/tu;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/d/tu;->b:Lcom/google/android/gms/d/bo;

    iput-object p1, p0, Lcom/google/android/gms/d/tu;->c:Lcom/google/android/gms/d/xw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/d/bo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/d/tu;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/d/tu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/d/tu;->b:Lcom/google/android/gms/d/bo;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/d/tu;->c:Lcom/google/android/gms/d/xw;

    return-void
.end method

.method public static a(Lcom/google/android/gms/d/xw;)Lcom/google/android/gms/d/tu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/d/tu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/d/tu;-><init>(Lcom/google/android/gms/d/xw;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/google/android/gms/d/bo;)Lcom/google/android/gms/d/tu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/d/tu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/d/tu;-><init>(Ljava/lang/Object;Lcom/google/android/gms/d/bo;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/tu;->c:Lcom/google/android/gms/d/xw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
