.class public final Lcom/google/android/gms/games/internal/i;
.super Lcom/google/android/gms/games/internal/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/games/internal/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Landroid/os/Bundle;

.field private final c:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/j;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/internal/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/Bundle;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/c;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/internal/i;->a:I

    iput-object p2, p0, Lcom/google/android/gms/games/internal/i;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/games/internal/i;->c:Landroid/os/IBinder;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/internal/k$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/c;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/games/internal/i;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/k$a;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/i;->b:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/games/internal/k$a;->a:Landroid/os/IBinder;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/i;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/internal/i;->a:I

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/i;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public c()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/i;->c:Landroid/os/IBinder;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/internal/j;->a(Lcom/google/android/gms/games/internal/i;Landroid/os/Parcel;I)V

    return-void
.end method
