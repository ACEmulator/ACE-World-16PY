/* Weenie - Celdon Sleeves of Flame (7747) */
DELETE FROM weenie WHERE class_Id = 7747;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7747, 'sleevesceldonshadownewfire', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7747, 1, 'Celdon Sleeves of Flame') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7747, 1, 33554655) /* SETUP_DID */
     , (7747, 3, 536870932) /* SOUND_TABLE_DID */
     , (7747, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7747, 6, 67108990) /* PALETTE_BASE_DID */
     , (7747, 7, 268435847) /* CLOTHINGBASE_DID */
     , (7747, 8, 100670429) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7747, 9, 6144) /* LOCATIONS_INT */
     , (7747, 1, 2) /* ITEM_TYPE_INT */
     , (7747, 27, 32) /* ARMOR_TYPE_INT */
     , (7747, 19, 1870) /* VALUE_INT */
     , (7747, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (7747, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (7747, 5, 1100) /* ENCUMB_VAL_INT */
     , (7747, 16, 1) /* ITEM_USEABLE_INT */
     , (7747, 8, 700) /* MASS_INT */
     , (7747, 28, 160) /* ARMOR_LEVEL_INT */
     , (7747, 93, 1044) /* PHYSICS_STATE_INT */
     , (7747, 33, 1) /* BONDED_INT */
     , (7747, 36, 9999) /* RESIST_MAGIC_INT */
     , (7747, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7747, 12, 0.9) /* SHADE_FLOAT */
     , (7747, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7747, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7747, 110, 1) /* BULK_MOD_FLOAT */
     , (7747, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7747, 111, 1) /* SIZE_MOD_FLOAT */
     , (7747, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7747, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7747, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7747, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7747, 69, False) /* IS_SELLABLE_BOOL */
     , (7747, 22, True) /* INSCRIBABLE_BOOL */
     , (7747, 23, True) /* DESTROY_ON_SELL_BOOL */;

