.class Lcom/google/android/gms/d/cp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/google/android/gms/d/co;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/co;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/cp;->a:Lcom/google/android/gms/d/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/d/cp;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
