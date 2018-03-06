/* Weenie - Amuli Leggings (8876) */
DELETE FROM weenie WHERE class_Id = 8876;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8876, 'leggingsamulliangroomsteele', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8876, 1, 'Amuli Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8876, 1, 33554856) /* SETUP_DID */
     , (8876, 3, 536870932) /* SOUND_TABLE_DID */
     , (8876, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8876, 6, 67108990) /* PALETTE_BASE_DID */
     , (8876, 7, 268435872) /* CLOTHINGBASE_DID */
     , (8876, 8, 100670443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8876, 9, 25600) /* LOCATIONS_INT */
     , (8876, 1, 2) /* ITEM_TYPE_INT */
     , (8876, 27, 2) /* ARMOR_TYPE_INT */
     , (8876, 19, 3040) /* VALUE_INT */
     , (8876, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (8876, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (8876, 5, 3188) /* ENCUMB_VAL_INT */
     , (8876, 16, 1) /* ITEM_USEABLE_INT */
     , (8876, 8, 1275) /* MASS_INT */
     , (8876, 28, 90) /* ARMOR_LEVEL_INT */
     , (8876, 93, 1044) /* PHYSICS_STATE_INT */
     , (8876, 33, 1) /* BONDED_INT */
     , (8876, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8876, 12, 0.5) /* SHADE_FLOAT */
     , (8876, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8876, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8876, 110, 1) /* BULK_MOD_FLOAT */
     , (8876, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8876, 111, 1) /* SIZE_MOD_FLOAT */
     , (8876, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8876, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8876, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8876, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8876, 22, True) /* INSCRIBABLE_BOOL */
     , (8876, 23, True) /* DESTROY_ON_SELL_BOOL */;

