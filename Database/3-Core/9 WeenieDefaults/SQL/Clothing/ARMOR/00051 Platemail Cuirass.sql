/* Weenie - Platemail Cuirass (51) */
DELETE FROM weenie WHERE class_Id = 51;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (51, 'cuirassplatemail', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51, 1, 'Platemail Cuirass') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51, 1, 33554854) /* SETUP_DID */
     , (51, 3, 536870932) /* SOUND_TABLE_DID */
     , (51, 36, 234881042) /* MUTATE_FILTER_DID */
     , (51, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (51, 6, 67108990) /* PALETTE_BASE_DID */
     , (51, 7, 268435616) /* CLOTHINGBASE_DID */
     , (51, 8, 100667355) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51, 9, 1536) /* LOCATIONS_INT */
     , (51, 1, 2) /* ITEM_TYPE_INT */
     , (51, 27, 32) /* ARMOR_TYPE_INT */
     , (51, 19, 2284) /* VALUE_INT */
     , (51, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (51, 4, 3072) /* CLOTHING_PRIORITY_INT */
     , (51, 5, 2798) /* ENCUMB_VAL_INT */
     , (51, 16, 1) /* ITEM_USEABLE_INT */
     , (51, 8, 1400) /* MASS_INT */
     , (51, 28, 100) /* ARMOR_LEVEL_INT */
     , (51, 93, 1044) /* PHYSICS_STATE_INT */
     , (51, 169, 118097668) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51, 12, 0.66) /* SHADE_FLOAT */
     , (51, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (51, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (51, 110, 1) /* BULK_MOD_FLOAT */
     , (51, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (51, 111, 1.4) /* SIZE_MOD_FLOAT */
     , (51, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (51, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (51, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (51, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51, 100, True) /* DYABLE_BOOL */
     , (51, 22, True) /* INSCRIBABLE_BOOL */;

