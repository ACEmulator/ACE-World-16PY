/* Weenie - Greater Celdon Shadow Breastplate (14825) */
DELETE FROM weenie WHERE class_Id = 14825;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14825, 'breastplateceldonshadowgreater2', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14825, 1, 'Greater Celdon Shadow Breastplate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14825, 1, 33554642) /* SETUP_DID */
     , (14825, 3, 536870932) /* SOUND_TABLE_DID */
     , (14825, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14825, 6, 67108990) /* PALETTE_BASE_DID */
     , (14825, 7, 268435848) /* CLOTHINGBASE_DID */
     , (14825, 8, 100670403) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14825, 9, 512) /* LOCATIONS_INT */
     , (14825, 1, 2) /* ITEM_TYPE_INT */
     , (14825, 27, 32) /* ARMOR_TYPE_INT */
     , (14825, 19, 2680) /* VALUE_INT */
     , (14825, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (14825, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (14825, 5, 3100) /* ENCUMB_VAL_INT */
     , (14825, 16, 1) /* ITEM_USEABLE_INT */
     , (14825, 8, 1200) /* MASS_INT */
     , (14825, 28, 210) /* ARMOR_LEVEL_INT */
     , (14825, 93, 1044) /* PHYSICS_STATE_INT */
     , (14825, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14825, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (14825, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (14825, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14825, 12, 0.6) /* SHADE_FLOAT */
     , (14825, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14825, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14825, 110, 1) /* BULK_MOD_FLOAT */
     , (14825, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14825, 111, 1) /* SIZE_MOD_FLOAT */
     , (14825, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14825, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14825, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14825, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14825, 69, False) /* IS_SELLABLE_BOOL */
     , (14825, 22, True) /* INSCRIBABLE_BOOL */
     , (14825, 23, True) /* DESTROY_ON_SELL_BOOL */;

