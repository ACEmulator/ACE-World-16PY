/* Weenie - Greater Amuli Shadow Leggings (14840) */
DELETE FROM weenie WHERE class_Id = 14840;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14840, 'leggingsamullianshadowgreater1', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14840, 1, 'Greater Amuli Shadow Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14840, 1, 33554856) /* SETUP_DID */
     , (14840, 3, 536870932) /* SOUND_TABLE_DID */
     , (14840, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14840, 6, 67108990) /* PALETTE_BASE_DID */
     , (14840, 7, 268435872) /* CLOTHINGBASE_DID */
     , (14840, 8, 100670443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14840, 9, 25600) /* LOCATIONS_INT */
     , (14840, 1, 2) /* ITEM_TYPE_INT */
     , (14840, 27, 2) /* ARMOR_TYPE_INT */
     , (14840, 19, 3040) /* VALUE_INT */
     , (14840, 3, 29) /* PALETTE_TEMPLATE_INT */
     , (14840, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (14840, 5, 2288) /* ENCUMB_VAL_INT */
     , (14840, 16, 1) /* ITEM_USEABLE_INT */
     , (14840, 8, 1275) /* MASS_INT */
     , (14840, 28, 190) /* ARMOR_LEVEL_INT */
     , (14840, 93, 1044) /* PHYSICS_STATE_INT */
     , (14840, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14840, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (14840, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (14840, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14840, 12, 0.3) /* SHADE_FLOAT */
     , (14840, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14840, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14840, 110, 1) /* BULK_MOD_FLOAT */
     , (14840, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14840, 111, 1) /* SIZE_MOD_FLOAT */
     , (14840, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14840, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14840, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14840, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14840, 69, False) /* IS_SELLABLE_BOOL */
     , (14840, 22, True) /* INSCRIBABLE_BOOL */
     , (14840, 23, True) /* DESTROY_ON_SELL_BOOL */;

