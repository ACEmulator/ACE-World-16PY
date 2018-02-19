/* Weenie - Antius' Celdon Sollerets (25517) */
DELETE FROM weenie WHERE class_Id = 25517;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25517, 'solleretsamuliolthoi', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25517, 1, 'Antius'' Celdon Sollerets') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25517, 1, 33554654) /* SETUP_DID */
     , (25517, 3, 536870932) /* SOUND_TABLE_DID */
     , (25517, 36, 234881042) /* MUTATE_FILTER_DID */
     , (25517, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25517, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (25517, 6, 67108990) /* PALETTE_BASE_DID */
     , (25517, 7, 268436666) /* CLOTHINGBASE_DID */
     , (25517, 8, 100667309) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25517, 9, 256) /* LOCATIONS_INT */
     , (25517, 1, 2) /* ITEM_TYPE_INT */
     , (25517, 27, 32) /* ARMOR_TYPE_INT */
     , (25517, 19, 653) /* VALUE_INT */
     , (25517, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (25517, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (25517, 5, 540) /* ENCUMB_VAL_INT */
     , (25517, 16, 1) /* ITEM_USEABLE_INT */
     , (25517, 8, 360) /* MASS_INT */
     , (25517, 28, 100) /* ARMOR_LEVEL_INT */
     , (25517, 93, 1044) /* PHYSICS_STATE_INT */
     , (25517, 169, 151650564) /* TSYS_MUTATION_DATA_INT */
     , (25517, 44, 3) /* DAMAGE_INT */
     , (25517, 45, 4) /* DAMAGE_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25517, 12, 0.66) /* SHADE_FLOAT */
     , (25517, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25517, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25517, 110, 1) /* BULK_MOD_FLOAT */
     , (25517, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25517, 111, 1) /* SIZE_MOD_FLOAT */
     , (25517, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25517, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25517, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25517, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25517, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25517, 22, True) /* INSCRIBABLE_BOOL */;

