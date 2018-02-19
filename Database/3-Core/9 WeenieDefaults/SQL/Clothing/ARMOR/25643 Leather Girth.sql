/* Weenie - Leather Girth (25643) */
DELETE FROM weenie WHERE class_Id = 25643;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25643, 'girthleathernew', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25643, 1, 'Leather Girth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25643, 1, 33554647) /* SETUP_DID */
     , (25643, 3, 536870932) /* SOUND_TABLE_DID */
     , (25643, 36, 234881042) /* MUTATE_FILTER_DID */
     , (25643, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25643, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (25643, 6, 67108990) /* PALETTE_BASE_DID */
     , (25643, 7, 268436714) /* CLOTHINGBASE_DID */
     , (25643, 8, 100675222) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25643, 9, 1024) /* LOCATIONS_INT */
     , (25643, 1, 2) /* ITEM_TYPE_INT */
     , (25643, 27, 2) /* ARMOR_TYPE_INT */
     , (25643, 19, 50) /* VALUE_INT */
     , (25643, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25643, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (25643, 5, 270) /* ENCUMB_VAL_INT */
     , (25643, 16, 1) /* ITEM_USEABLE_INT */
     , (25643, 8, 90) /* MASS_INT */
     , (25643, 28, 20) /* ARMOR_LEVEL_INT */
     , (25643, 93, 1044) /* PHYSICS_STATE_INT */
     , (25643, 169, 118161678) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25643, 12, 0.66) /* SHADE_FLOAT */
     , (25643, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25643, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25643, 110, 1.67) /* BULK_MOD_FLOAT */
     , (25643, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25643, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (25643, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25643, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25643, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25643, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25643, 100, True) /* DYABLE_BOOL */
     , (25643, 22, True) /* INSCRIBABLE_BOOL */;

