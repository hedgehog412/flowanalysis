.class Lcom/google/android/gms/e/cz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/e/et;


# instance fields
.field final synthetic a:Lcom/google/android/gms/e/cx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/e/cx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/e/cz;->a:Lcom/google/android/gms/e/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/android/gms/e/dd;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/e/cz;->a(Ljava/lang/String;Lcom/google/android/gms/e/dd;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/e/dd;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/e/dd;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
