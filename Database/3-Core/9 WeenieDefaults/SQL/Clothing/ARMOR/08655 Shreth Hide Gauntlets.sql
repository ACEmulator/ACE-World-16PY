/* Weenie - Shreth Hide Gauntlets (8655) */
DELETE FROM weenie WHERE class_Id = 8655;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8655, 'gauntletsshreth', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8655, 16, 'Gauntlets made with the hide of a shreth.') /* LONG_DESC_STRING */
     , (8655, 1, 'Shreth Hide Gauntlets') /* NAME_STRING */
     , (8655, 15, 'Shreth Gauntlets') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8655, 1, 33554648) /* SETUP_DID */
     , (8655, 3, 536870932) /* SOUND_TABLE_DID */
     , (8655, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8655, 6, 67108990) /* PALETTE_BASE_DID */
     , (8655, 7, 268436108) /* CLOTHINGBASE_DID */
     , (8655, 8, 100671302) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8655, 9, 32) /* LOCATIONS_INT */
     , (8655, 1, 2) /* ITEM_TYPE_INT */
     , (8655, 27, 4) /* ARMOR_TYPE_INT */
     , (8655, 19, 500) /* VALUE_INT */
     , (8655, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (8655, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (8655, 5, 225) /* ENCUMB_VAL_INT */
     , (8655, 16, 1) /* ITEM_USEABLE_INT */
     , (8655, 8, 180) /* MASS_INT */
     , (8655, 28, 75) /* ARMOR_LEVEL_INT */
     , (8655, 93, 1044) /* PHYSICS_STATE_INT */
     , (8655, 44, 3) /* DAMAGE_INT */
     , (8655, 45, 4) /* DAMAGE_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8655, 12, 0.66) /* SHADE_FLOAT */
     , (8655, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8655, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8655, 110, 1) /* BULK_MOD_FLOAT */
     , (8655, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8655, 111, 1) /* SIZE_MOD_FLOAT */
     , (8655, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8655, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8655, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8655, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8655, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8655, 22, True) /* INSCRIBABLE_BOOL */;

