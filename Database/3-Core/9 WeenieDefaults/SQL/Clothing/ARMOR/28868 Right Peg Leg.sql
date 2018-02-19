/* Weenie - Right Peg Leg (28868) */
DELETE FROM weenie WHERE class_Id = 28868;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28868, 'peglegright', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28868, 1, 'Right Peg Leg') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28868, 1, 33559015) /* SETUP_DID */
     , (28868, 3, 536870932) /* SOUND_TABLE_DID */
     , (28868, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28868, 6, 67108990) /* PALETTE_BASE_DID */
     , (28868, 7, 268436870) /* CLOTHINGBASE_DID */
     , (28868, 8, 100677105) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28868, 9, 384) /* LOCATIONS_INT */
     , (28868, 1, 2) /* ITEM_TYPE_INT */
     , (28868, 19, 500) /* VALUE_INT */
     , (28868, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28868, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (28868, 5, 200) /* ENCUMB_VAL_INT */
     , (28868, 16, 1) /* ITEM_USEABLE_INT */
     , (28868, 8, 140) /* MASS_INT */
     , (28868, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28868, 151, 2) /* HOOK_TYPE_INT */
     , (28868, 27, 2) /* ARMOR_TYPE_INT */
     , (28868, 28, 10) /* ARMOR_LEVEL_INT */
     , (28868, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28868, 12, 0.1) /* SHADE_FLOAT */
     , (28868, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28868, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28868, 110, 1.67) /* BULK_MOD_FLOAT */
     , (28868, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28868, 111, 2) /* SIZE_MOD_FLOAT */
     , (28868, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28868, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28868, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28868, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28868, 22, True) /* INSCRIBABLE_BOOL */
     , (28868, 23, True) /* DESTROY_ON_SELL_BOOL */;

