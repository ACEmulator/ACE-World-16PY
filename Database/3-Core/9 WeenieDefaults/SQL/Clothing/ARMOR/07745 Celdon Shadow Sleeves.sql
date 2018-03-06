/* Weenie - Celdon Shadow Sleeves (7745) */
DELETE FROM weenie WHERE class_Id = 7745;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7745, 'sleevesceldonshadownew', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7745, 1, 'Celdon Shadow Sleeves') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7745, 1, 33554655) /* SETUP_DID */
     , (7745, 3, 536870932) /* SOUND_TABLE_DID */
     , (7745, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7745, 6, 67108990) /* PALETTE_BASE_DID */
     , (7745, 7, 268435847) /* CLOTHINGBASE_DID */
     , (7745, 8, 100670427) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7745, 9, 6144) /* LOCATIONS_INT */
     , (7745, 1, 2) /* ITEM_TYPE_INT */
     , (7745, 27, 32) /* ARMOR_TYPE_INT */
     , (7745, 19, 1870) /* VALUE_INT */
     , (7745, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7745, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (7745, 5, 1100) /* ENCUMB_VAL_INT */
     , (7745, 16, 1) /* ITEM_USEABLE_INT */
     , (7745, 8, 700) /* MASS_INT */
     , (7745, 28, 140) /* ARMOR_LEVEL_INT */
     , (7745, 93, 1044) /* PHYSICS_STATE_INT */
     , (7745, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7745, 12, 0.5) /* SHADE_FLOAT */
     , (7745, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7745, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7745, 110, 1) /* BULK_MOD_FLOAT */
     , (7745, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7745, 111, 1) /* SIZE_MOD_FLOAT */
     , (7745, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7745, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7745, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7745, 19, 0.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7745, 69, False) /* IS_SELLABLE_BOOL */
     , (7745, 22, True) /* INSCRIBABLE_BOOL */
     , (7745, 23, True) /* DESTROY_ON_SELL_BOOL */;

