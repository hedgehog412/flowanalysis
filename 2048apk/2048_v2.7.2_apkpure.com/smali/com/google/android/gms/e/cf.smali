.class Lcom/google/android/gms/e/cf;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/e/cf;


# instance fields
.field private volatile b:Lcom/google/android/gms/e/cg;

.field private volatile c:Ljava/lang/String;

.field private volatile d:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/e/cf;->e()V

    return-void
.end method

.method static a()Lcom/google/android/gms/e/cf;
    .locals 2

    const-class v1, Lcom/google/android/gms/e/cf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/e/cf;->a:Lcom/google/android/gms/e/cf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/e/cf;

    invoke-direct {v0}, Lcom/google/android/gms/e/cf;-><init>()V

    sput-object v0, Lcom/google/android/gms/e/cf;->a:Lcom/google/android/gms/e/cf;

    :cond_0
    sget-object v0, Lcom/google/android/gms/e/cf;->a:Lcom/google/android/gms/e/cf;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method b()Lcom/google/android/gms/e/cg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/cf;->b:Lcom/google/android/gms/e/cg;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/cf;->d:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/cf;->c:Ljava/lang/String;

    return-object v0
.end method

.method e()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/e/cg;->a:Lcom/google/android/gms/e/cg;

    iput-object v0, p0, Lcom/google/android/gms/e/cf;->b:Lcom/google/android/gms/e/cg;

    iput-object v1, p0, Lcom/google/android/gms/e/cf;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/e/cf;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/e/cf;->e:Ljava/lang/String;

    return-void
.end method
