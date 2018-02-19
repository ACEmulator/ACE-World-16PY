/* Weenie - Lesser Koujia Shadow Breastplate (7648) */
DELETE FROM weenie WHERE class_Id = 7648;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7648, 'breastplatekoujiashadowlessernew', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7648, 1, 'Lesser Koujia Shadow Breastplate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7648, 1, 33554642) /* SETUP_DID */
     , (7648, 3, 536870932) /* SOUND_TABLE_DID */
     , (7648, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7648, 6, 67108990) /* PALETTE_BASE_DID */
     , (7648, 7, 268435852) /* CLOTHINGBASE_DID */
     , (7648, 8, 100670451) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7648, 9, 512) /* LOCATIONS_INT */
     , (7648, 1, 2) /* ITEM_TYPE_INT */
     , (7648, 27, 32) /* ARMOR_TYPE_INT */
     , (7648, 19, 2320) /* VALUE_INT */
     , (7648, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (7648, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (7648, 5, 1300) /* ENCUMB_VAL_INT */
     , (7648, 16, 1) /* ITEM_USEABLE_INT */
     , (7648, 8, 850) /* MASS_INT */
     , (7648, 28, 95) /* ARMOR_LEVEL_INT */
     , (7648, 93, 1044) /* PHYSICS_STATE_INT */
     , (7648, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7648, 12, 0.1) /* SHADE_FLOAT */
     , (7648, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7648, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7648, 110, 1) /* BULK_MOD_FLOAT */
     , (7648, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7648, 111, 1) /* SIZE_MOD_FLOAT */
     , (7648, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7648, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7648, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7648, 19, 0.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7648, 69, False) /* IS_SELLABLE_BOOL */
     , (7648, 22, True) /* INSCRIBABLE_BOOL */
     , (7648, 23, True) /* DESTROY_ON_SELL_BOOL */;

