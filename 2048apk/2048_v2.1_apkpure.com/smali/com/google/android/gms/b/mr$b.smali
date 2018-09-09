.class final Lcom/google/android/gms/b/mr$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/mr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/mr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/b/mr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/mr$b;->a:Lcom/google/android/gms/b/mr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/b/mr;Lcom/google/android/gms/b/mr$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/mr$b;-><init>(Lcom/google/android/gms/b/mr;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/mr$b;->a:Lcom/google/android/gms/b/mr;

    invoke-static {v0}, Lcom/google/android/gms/b/mr;->a(Lcom/google/android/gms/b/mr;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/mr;->c(Lcom/google/android/gms/common/api/g;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
