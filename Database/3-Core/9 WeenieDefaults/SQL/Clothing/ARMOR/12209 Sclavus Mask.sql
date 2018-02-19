/* Weenie - Sclavus Mask (12209) */
DELETE FROM weenie WHERE class_Id = 12209;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12209, 'masksclavus', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12209, 16, 'A finely sewed and oiled Sclavus head, patched with utmost precision, and conveniently fitted for use.') /* LONG_DESC_STRING */
     , (12209, 1, 'Sclavus Mask') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12209, 1, 33557362) /* SETUP_DID */
     , (12209, 3, 536870932) /* SOUND_TABLE_DID */
     , (12209, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12209, 6, 67108990) /* PALETTE_BASE_DID */
     , (12209, 7, 268436267) /* CLOTHINGBASE_DID */
     , (12209, 8, 100672163) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12209, 9, 1) /* LOCATIONS_INT */
     , (12209, 1, 2) /* ITEM_TYPE_INT */
     , (12209, 19, 500) /* VALUE_INT */
     , (12209, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12209, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (12209, 5, 200) /* ENCUMB_VAL_INT */
     , (12209, 16, 1) /* ITEM_USEABLE_INT */
     , (12209, 8, 75) /* MASS_INT */
     , (12209, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12209, 151, 2) /* HOOK_TYPE_INT */
     , (12209, 27, 2) /* ARMOR_TYPE_INT */
     , (12209, 28, 10) /* ARMOR_LEVEL_INT */
     , (12209, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12209, 12, 0.66) /* SHADE_FLOAT */
     , (12209, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12209, 14, 0.375) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12209, 110, 1) /* BULK_MOD_FLOAT */
     , (12209, 15, 0.25) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12209, 111, 1) /* SIZE_MOD_FLOAT */
     , (12209, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12209, 17, 0.375) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12209, 18, 0.125) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12209, 19, 0.125) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12209, 22, True) /* INSCRIBABLE_BOOL */
     , (12209, 23, True) /* DESTROY_ON_SELL_BOOL */;

