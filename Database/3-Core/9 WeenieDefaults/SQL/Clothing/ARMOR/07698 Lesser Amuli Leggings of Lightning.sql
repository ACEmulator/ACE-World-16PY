/* Weenie - Lesser Amuli Leggings of Lightning (7698) */
DELETE FROM weenie WHERE class_Id = 7698;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7698, 'leggingsamullianshadowlessernewlightning', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7698, 1, 'Lesser Amuli Leggings of Lightning') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7698, 1, 33554856) /* SETUP_DID */
     , (7698, 3, 536870932) /* SOUND_TABLE_DID */
     , (7698, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7698, 6, 67108990) /* PALETTE_BASE_DID */
     , (7698, 7, 268435872) /* CLOTHINGBASE_DID */
     , (7698, 8, 100670444) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7698, 9, 25600) /* LOCATIONS_INT */
     , (7698, 1, 2) /* ITEM_TYPE_INT */
     , (7698, 27, 2) /* ARMOR_TYPE_INT */
     , (7698, 19, 3040) /* VALUE_INT */
     , (7698, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (7698, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (7698, 5, 2100) /* ENCUMB_VAL_INT */
     , (7698, 16, 1) /* ITEM_USEABLE_INT */
     , (7698, 8, 1275) /* MASS_INT */
     , (7698, 28, 110) /* ARMOR_LEVEL_INT */
     , (7698, 93, 1044) /* PHYSICS_STATE_INT */
     , (7698, 33, 1) /* BONDED_INT */
     , (7698, 36, 9999) /* RESIST_MAGIC_INT */
     , (7698, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7698, 12, 0.6) /* SHADE_FLOAT */
     , (7698, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7698, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7698, 110, 1) /* BULK_MOD_FLOAT */
     , (7698, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7698, 111, 1) /* SIZE_MOD_FLOAT */
     , (7698, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7698, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7698, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7698, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7698, 69, False) /* IS_SELLABLE_BOOL */
     , (7698, 22, True) /* INSCRIBABLE_BOOL */
     , (7698, 23, True) /* DESTROY_ON_SELL_BOOL */;

