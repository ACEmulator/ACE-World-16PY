/* Weenie - Leather Jerkin (25639) */
DELETE FROM weenie WHERE class_Id = 25639;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25639, 'coatleathernew', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25639, 1, 'Leather Jerkin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25639, 1, 33554644) /* SETUP_DID */
     , (25639, 3, 536870932) /* SOUND_TABLE_DID */
     , (25639, 36, 234881042) /* MUTATE_FILTER_DID */
     , (25639, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25639, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (25639, 6, 67108990) /* PALETTE_BASE_DID */
     , (25639, 7, 268436705) /* CLOTHINGBASE_DID */
     , (25639, 8, 100675128) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25639, 9, 7680) /* LOCATIONS_INT */
     , (25639, 1, 2) /* ITEM_TYPE_INT */
     , (25639, 27, 2) /* ARMOR_TYPE_INT */
     , (25639, 19, 150) /* VALUE_INT */
     , (25639, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25639, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (25639, 5, 810) /* ENCUMB_VAL_INT */
     , (25639, 16, 1) /* ITEM_USEABLE_INT */
     , (25639, 8, 270) /* MASS_INT */
     , (25639, 28, 20) /* ARMOR_LEVEL_INT */
     , (25639, 93, 1044) /* PHYSICS_STATE_INT */
     , (25639, 169, 118163214) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25639, 12, 0.66) /* SHADE_FLOAT */
     , (25639, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25639, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25639, 110, 1.67) /* BULK_MOD_FLOAT */
     , (25639, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25639, 111, 4.5) /* SIZE_MOD_FLOAT */
     , (25639, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25639, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25639, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25639, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25639, 100, True) /* DYABLE_BOOL */
     , (25639, 22, True) /* INSCRIBABLE_BOOL */;

