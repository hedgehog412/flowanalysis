.class public Lcom/google/android/gms/b/is;
.super Lcom/google/android/gms/common/internal/safeparcel/a;

# interfaces
.implements Lcom/google/android/gms/common/api/g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/b/is;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private b:I

.field private c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/it;

    invoke-direct {v0}, Lcom/google/android/gms/b/it;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/is;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/b/is;-><init>(ILandroid/content/Intent;)V

    return-void
.end method

.method constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/is;->a:I

    iput p2, p0, Lcom/google/android/gms/b/is;->b:I

    iput-object p3, p0, Lcom/google/android/gms/b/is;->c:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/b/is;-><init>(IILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/b/is;->b:I

    return v0
.end method

.method public b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/b/is;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    goto :goto_0
.end method

.method public c()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/is;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/it;->a(Lcom/google/android/gms/b/is;Landroid/os/Parcel;I)V

    return-void
.end method
