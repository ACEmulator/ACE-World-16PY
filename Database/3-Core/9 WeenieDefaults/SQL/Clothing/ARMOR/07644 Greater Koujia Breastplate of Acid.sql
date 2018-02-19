/* Weenie - Greater Koujia Breastplate of Acid (7644) */
DELETE FROM weenie WHERE class_Id = 7644;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7644, 'breastplatekoujiashadowgreaternewacid', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7644, 1, 'Greater Koujia Breastplate of Acid') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7644, 1, 33554642) /* SETUP_DID */
     , (7644, 3, 536870932) /* SOUND_TABLE_DID */
     , (7644, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7644, 6, 67108990) /* PALETTE_BASE_DID */
     , (7644, 7, 268435852) /* CLOTHINGBASE_DID */
     , (7644, 8, 100670450) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7644, 9, 512) /* LOCATIONS_INT */
     , (7644, 1, 2) /* ITEM_TYPE_INT */
     , (7644, 27, 32) /* ARMOR_TYPE_INT */
     , (7644, 19, 2320) /* VALUE_INT */
     , (7644, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (7644, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (7644, 5, 1300) /* ENCUMB_VAL_INT */
     , (7644, 16, 1) /* ITEM_USEABLE_INT */
     , (7644, 8, 850) /* MASS_INT */
     , (7644, 28, 175) /* ARMOR_LEVEL_INT */
     , (7644, 93, 1044) /* PHYSICS_STATE_INT */
     , (7644, 33, 1) /* BONDED_INT */
     , (7644, 36, 9999) /* RESIST_MAGIC_INT */
     , (7644, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7644, 12, 0.3) /* SHADE_FLOAT */
     , (7644, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7644, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7644, 110, 1) /* BULK_MOD_FLOAT */
     , (7644, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7644, 111, 1) /* SIZE_MOD_FLOAT */
     , (7644, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7644, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7644, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7644, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7644, 69, False) /* IS_SELLABLE_BOOL */
     , (7644, 22, True) /* INSCRIBABLE_BOOL */
     , (7644, 23, True) /* DESTROY_ON_SELL_BOOL */;

