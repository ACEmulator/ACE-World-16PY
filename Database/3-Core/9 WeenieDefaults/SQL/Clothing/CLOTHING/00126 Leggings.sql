/* Weenie - Leggings (126) */
DELETE FROM weenie WHERE class_Id = 126;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (126, 'leggingswoolen', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (126, 1, 'Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (126, 1, 33554653) /* SETUP_DID */
     , (126, 3, 536870932) /* SOUND_TABLE_DID */
     , (126, 36, 234881046) /* MUTATE_FILTER_DID */
     , (126, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (126, 6, 67108990) /* PALETTE_BASE_DID */
     , (126, 7, 268435458) /* CLOTHINGBASE_DID */
     , (126, 8, 100667368) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (126, 9, 196) /* LOCATIONS_INT */
     , (126, 1, 4) /* ITEM_TYPE_INT */
     , (126, 27, 1) /* ARMOR_TYPE_INT */
     , (126, 19, 30) /* VALUE_INT */
     , (126, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (126, 4, 7) /* CLOTHING_PRIORITY_INT */
     , (126, 5, 135) /* ENCUMB_VAL_INT */
     , (126, 16, 1) /* ITEM_USEABLE_INT */
     , (126, 8, 90) /* MASS_INT */
     , (126, 28, 0) /* ARMOR_LEVEL_INT */
     , (126, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (126, 12, 0.6) /* SHADE_FLOAT */
     , (126, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (126, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (126, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (126, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (126, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (126, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (126, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (126, 100, True) /* DYABLE_BOOL */
     , (126, 22, True) /* INSCRIBABLE_BOOL */;

