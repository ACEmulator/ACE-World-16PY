/* Weenie - Quilted Drawers (120) */
DELETE FROM weenie WHERE class_Id = 120;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (120, 'drawersquilted', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (120, 1, 'Quilted Drawers') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (120, 1, 33554653) /* SETUP_DID */
     , (120, 3, 536870932) /* SOUND_TABLE_DID */
     , (120, 36, 234881046) /* MUTATE_FILTER_DID */
     , (120, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (120, 6, 67108990) /* PALETTE_BASE_DID */
     , (120, 7, 268435458) /* CLOTHINGBASE_DID */
     , (120, 8, 100667368) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (120, 9, 196) /* LOCATIONS_INT */
     , (120, 1, 4) /* ITEM_TYPE_INT */
     , (120, 27, 1) /* ARMOR_TYPE_INT */
     , (120, 19, 30) /* VALUE_INT */
     , (120, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (120, 4, 7) /* CLOTHING_PRIORITY_INT */
     , (120, 5, 135) /* ENCUMB_VAL_INT */
     , (120, 16, 1) /* ITEM_USEABLE_INT */
     , (120, 8, 90) /* MASS_INT */
     , (120, 28, 0) /* ARMOR_LEVEL_INT */
     , (120, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (120, 12, 0.8) /* SHADE_FLOAT */
     , (120, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (120, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (120, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (120, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (120, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (120, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (120, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (120, 100, True) /* DYABLE_BOOL */
     , (120, 22, True) /* INSCRIBABLE_BOOL */;

