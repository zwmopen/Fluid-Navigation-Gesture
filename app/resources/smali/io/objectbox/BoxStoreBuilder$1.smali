.class Lio/objectbox/BoxStoreBuilder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/objectbox/Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/objectbox/BoxStoreBuilder;->initialDbFile(Ljava/io/File;)Lio/objectbox/BoxStoreBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/Factory<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/objectbox/BoxStoreBuilder;

.field final synthetic val$initialDbFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lio/objectbox/BoxStoreBuilder;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/BoxStoreBuilder$1;->this$0:Lio/objectbox/BoxStoreBuilder;

    iput-object p2, p0, Lio/objectbox/BoxStoreBuilder$1;->val$initialDbFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provide()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lio/objectbox/BoxStoreBuilder$1;->val$initialDbFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public bridge synthetic provide()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/objectbox/BoxStoreBuilder$1;->provide()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
