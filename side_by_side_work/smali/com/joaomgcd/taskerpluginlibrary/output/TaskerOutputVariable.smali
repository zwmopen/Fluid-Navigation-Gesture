.class public interface abstract annotation Lcom/joaomgcd/taskerpluginlibrary/output/TaskerOutputVariable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/joaomgcd/taskerpluginlibrary/output/TaskerOutputVariable;
        maxApi = 0x7fffffff
        minApi = -0x1
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract htmlLabelResId()I
.end method

.method public abstract labelResId()I
.end method

.method public abstract maxApi()I
.end method

.method public abstract minApi()I
.end method

.method public abstract name()Ljava/lang/String;
.end method
