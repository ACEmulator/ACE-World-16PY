/* Weenie - Greater Celdon Sleeves of Acid (7736) */
DELETE FROM weenie WHERE class_Id = 7736;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7736, 'sleevesceldonshadowgreaternewacid', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7736, 1, 'Greater Celdon Sleeves of Acid') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7736, 1, 33554655) /* SETUP_DID */
     , (7736, 3, 536870932) /* SOUND_TABLE_DID */
     , (7736, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7736, 6, 67108990) /* PALETTE_BASE_DID */
     , (7736, 7, 268435847) /* CLOTHINGBASE_DID */
     , (7736, 8, 100670426) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7736, 9, 6144) /* LOCATIONS_INT */
     , (7736, 1, 2) /* ITEM_TYPE_INT */
     , (7736, 27, 32) /* ARMOR_TYPE_INT */
     , (7736, 19, 1870) /* VALUE_INT */
     , (7736, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (7736, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (7736, 5, 1100) /* ENCUMB_VAL_INT */
     , (7736, 16, 1) /* ITEM_USEABLE_INT */
     , (7736, 8, 700) /* MASS_INT */
     , (7736, 28, 190) /* ARMOR_LEVEL_INT */
     , (7736, 93, 1044) /* PHYSICS_STATE_INT */
     , (7736, 33, 1) /* BONDED_INT */
     , (7736, 36, 9999) /* RESIST_MAGIC_INT */
     , (7736, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7736, 12, 0.6) /* SHADE_FLOAT */
     , (7736, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7736, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7736, 110, 1) /* BULK_MOD_FLOAT */
     , (7736, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7736, 111, 1) /* SIZE_MOD_FLOAT */
     , (7736, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7736, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7736, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7736, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7736, 69, False) /* IS_SELLABLE_BOOL */
     , (7736, 22, True) /* INSCRIBABLE_BOOL */
     , (7736, 23, True) /* DESTROY_ON_SELL_BOOL */;

