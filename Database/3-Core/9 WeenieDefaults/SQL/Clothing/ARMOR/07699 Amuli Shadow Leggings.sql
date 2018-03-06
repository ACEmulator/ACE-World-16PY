/* Weenie - Amuli Shadow Leggings (7699) */
DELETE FROM weenie WHERE class_Id = 7699;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7699, 'leggingsamullianshadownew', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7699, 1, 'Amuli Shadow Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7699, 1, 33554856) /* SETUP_DID */
     , (7699, 3, 536870932) /* SOUND_TABLE_DID */
     , (7699, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7699, 6, 67108990) /* PALETTE_BASE_DID */
     , (7699, 7, 268435872) /* CLOTHINGBASE_DID */
     , (7699, 8, 100670443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7699, 9, 25600) /* LOCATIONS_INT */
     , (7699, 1, 2) /* ITEM_TYPE_INT */
     , (7699, 27, 2) /* ARMOR_TYPE_INT */
     , (7699, 19, 3040) /* VALUE_INT */
     , (7699, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (7699, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (7699, 5, 2100) /* ENCUMB_VAL_INT */
     , (7699, 16, 1) /* ITEM_USEABLE_INT */
     , (7699, 8, 1275) /* MASS_INT */
     , (7699, 28, 120) /* ARMOR_LEVEL_INT */
     , (7699, 93, 1044) /* PHYSICS_STATE_INT */
     , (7699, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7699, 12, 0.9) /* SHADE_FLOAT */
     , (7699, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7699, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7699, 110, 1) /* BULK_MOD_FLOAT */
     , (7699, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7699, 111, 1) /* SIZE_MOD_FLOAT */
     , (7699, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7699, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7699, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7699, 19, 0.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7699, 69, False) /* IS_SELLABLE_BOOL */
     , (7699, 22, True) /* INSCRIBABLE_BOOL */
     , (7699, 23, True) /* DESTROY_ON_SELL_BOOL */;

