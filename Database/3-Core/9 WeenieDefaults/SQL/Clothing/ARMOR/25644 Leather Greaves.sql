/* Weenie - Leather Greaves (25644) */
DELETE FROM weenie WHERE class_Id = 25644;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25644, 'greavesleathernew', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25644, 1, 'Leather Greaves') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25644, 1, 33554641) /* SETUP_DID */
     , (25644, 3, 536870932) /* SOUND_TABLE_DID */
     , (25644, 36, 234881042) /* MUTATE_FILTER_DID */
     , (25644, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25644, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (25644, 6, 67108990) /* PALETTE_BASE_DID */
     , (25644, 7, 268436703) /* CLOTHINGBASE_DID */
     , (25644, 8, 100675264) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25644, 9, 16384) /* LOCATIONS_INT */
     , (25644, 1, 2) /* ITEM_TYPE_INT */
     , (25644, 27, 2) /* ARMOR_TYPE_INT */
     , (25644, 19, 30) /* VALUE_INT */
     , (25644, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25644, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (25644, 5, 420) /* ENCUMB_VAL_INT */
     , (25644, 16, 1) /* ITEM_USEABLE_INT */
     , (25644, 8, 140) /* MASS_INT */
     , (25644, 28, 20) /* ARMOR_LEVEL_INT */
     , (25644, 93, 1044) /* PHYSICS_STATE_INT */
     , (25644, 169, 252379406) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25644, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25644, 111, 1) /* SIZE_MOD_FLOAT */
     , (25644, 39, 1.33) /* DEFAULT_SCALE_FLOAT */
     , (25644, 12, 0.66) /* SHADE_FLOAT */
     , (25644, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25644, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25644, 110, 1.67) /* BULK_MOD_FLOAT */
     , (25644, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25644, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25644, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25644, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25644, 100, True) /* DYABLE_BOOL */
     , (25644, 22, True) /* INSCRIBABLE_BOOL */;

