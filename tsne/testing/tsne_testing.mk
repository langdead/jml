$(eval $(call test,tsne_algorithm_test,tsne utils arch,boost timed manual))
$(eval $(call python_test,tsne_python_test,tsne,manual))
