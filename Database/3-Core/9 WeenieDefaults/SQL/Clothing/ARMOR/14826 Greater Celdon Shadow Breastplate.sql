/* Weenie - Greater Celdon Shadow Breastplate (14826) */
DELETE FROM weenie WHERE class_Id = 14826;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14826, 'breastplateceldonshadowgreater3', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14826, 1, 'Greater Celdon Shadow Breastplate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14826, 1, 33554642) /* SETUP_DID */
     , (14826, 3, 536870932) /* SOUND_TABLE_DID */
     , (14826, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14826, 6, 67108990) /* PALETTE_BASE_DID */
     , (14826, 7, 268435848) /* CLOTHINGBASE_DID */
     , (14826, 8, 100670403) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14826, 9, 512) /* LOCATIONS_INT */
     , (14826, 1, 2) /* ITEM_TYPE_INT */
     , (14826, 27, 32) /* ARMOR_TYPE_INT */
     , (14826, 19, 2680) /* VALUE_INT */
     , (14826, 3, 24) /* PALETTE_TEMPLATE_INT */
     , (14826, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (14826, 5, 3100) /* ENCUMB_VAL_INT */
     , (14826, 16, 1) /* ITEM_USEABLE_INT */
     , (14826, 8, 1200) /* MASS_INT */
     , (14826, 28, 210) /* ARMOR_LEVEL_INT */
     , (14826, 93, 1044) /* PHYSICS_STATE_INT */
     , (14826, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14826, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (14826, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (14826, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14826, 12, 0.6) /* SHADE_FLOAT */
     , (14826, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14826, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14826, 110, 1) /* BULK_MOD_FLOAT */
     , (14826, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14826, 111, 1) /* SIZE_MOD_FLOAT */
     , (14826, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14826, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14826, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14826, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14826, 69, False) /* IS_SELLABLE_BOOL */
     , (14826, 22, True) /* INSCRIBABLE_BOOL */
     , (14826, 23, True) /* DESTROY_ON_SELL_BOOL */;

