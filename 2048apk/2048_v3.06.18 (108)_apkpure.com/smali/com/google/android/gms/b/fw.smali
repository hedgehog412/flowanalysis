.class public Lcom/google/android/gms/b/fw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/fw$e;,
        Lcom/google/android/gms/b/fw$f;,
        Lcom/google/android/gms/b/fw$c;,
        Lcom/google/android/gms/b/fw$d;,
        Lcom/google/android/gms/b/fw$b;,
        Lcom/google/android/gms/b/fw$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/b/fw$a;

.field public static final b:Lcom/google/android/gms/b/fw$b;

.field public static final c:Lcom/google/android/gms/b/fw$d;

.field public static final d:Lcom/google/android/gms/b/fw$c;

.field public static final e:Lcom/google/android/gms/b/fw$f;

.field public static final f:Lcom/google/android/gms/b/fw$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v3, 0x3e8fa0

    new-instance v0, Lcom/google/android/gms/b/fw$a;

    const-string v1, "created"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/b/fw$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/b/fw;->a:Lcom/google/android/gms/b/fw$a;

    new-instance v0, Lcom/google/android/gms/b/fw$b;

    const-string v1, "lastOpenedTime"

    const v2, 0x419ce0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/b/fw$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/b/fw;->b:Lcom/google/android/gms/b/fw$b;

    new-instance v0, Lcom/google/android/gms/b/fw$d;

    const-string v1, "modified"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/b/fw$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/b/fw;->c:Lcom/google/android/gms/b/fw$d;

    new-instance v0, Lcom/google/android/gms/b/fw$c;

    const-string v1, "modifiedByMe"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/b/fw$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/b/fw;->d:Lcom/google/android/gms/b/fw$c;

    new-instance v0, Lcom/google/android/gms/b/fw$f;

    const-string v1, "sharedWithMe"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/b/fw$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/b/fw;->e:Lcom/google/android/gms/b/fw$f;

    new-instance v0, Lcom/google/android/gms/b/fw$e;

    const-string v1, "recency"

    const v2, 0x7a1200

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/b/fw$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/b/fw;->f:Lcom/google/android/gms/b/fw$e;

    return-void
.end method
