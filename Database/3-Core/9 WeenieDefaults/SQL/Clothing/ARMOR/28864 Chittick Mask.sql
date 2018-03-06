/* Weenie - Chittick Mask (28864) */
DELETE FROM weenie WHERE class_Id = 28864;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28864, 'maskchittick', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28864, 1, 'Chittick Mask') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28864, 1, 33559014) /* SETUP_DID */
     , (28864, 3, 536870932) /* SOUND_TABLE_DID */
     , (28864, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28864, 6, 67108990) /* PALETTE_BASE_DID */
     , (28864, 7, 268436867) /* CLOTHINGBASE_DID */
     , (28864, 8, 100677102) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28864, 9, 1) /* LOCATIONS_INT */
     , (28864, 1, 2) /* ITEM_TYPE_INT */
     , (28864, 19, 200) /* VALUE_INT */
     , (28864, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28864, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28864, 5, 150) /* ENCUMB_VAL_INT */
     , (28864, 16, 1) /* ITEM_USEABLE_INT */
     , (28864, 8, 75) /* MASS_INT */
     , (28864, 150, 101) /* HOOK_PLACEMENT_INT */
     , (28864, 151, 2) /* HOOK_TYPE_INT */
     , (28864, 27, 2) /* ARMOR_TYPE_INT */
     , (28864, 28, 10) /* ARMOR_LEVEL_INT */
     , (28864, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28864, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28864, 111, 1) /* SIZE_MOD_FLOAT */
     , (28864, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28864, 12, 0.66) /* SHADE_FLOAT */
     , (28864, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28864, 14, 0.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28864, 110, 1) /* BULK_MOD_FLOAT */
     , (28864, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28864, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28864, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28864, 19, 0.35) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28864, 22, True) /* INSCRIBABLE_BOOL */
     , (28864, 23, True) /* DESTROY_ON_SELL_BOOL */;

