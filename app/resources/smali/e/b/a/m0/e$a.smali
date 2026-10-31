.class abstract enum Le/b/a/m0/e$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/a/m0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/a/m0/e$a$b;,
        Le/b/a/m0/e$a$a;,
        Le/b/a/m0/e$a$d;,
        Le/b/a/m0/e$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/b/a/m0/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Le/b/a/m0/e$a;

.field public static final enum g:Le/b/a/m0/e$a;

.field public static final enum h:Le/b/a/m0/e$a;

.field private static final synthetic i:[Le/b/a/m0/e$a;

.field public static final j:Le/b/a/m0/e$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Le/b/a/m0/e$a;

    new-instance v1, Le/b/a/m0/e$a$b;

    const/4 v2, 0x0

    const-string v3, "ALLOW_SILENT"

    invoke-direct {v1, v3, v2}, Le/b/a/m0/e$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/b/a/m0/e$a;->f:Le/b/a/m0/e$a;

    aput-object v1, v0, v2

    new-instance v1, Le/b/a/m0/e$a$a;

    const/4 v2, 0x1

    const-string v3, "ALLOW_EXPLICIT"

    invoke-direct {v1, v3, v2}, Le/b/a/m0/e$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/b/a/m0/e$a;->g:Le/b/a/m0/e$a;

    aput-object v1, v0, v2

    new-instance v1, Le/b/a/m0/e$a$d;

    const/4 v2, 0x2

    const-string v3, "FORBID"

    invoke-direct {v1, v3, v2}, Le/b/a/m0/e$a$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/b/a/m0/e$a;->h:Le/b/a/m0/e$a;

    aput-object v1, v0, v2

    sput-object v0, Le/b/a/m0/e$a;->i:[Le/b/a/m0/e$a;

    new-instance v0, Le/b/a/m0/e$a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/b/a/m0/e$a$c;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Le/b/a/m0/e$a;->j:Le/b/a/m0/e$a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/x/d/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/b/a/m0/e$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/b/a/m0/e$a;
    .locals 1

    const-class v0, Le/b/a/m0/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/b/a/m0/e$a;

    return-object p0
.end method

.method public static values()[Le/b/a/m0/e$a;
    .locals 1

    sget-object v0, Le/b/a/m0/e$a;->i:[Le/b/a/m0/e$a;

    invoke-virtual {v0}, [Le/b/a/m0/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/b/a/m0/e$a;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
.end method
