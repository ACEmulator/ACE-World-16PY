/* Weenie - Amuli Leggings of Frost (7702) */
DELETE FROM weenie WHERE class_Id = 7702;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7702, 'leggingsamullianshadownewfrost', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7702, 1, 'Amuli Leggings of Frost') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7702, 1, 33554856) /* SETUP_DID */
     , (7702, 3, 536870932) /* SOUND_TABLE_DID */
     , (7702, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7702, 6, 67108990) /* PALETTE_BASE_DID */
     , (7702, 7, 268435872) /* CLOTHINGBASE_DID */
     , (7702, 8, 100670440) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7702, 9, 25600) /* LOCATIONS_INT */
     , (7702, 1, 2) /* ITEM_TYPE_INT */
     , (7702, 27, 2) /* ARMOR_TYPE_INT */
     , (7702, 19, 3040) /* VALUE_INT */
     , (7702, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (7702, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (7702, 5, 2100) /* ENCUMB_VAL_INT */
     , (7702, 16, 1) /* ITEM_USEABLE_INT */
     , (7702, 8, 1275) /* MASS_INT */
     , (7702, 28, 140) /* ARMOR_LEVEL_INT */
     , (7702, 93, 1044) /* PHYSICS_STATE_INT */
     , (7702, 33, 1) /* BONDED_INT */
     , (7702, 36, 9999) /* RESIST_MAGIC_INT */
     , (7702, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7702, 12, 0.8) /* SHADE_FLOAT */
     , (7702, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7702, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7702, 110, 1) /* BULK_MOD_FLOAT */
     , (7702, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7702, 111, 1) /* SIZE_MOD_FLOAT */
     , (7702, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7702, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7702, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7702, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7702, 69, False) /* IS_SELLABLE_BOOL */
     , (7702, 22, True) /* INSCRIBABLE_BOOL */
     , (7702, 23, True) /* DESTROY_ON_SELL_BOOL */;

