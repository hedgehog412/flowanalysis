.class public final Lcom/google/android/gms/games/multiplayer/g;
.super Lcom/google/android/gms/games/internal/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/games/multiplayer/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/multiplayer/h;

    invoke-direct {v0}, Lcom/google/android/gms/games/multiplayer/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/multiplayer/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/c;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/multiplayer/g;->a:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/g;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/games/internal/b/a;->a(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->a(Z)V

    iput p3, p0, Lcom/google/android/gms/games/multiplayer/g;->c:I

    iput p4, p0, Lcom/google/android/gms/games/multiplayer/g;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/g;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/g;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/g;->d:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/multiplayer/h;->a(Lcom/google/android/gms/games/multiplayer/g;Landroid/os/Parcel;I)V

    return-void
.end method
