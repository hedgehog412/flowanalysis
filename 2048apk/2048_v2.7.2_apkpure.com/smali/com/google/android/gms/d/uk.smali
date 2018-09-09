.class public Lcom/google/android/gms/d/uk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/d/ul;

.field public static final b:Lcom/google/android/gms/d/um;

.field public static final c:Lcom/google/android/gms/d/uo;

.field public static final d:Lcom/google/android/gms/d/un;

.field public static final e:Lcom/google/android/gms/d/up;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v3, 0x3e8fa0

    new-instance v0, Lcom/google/android/gms/d/ul;

    const-string v1, "created"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/d/ul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/d/uk;->a:Lcom/google/android/gms/d/ul;

    new-instance v0, Lcom/google/android/gms/d/um;

    const-string v1, "lastOpenedTime"

    const v2, 0x419ce0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/d/um;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/d/uk;->b:Lcom/google/android/gms/d/um;

    new-instance v0, Lcom/google/android/gms/d/uo;

    const-string v1, "modified"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/d/uo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/d/uk;->c:Lcom/google/android/gms/d/uo;

    new-instance v0, Lcom/google/android/gms/d/un;

    const-string v1, "modifiedByMe"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/d/un;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/d/uk;->d:Lcom/google/android/gms/d/un;

    new-instance v0, Lcom/google/android/gms/d/up;

    const-string v1, "sharedWithMe"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/d/up;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/d/uk;->e:Lcom/google/android/gms/d/up;

    return-void
.end method
