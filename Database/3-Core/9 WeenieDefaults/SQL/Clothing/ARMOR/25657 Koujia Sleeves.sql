/* Weenie - Koujia Sleeves (25657) */
DELETE FROM weenie WHERE class_Id = 25657;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25657, 'sleeveskoujiaolthoi', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25657, 1, 'Koujia Sleeves') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25657, 1, 33554655) /* SETUP_DID */
     , (25657, 3, 536870932) /* SOUND_TABLE_DID */
     , (25657, 36, 234881042) /* MUTATE_FILTER_DID */
     , (25657, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25657, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (25657, 6, 67108990) /* PALETTE_BASE_DID */
     , (25657, 7, 268435851) /* CLOTHINGBASE_DID */
     , (25657, 8, 100670467) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25657, 9, 6144) /* LOCATIONS_INT */
     , (25657, 1, 2) /* ITEM_TYPE_INT */
     , (25657, 27, 2) /* ARMOR_TYPE_INT */
     , (25657, 19, 1620) /* VALUE_INT */
     , (25657, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (25657, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (25657, 5, 1375) /* ENCUMB_VAL_INT */
     , (25657, 16, 1) /* ITEM_USEABLE_INT */
     , (25657, 8, 550) /* MASS_INT */
     , (25657, 28, 95) /* ARMOR_LEVEL_INT */
     , (25657, 93, 1044) /* PHYSICS_STATE_INT */
     , (25657, 169, 118161678) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25657, 12, 0.66) /* SHADE_FLOAT */
     , (25657, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25657, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25657, 110, 1.05) /* BULK_MOD_FLOAT */
     , (25657, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25657, 111, 1.75) /* SIZE_MOD_FLOAT */
     , (25657, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25657, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25657, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25657, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25657, 22, True) /* INSCRIBABLE_BOOL */;

