/* Weenie - Pants (12254) */
DELETE FROM weenie WHERE class_Id = 12254;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12254, 'pantssimulacrum', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12254, 1, 'Pants') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12254, 1, 33554960) /* SETUP_DID */
     , (12254, 3, 536870932) /* SOUND_TABLE_DID */
     , (12254, 36, 234881046) /* MUTATE_FILTER_DID */
     , (12254, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12254, 6, 67108990) /* PALETTE_BASE_DID */
     , (12254, 7, 268436274) /* CLOTHINGBASE_DID */
     , (12254, 8, 100667370) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12254, 9, 196) /* LOCATIONS_INT */
     , (12254, 1, 4) /* ITEM_TYPE_INT */
     , (12254, 27, 1) /* ARMOR_TYPE_INT */
     , (12254, 19, 30) /* VALUE_INT */
     , (12254, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (12254, 4, 6) /* CLOTHING_PRIORITY_INT */
     , (12254, 5, 135) /* ENCUMB_VAL_INT */
     , (12254, 16, 1) /* ITEM_USEABLE_INT */
     , (12254, 8, 90) /* MASS_INT */
     , (12254, 28, 0) /* ARMOR_LEVEL_INT */
     , (12254, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12254, 12, 0.33) /* SHADE_FLOAT */
     , (12254, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12254, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12254, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12254, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12254, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12254, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12254, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12254, 22, True) /* INSCRIBABLE_BOOL */;

