.class Lcom/google/android/gms/d/gd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/d/mr;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/d/fy;

.field private final b:Lcom/google/android/gms/d/ge;

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/d/fy;ZLcom/google/android/gms/d/ge;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/gd;->a:Lcom/google/android/gms/d/fy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/android/gms/d/gd;->c:Z

    iput-object p3, p0, Lcom/google/android/gms/d/gd;->b:Lcom/google/android/gms/d/ge;

    iput-object p4, p0, Lcom/google/android/gms/d/gd;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/gd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/d/ge;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/gd;->b:Lcom/google/android/gms/d/ge;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/d/gd;->c:Z

    return v0
.end method
