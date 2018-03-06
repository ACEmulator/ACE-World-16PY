/* Weenie - Yoroi Cuirass (54) */
DELETE FROM weenie WHERE class_Id = 54;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (54, 'cuirassyoroi', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (54, 1, 'Yoroi Cuirass') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (54, 1, 33554854) /* SETUP_DID */
     , (54, 3, 536870932) /* SOUND_TABLE_DID */
     , (54, 36, 234881042) /* MUTATE_FILTER_DID */
     , (54, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (54, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (54, 6, 67108990) /* PALETTE_BASE_DID */
     , (54, 7, 268435619) /* CLOTHINGBASE_DID */
     , (54, 8, 100668147) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (54, 9, 1536) /* LOCATIONS_INT */
     , (54, 1, 2) /* ITEM_TYPE_INT */
     , (54, 27, 32) /* ARMOR_TYPE_INT */
     , (54, 19, 1665) /* VALUE_INT */
     , (54, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (54, 4, 3072) /* CLOTHING_PRIORITY_INT */
     , (54, 5, 1515) /* ENCUMB_VAL_INT */
     , (54, 16, 1) /* ITEM_USEABLE_INT */
     , (54, 8, 910) /* MASS_INT */
     , (54, 28, 80) /* ARMOR_LEVEL_INT */
     , (54, 93, 1044) /* PHYSICS_STATE_INT */
     , (54, 169, 118097668) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (54, 12, 0.66) /* SHADE_FLOAT */
     , (54, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (54, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (54, 110, 1.15) /* BULK_MOD_FLOAT */
     , (54, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (54, 111, 1.4) /* SIZE_MOD_FLOAT */
     , (54, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (54, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (54, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (54, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (54, 100, True) /* DYABLE_BOOL */
     , (54, 22, True) /* INSCRIBABLE_BOOL */;

