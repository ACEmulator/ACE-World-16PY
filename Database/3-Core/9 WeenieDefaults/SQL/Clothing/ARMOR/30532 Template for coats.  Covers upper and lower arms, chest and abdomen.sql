/* Weenie - Template for coats.  Covers upper and lower arms, chest and abdomen (30532) */
DELETE FROM weenie WHERE class_Id = 30532;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30532, 'coatraredusk', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30532, 1, 'Template for coats.  Covers upper and lower arms, chest and abdomen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30532, 1, 33554644) /* SETUP_DID */
     , (30532, 3, 536870932) /* SOUND_TABLE_DID */
     , (30532, 36, 234881042) /* MUTATE_FILTER_DID */
     , (30532, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30532, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (30532, 6, 67108990) /* PALETTE_BASE_DID */
     , (30532, 7, 268435620) /* CLOTHINGBASE_DID */
     , (30532, 8, 100667353) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30532, 9, 7680) /* LOCATIONS_INT */
     , (30532, 1, 2) /* ITEM_TYPE_INT */
     , (30532, 27, 2) /* ARMOR_TYPE_INT */
     , (30532, 19, 150) /* VALUE_INT */
     , (30532, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30532, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (30532, 5, 810) /* ENCUMB_VAL_INT */
     , (30532, 16, 1) /* ITEM_USEABLE_INT */
     , (30532, 8, 270) /* MASS_INT */
     , (30532, 28, 20) /* ARMOR_LEVEL_INT */
     , (30532, 93, 1044) /* PHYSICS_STATE_INT */
     , (30532, 169, 118163214) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30532, 12, 0.66) /* SHADE_FLOAT */
     , (30532, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30532, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30532, 110, 1.67) /* BULK_MOD_FLOAT */
     , (30532, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30532, 111, 4.5) /* SIZE_MOD_FLOAT */
     , (30532, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30532, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30532, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30532, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30532, 100, True) /* DYABLE_BOOL */
     , (30532, 22, True) /* INSCRIBABLE_BOOL */;

