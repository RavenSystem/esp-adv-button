# Component makefile for adv_button

INC_DIRS += $(esp_adv_button_ROOT)

esp_adv_button_INC_DIR = $(esp_adv_button_ROOT)
esp_adv_button_SRC_DIR = $(esp_adv_button_ROOT)

$(eval $(call component_compile_rules,esp_adv_button))
