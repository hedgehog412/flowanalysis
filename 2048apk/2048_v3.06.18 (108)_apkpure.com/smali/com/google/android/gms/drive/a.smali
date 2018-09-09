.class public final Lcom/google/android/gms/drive/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/a$b;,
        Lcom/google/android/gms/drive/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g",
            "<",
            "Lcom/google/android/gms/b/ce;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/Scope;

.field public static final c:Lcom/google/android/gms/common/api/Scope;

.field public static final d:Lcom/google/android/gms/common/api/Scope;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/common/api/a$a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/drive/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/android/gms/drive/b;

.field public static final i:Lcom/google/android/gms/drive/j;

.field public static final j:Lcom/google/android/gms/drive/l;

.field public static final k:Lcom/google/android/gms/drive/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/a;->a:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.file"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/a;->b:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.appdata"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/a;->c:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/a;->d:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.apps"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/a;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Drive.API"

    new-instance v2, Lcom/google/android/gms/drive/a$1;

    invoke-direct {v2}, Lcom/google/android/gms/drive/a$1;-><init>()V

    sget-object v3, Lcom/google/android/gms/drive/a;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/drive/a;->f:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Drive.INTERNAL_API"

    new-instance v2, Lcom/google/android/gms/drive/a$2;

    invoke-direct {v2}, Lcom/google/android/gms/drive/a$2;-><init>()V

    sget-object v3, Lcom/google/android/gms/drive/a;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/drive/a;->g:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/b/cd;

    invoke-direct {v0}, Lcom/google/android/gms/b/cd;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/a;->h:Lcom/google/android/gms/drive/b;

    new-instance v0, Lcom/google/android/gms/b/cf;

    invoke-direct {v0}, Lcom/google/android/gms/b/cf;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/a;->i:Lcom/google/android/gms/drive/j;

    new-instance v0, Lcom/google/android/gms/b/ci;

    invoke-direct {v0}, Lcom/google/android/gms/b/ci;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/a;->j:Lcom/google/android/gms/drive/l;

    new-instance v0, Lcom/google/android/gms/b/ch;

    invoke-direct {v0}, Lcom/google/android/gms/b/ch;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/a;->k:Lcom/google/android/gms/drive/c;

    return-void
.end method
