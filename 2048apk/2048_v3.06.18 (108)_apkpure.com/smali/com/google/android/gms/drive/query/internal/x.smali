.class public Lcom/google/android/gms/drive/query/internal/x;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/query/internal/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/gms/drive/query/internal/x;

.field public static final b:Lcom/google/android/gms/drive/query/internal/x;

.field public static final c:Lcom/google/android/gms/drive/query/internal/x;

.field public static final d:Lcom/google/android/gms/drive/query/internal/x;

.field public static final e:Lcom/google/android/gms/drive/query/internal/x;

.field public static final f:Lcom/google/android/gms/drive/query/internal/x;

.field public static final g:Lcom/google/android/gms/drive/query/internal/x;

.field public static final h:Lcom/google/android/gms/drive/query/internal/x;

.field public static final i:Lcom/google/android/gms/drive/query/internal/x;


# instance fields
.field final j:Ljava/lang/String;

.field final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/drive/query/internal/y;

    invoke-direct {v0}, Lcom/google/android/gms/drive/query/internal/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/x;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/x;

    const-string v1, "="

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/x;->a:Lcom/google/android/gms/drive/query/internal/x;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/x;

    const-string v1, "<"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/x;->b:Lcom/google/android/gms/drive/query/internal/x;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/x;

    const-string v1, "<="

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/x;->c:Lcom/google/android/gms/drive/query/internal/x;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/x;

    const-string v1, ">"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/x;->d:Lcom/google/android/gms/drive/query/internal/x;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/x;

    const-string v1, ">="

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/x;->e:Lcom/google/android/gms/drive/query/internal/x;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/x;

    const-string v1, "and"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/x;->f:Lcom/google/android/gms/drive/query/internal/x;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/x;

    const-string v1, "or"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/x;->g:Lcom/google/android/gms/drive/query/internal/x;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/x;

    const-string v1, "not"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/x;->h:Lcom/google/android/gms/drive/query/internal/x;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/x;

    const-string v1, "contains"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/x;->i:Lcom/google/android/gms/drive/query/internal/x;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/query/internal/x;->k:I

    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/x;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/drive/query/internal/x;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/x;->j:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/android/gms/drive/query/internal/x;

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/x;->j:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/drive/query/internal/x;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/x;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/drive/query/internal/x;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/x;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/x;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/query/internal/y;->a(Lcom/google/android/gms/drive/query/internal/x;Landroid/os/Parcel;I)V

    return-void
.end method
