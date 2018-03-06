/* Weenie - Greater Celdon Shadow Breastplate (14824) */
DELETE FROM weenie WHERE class_Id = 14824;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14824, 'breastplateceldonshadowgreater1', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14824, 1, 'Greater Celdon Shadow Breastplate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14824, 1, 33554642) /* SETUP_DID */
     , (14824, 3, 536870932) /* SOUND_TABLE_DID */
     , (14824, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14824, 6, 67108990) /* PALETTE_BASE_DID */
     , (14824, 7, 268435848) /* CLOTHINGBASE_DID */
     , (14824, 8, 100670403) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14824, 9, 512) /* LOCATIONS_INT */
     , (14824, 1, 2) /* ITEM_TYPE_INT */
     , (14824, 27, 32) /* ARMOR_TYPE_INT */
     , (14824, 19, 2680) /* VALUE_INT */
     , (14824, 3, 29) /* PALETTE_TEMPLATE_INT */
     , (14824, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (14824, 5, 3100) /* ENCUMB_VAL_INT */
     , (14824, 16, 1) /* ITEM_USEABLE_INT */
     , (14824, 8, 1200) /* MASS_INT */
     , (14824, 28, 210) /* ARMOR_LEVEL_INT */
     , (14824, 93, 1044) /* PHYSICS_STATE_INT */
     , (14824, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14824, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (14824, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (14824, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14824, 12, 0.6) /* SHADE_FLOAT */
     , (14824, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14824, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14824, 110, 1) /* BULK_MOD_FLOAT */
     , (14824, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14824, 111, 1) /* SIZE_MOD_FLOAT */
     , (14824, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14824, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14824, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14824, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14824, 69, False) /* IS_SELLABLE_BOOL */
     , (14824, 22, True) /* INSCRIBABLE_BOOL */
     , (14824, 23, True) /* DESTROY_ON_SELL_BOOL */;

