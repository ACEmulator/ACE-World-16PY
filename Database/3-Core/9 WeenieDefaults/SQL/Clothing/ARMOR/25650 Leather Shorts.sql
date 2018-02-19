/* Weenie - Leather Shorts (25650) */
DELETE FROM weenie WHERE class_Id = 25650;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25650, 'shortsleathernew', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25650, 1, 'Leather Shorts') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25650, 1, 33554647) /* SETUP_DID */
     , (25650, 3, 536870932) /* SOUND_TABLE_DID */
     , (25650, 36, 234881042) /* MUTATE_FILTER_DID */
     , (25650, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25650, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (25650, 6, 67108990) /* PALETTE_BASE_DID */
     , (25650, 7, 268436701) /* CLOTHINGBASE_DID */
     , (25650, 8, 100675408) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25650, 9, 9216) /* LOCATIONS_INT */
     , (25650, 1, 2) /* ITEM_TYPE_INT */
     , (25650, 27, 2) /* ARMOR_TYPE_INT */
     , (25650, 19, 50) /* VALUE_INT */
     , (25650, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25650, 4, 2304) /* CLOTHING_PRIORITY_INT */
     , (25650, 5, 270) /* ENCUMB_VAL_INT */
     , (25650, 16, 1) /* ITEM_USEABLE_INT */
     , (25650, 8, 90) /* MASS_INT */
     , (25650, 28, 20) /* ARMOR_LEVEL_INT */
     , (25650, 93, 1044) /* PHYSICS_STATE_INT */
     , (25650, 169, 118161678) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25650, 12, 0.66) /* SHADE_FLOAT */
     , (25650, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25650, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25650, 110, 1.67) /* BULK_MOD_FLOAT */
     , (25650, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25650, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (25650, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25650, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25650, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25650, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25650, 100, True) /* DYABLE_BOOL */
     , (25650, 22, True) /* INSCRIBABLE_BOOL */;

