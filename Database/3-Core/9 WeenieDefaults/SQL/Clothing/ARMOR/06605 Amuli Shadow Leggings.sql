/* Weenie - Amuli Shadow Leggings (6605) */
DELETE FROM weenie WHERE class_Id = 6605;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6605, 'leggingsamullianshadow', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6605, 1, 'Amuli Shadow Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6605, 1, 33554856) /* SETUP_DID */
     , (6605, 3, 536870932) /* SOUND_TABLE_DID */
     , (6605, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6605, 6, 67108990) /* PALETTE_BASE_DID */
     , (6605, 7, 268435872) /* CLOTHINGBASE_DID */
     , (6605, 8, 100670443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6605, 9, 25600) /* LOCATIONS_INT */
     , (6605, 1, 2) /* ITEM_TYPE_INT */
     , (6605, 27, 2) /* ARMOR_TYPE_INT */
     , (6605, 19, 3040) /* VALUE_INT */
     , (6605, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (6605, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (6605, 5, 2163) /* ENCUMB_VAL_INT */
     , (6605, 16, 1) /* ITEM_USEABLE_INT */
     , (6605, 8, 1275) /* MASS_INT */
     , (6605, 28, 130) /* ARMOR_LEVEL_INT */
     , (6605, 93, 1044) /* PHYSICS_STATE_INT */
     , (6605, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6605, 12, 0.9) /* SHADE_FLOAT */
     , (6605, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6605, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6605, 110, 1) /* BULK_MOD_FLOAT */
     , (6605, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6605, 111, 1) /* SIZE_MOD_FLOAT */
     , (6605, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6605, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6605, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6605, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6605, 22, True) /* INSCRIBABLE_BOOL */
     , (6605, 23, True) /* DESTROY_ON_SELL_BOOL */;

