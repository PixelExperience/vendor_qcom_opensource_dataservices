ifeq ($(PRODUCT_PLATFORM_SOD),)
ifeq ($(call my-dir),$(call project-path-for,qcom-dataservices))
include $(call all-subdir-makefiles)
endif
endif
