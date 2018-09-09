.class final Lcom/google/android/gms/b/abk$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/abk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/abk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/b/abk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/abk$b;->a:Lcom/google/android/gms/b/abk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/b/abk;Lcom/google/android/gms/b/abk$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/abk$b;-><init>(Lcom/google/android/gms/b/abk;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/abk$b;->a:Lcom/google/android/gms/b/abk;

    invoke-static {v0}, Lcom/google/android/gms/b/abk;->a(Lcom/google/android/gms/b/abk;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/abk;->b(Lcom/google/android/gms/common/api/g;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
