/* Weenie - Lesser Celdon Shadow Sleeves (7740) */
DELETE FROM weenie WHERE class_Id = 7740;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7740, 'sleevesceldonshadowlessernew', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7740, 1, 'Lesser Celdon Shadow Sleeves') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7740, 1, 33554655) /* SETUP_DID */
     , (7740, 3, 536870932) /* SOUND_TABLE_DID */
     , (7740, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7740, 6, 67108990) /* PALETTE_BASE_DID */
     , (7740, 7, 268435847) /* CLOTHINGBASE_DID */
     , (7740, 8, 100670427) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7740, 9, 6144) /* LOCATIONS_INT */
     , (7740, 1, 2) /* ITEM_TYPE_INT */
     , (7740, 27, 32) /* ARMOR_TYPE_INT */
     , (7740, 19, 1870) /* VALUE_INT */
     , (7740, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (7740, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (7740, 5, 1100) /* ENCUMB_VAL_INT */
     , (7740, 16, 1) /* ITEM_USEABLE_INT */
     , (7740, 8, 700) /* MASS_INT */
     , (7740, 28, 110) /* ARMOR_LEVEL_INT */
     , (7740, 93, 1044) /* PHYSICS_STATE_INT */
     , (7740, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7740, 12, 0.6) /* SHADE_FLOAT */
     , (7740, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7740, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7740, 110, 1) /* BULK_MOD_FLOAT */
     , (7740, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7740, 111, 1) /* SIZE_MOD_FLOAT */
     , (7740, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7740, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7740, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7740, 19, 0.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7740, 69, False) /* IS_SELLABLE_BOOL */
     , (7740, 22, True) /* INSCRIBABLE_BOOL */
     , (7740, 23, True) /* DESTROY_ON_SELL_BOOL */;

