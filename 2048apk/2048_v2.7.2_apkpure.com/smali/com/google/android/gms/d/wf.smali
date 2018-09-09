.class public final Lcom/google/android/gms/d/wf;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/d/wh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/d/wh;->a(Lcom/google/android/gms/d/wh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/d/wf;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/d/wh;->b(Lcom/google/android/gms/d/wh;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/d/wf;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/d/wh;->c(Lcom/google/android/gms/d/wh;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/d/wf;->b:Z

    invoke-static {p1}, Lcom/google/android/gms/d/wh;->d(Lcom/google/android/gms/d/wh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/d/wf;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/d/wh;Lcom/google/android/gms/d/wg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/d/wf;-><init>(Lcom/google/android/gms/d/wh;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/wf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/d/wf;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/d/wf;->b:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/wf;->c:Ljava/lang/String;

    return-object v0
.end method
