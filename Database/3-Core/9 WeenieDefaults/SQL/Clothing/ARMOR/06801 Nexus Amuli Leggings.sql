/* Weenie - Nexus Amuli Leggings (6801) */
DELETE FROM weenie WHERE class_Id = 6801;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6801, 'leggingsamulliannexus', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6801, 16, 'A magnificent set of Amuli leggings, infused with the essence of the Nexus Crystal.') /* LONG_DESC_STRING */
     , (6801, 1, 'Nexus Amuli Leggings') /* NAME_STRING */
     , (6801, 15, 'A magnificent set of Amuli leggings, infused with the essence of the Nexus Crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6801, 1, 33554856) /* SETUP_DID */
     , (6801, 3, 536870932) /* SOUND_TABLE_DID */
     , (6801, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6801, 6, 67108990) /* PALETTE_BASE_DID */
     , (6801, 7, 268435872) /* CLOTHINGBASE_DID */
     , (6801, 8, 100670443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6801, 9, 25600) /* LOCATIONS_INT */
     , (6801, 1, 2) /* ITEM_TYPE_INT */
     , (6801, 27, 2) /* ARMOR_TYPE_INT */
     , (6801, 19, 4040) /* VALUE_INT */
     , (6801, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6801, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (6801, 5, 2688) /* ENCUMB_VAL_INT */
     , (6801, 16, 1) /* ITEM_USEABLE_INT */
     , (6801, 8, 1275) /* MASS_INT */
     , (6801, 28, 240) /* ARMOR_LEVEL_INT */
     , (6801, 93, 1044) /* PHYSICS_STATE_INT */
     , (6801, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6801, 12, 0.1) /* SHADE_FLOAT */
     , (6801, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6801, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6801, 110, 1) /* BULK_MOD_FLOAT */
     , (6801, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6801, 111, 1) /* SIZE_MOD_FLOAT */
     , (6801, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6801, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6801, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6801, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6801, 22, True) /* INSCRIBABLE_BOOL */
     , (6801, 23, True) /* DESTROY_ON_SELL_BOOL */;

