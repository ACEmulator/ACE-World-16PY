/* Weenie - Koujia Breastplate of Flame (7655) */
DELETE FROM weenie WHERE class_Id = 7655;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7655, 'breastplatekoujiashadownewfire', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7655, 1, 'Koujia Breastplate of Flame') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7655, 1, 33554642) /* SETUP_DID */
     , (7655, 3, 536870932) /* SOUND_TABLE_DID */
     , (7655, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7655, 6, 67108990) /* PALETTE_BASE_DID */
     , (7655, 7, 268435852) /* CLOTHINGBASE_DID */
     , (7655, 8, 100670453) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7655, 9, 512) /* LOCATIONS_INT */
     , (7655, 1, 2) /* ITEM_TYPE_INT */
     , (7655, 27, 32) /* ARMOR_TYPE_INT */
     , (7655, 19, 2320) /* VALUE_INT */
     , (7655, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (7655, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (7655, 5, 1300) /* ENCUMB_VAL_INT */
     , (7655, 16, 1) /* ITEM_USEABLE_INT */
     , (7655, 8, 850) /* MASS_INT */
     , (7655, 28, 145) /* ARMOR_LEVEL_INT */
     , (7655, 93, 1044) /* PHYSICS_STATE_INT */
     , (7655, 33, 1) /* BONDED_INT */
     , (7655, 36, 9999) /* RESIST_MAGIC_INT */
     , (7655, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7655, 12, 0.8) /* SHADE_FLOAT */
     , (7655, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7655, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7655, 110, 1) /* BULK_MOD_FLOAT */
     , (7655, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7655, 111, 1) /* SIZE_MOD_FLOAT */
     , (7655, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7655, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7655, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7655, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7655, 69, False) /* IS_SELLABLE_BOOL */
     , (7655, 22, True) /* INSCRIBABLE_BOOL */
     , (7655, 23, True) /* DESTROY_ON_SELL_BOOL */;

