/* Weenie - Platemail Diforsa Cuirass (28630) */
DELETE FROM weenie WHERE class_Id = 28630;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28630, 'cuirassdiforsa', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28630, 1, 'Platemail Diforsa Cuirass') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28630, 1, 33554854) /* SETUP_DID */
     , (28630, 3, 536870932) /* SOUND_TABLE_DID */
     , (28630, 36, 234881042) /* MUTATE_FILTER_DID */
     , (28630, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28630, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (28630, 6, 67108990) /* PALETTE_BASE_DID */
     , (28630, 7, 268435616) /* CLOTHINGBASE_DID */
     , (28630, 8, 100667355) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28630, 9, 1536) /* LOCATIONS_INT */
     , (28630, 1, 2) /* ITEM_TYPE_INT */
     , (28630, 27, 32) /* ARMOR_TYPE_INT */
     , (28630, 19, 3850) /* VALUE_INT */
     , (28630, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (28630, 4, 3072) /* CLOTHING_PRIORITY_INT */
     , (28630, 5, 4950) /* ENCUMB_VAL_INT */
     , (28630, 16, 1) /* ITEM_USEABLE_INT */
     , (28630, 8, 1400) /* MASS_INT */
     , (28630, 28, 100) /* ARMOR_LEVEL_INT */
     , (28630, 93, 1044) /* PHYSICS_STATE_INT */
     , (28630, 169, 118097668) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28630, 12, 0.66) /* SHADE_FLOAT */
     , (28630, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28630, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28630, 110, 1) /* BULK_MOD_FLOAT */
     , (28630, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28630, 111, 1.4) /* SIZE_MOD_FLOAT */
     , (28630, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28630, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28630, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28630, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28630, 100, True) /* DYABLE_BOOL */
     , (28630, 22, True) /* INSCRIBABLE_BOOL */;

