.class public final Lcom/google/android/gms/b/ic;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/b/ic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field private b:Lcom/google/android/gms/b/aw$a;

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/id;

    invoke-direct {v0}, Lcom/google/android/gms/b/id;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/ic;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[B)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/ic;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/ic;->b:Lcom/google/android/gms/b/aw$a;

    iput-object p2, p0, Lcom/google/android/gms/b/ic;->c:[B

    invoke-direct {p0}, Lcom/google/android/gms/b/ic;->e()V

    return-void
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ic;->b:Lcom/google/android/gms/b/aw$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/b/ic;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/ic;->c:[B

    invoke-static {v0}, Lcom/google/android/gms/b/aw$a;->a([B)Lcom/google/android/gms/b/aw$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/ic;->b:Lcom/google/android/gms/b/aw$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/ic;->c:[B
    :try_end_0
    .catch Lcom/google/android/gms/b/kn; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/b/ic;->e()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ic;->b:Lcom/google/android/gms/b/aw$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/ic;->c:[B

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/ic;->b:Lcom/google/android/gms/b/aw$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/ic;->c:[B

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/ic;->b:Lcom/google/android/gms/b/aw$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/b/ic;->c:[B

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/b/ic;->b:Lcom/google/android/gms/b/aw$a;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/b/ic;->c:[B

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ic;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/ic;->c:[B

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/ic;->b:Lcom/google/android/gms/b/aw$a;

    invoke-static {v0}, Lcom/google/android/gms/b/ko;->a(Lcom/google/android/gms/b/ko;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public b()Lcom/google/android/gms/b/aw$a;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/b/ic;->d()V

    iget-object v0, p0, Lcom/google/android/gms/b/ic;->b:Lcom/google/android/gms/b/aw$a;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/id;->a(Lcom/google/android/gms/b/ic;Landroid/os/Parcel;I)V

    return-void
.end method
