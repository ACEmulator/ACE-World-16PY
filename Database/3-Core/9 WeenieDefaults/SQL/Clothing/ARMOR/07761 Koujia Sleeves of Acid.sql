/* Weenie - Koujia Sleeves of Acid (7761) */
DELETE FROM weenie WHERE class_Id = 7761;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7761, 'sleeveskoujiashadownewacid', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7761, 1, 'Koujia Sleeves of Acid') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7761, 1, 33554655) /* SETUP_DID */
     , (7761, 3, 536870932) /* SOUND_TABLE_DID */
     , (7761, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7761, 6, 67108990) /* PALETTE_BASE_DID */
     , (7761, 7, 268435851) /* CLOTHINGBASE_DID */
     , (7761, 8, 100670466) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7761, 9, 6144) /* LOCATIONS_INT */
     , (7761, 1, 2) /* ITEM_TYPE_INT */
     , (7761, 27, 2) /* ARMOR_TYPE_INT */
     , (7761, 19, 1620) /* VALUE_INT */
     , (7761, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (7761, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (7761, 5, 825) /* ENCUMB_VAL_INT */
     , (7761, 16, 1) /* ITEM_USEABLE_INT */
     , (7761, 8, 550) /* MASS_INT */
     , (7761, 28, 145) /* ARMOR_LEVEL_INT */
     , (7761, 93, 1044) /* PHYSICS_STATE_INT */
     , (7761, 33, 1) /* BONDED_INT */
     , (7761, 36, 9999) /* RESIST_MAGIC_INT */
     , (7761, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7761, 12, 0.9) /* SHADE_FLOAT */
     , (7761, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7761, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7761, 110, 1) /* BULK_MOD_FLOAT */
     , (7761, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7761, 111, 1) /* SIZE_MOD_FLOAT */
     , (7761, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7761, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7761, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7761, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7761, 69, False) /* IS_SELLABLE_BOOL */
     , (7761, 22, True) /* INSCRIBABLE_BOOL */
     , (7761, 23, True) /* DESTROY_ON_SELL_BOOL */;

