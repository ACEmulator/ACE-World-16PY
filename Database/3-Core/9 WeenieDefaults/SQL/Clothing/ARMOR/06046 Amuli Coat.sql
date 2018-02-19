/* Weenie - Amuli Coat (6046) */
DELETE FROM weenie WHERE class_Id = 6046;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6046, 'coatamullian', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6046, 1, 'Amuli Coat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6046, 1, 33554854) /* SETUP_DID */
     , (6046, 3, 536870932) /* SOUND_TABLE_DID */
     , (6046, 36, 234881042) /* MUTATE_FILTER_DID */
     , (6046, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6046, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (6046, 6, 67108990) /* PALETTE_BASE_DID */
     , (6046, 7, 268435873) /* CLOTHINGBASE_DID */
     , (6046, 8, 100670435) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6046, 9, 6656) /* LOCATIONS_INT */
     , (6046, 1, 2) /* ITEM_TYPE_INT */
     , (6046, 27, 8) /* ARMOR_TYPE_INT */
     , (6046, 19, 1738) /* VALUE_INT */
     , (6046, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (6046, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (6046, 5, 1665) /* ENCUMB_VAL_INT */
     , (6046, 16, 1) /* ITEM_USEABLE_INT */
     , (6046, 8, 1000) /* MASS_INT */
     , (6046, 28, 90) /* ARMOR_LEVEL_INT */
     , (6046, 93, 1044) /* PHYSICS_STATE_INT */
     , (6046, 169, 118097668) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6046, 12, 0.66) /* SHADE_FLOAT */
     , (6046, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6046, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6046, 110, 1.1) /* BULK_MOD_FLOAT */
     , (6046, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6046, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (6046, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6046, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6046, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6046, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6046, 100, True) /* DYABLE_BOOL */
     , (6046, 22, True) /* INSCRIBABLE_BOOL */;

