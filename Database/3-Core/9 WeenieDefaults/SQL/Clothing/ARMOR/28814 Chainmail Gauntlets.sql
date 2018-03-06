/* Weenie - Chainmail Gauntlets (28814) */
DELETE FROM weenie WHERE class_Id = 28814;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28814, 'gauntletslorcasammel', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28814, 1, 'Chainmail Gauntlets') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28814, 1, 33554648) /* SETUP_DID */
     , (28814, 3, 536870932) /* SOUND_TABLE_DID */
     , (28814, 36, 234881042) /* MUTATE_FILTER_DID */
     , (28814, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28814, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (28814, 6, 67108990) /* PALETTE_BASE_DID */
     , (28814, 7, 268435476) /* CLOTHINGBASE_DID */
     , (28814, 8, 100667339) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28814, 9, 32) /* LOCATIONS_INT */
     , (28814, 1, 2) /* ITEM_TYPE_INT */
     , (28814, 27, 16) /* ARMOR_TYPE_INT */
     , (28814, 19, 206) /* VALUE_INT */
     , (28814, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (28814, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (28814, 5, 450) /* ENCUMB_VAL_INT */
     , (28814, 16, 1) /* ITEM_USEABLE_INT */
     , (28814, 8, 270) /* MASS_INT */
     , (28814, 28, 50) /* ARMOR_LEVEL_INT */
     , (28814, 93, 1044) /* PHYSICS_STATE_INT */
     , (28814, 169, 151651588) /* TSYS_MUTATION_DATA_INT */
     , (28814, 44, 2) /* DAMAGE_INT */
     , (28814, 45, 4) /* DAMAGE_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28814, 12, 0.66) /* SHADE_FLOAT */
     , (28814, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28814, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28814, 110, 1.33) /* BULK_MOD_FLOAT */
     , (28814, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28814, 111, 1) /* SIZE_MOD_FLOAT */
     , (28814, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28814, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28814, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28814, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28814, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28814, 100, True) /* DYABLE_BOOL */
     , (28814, 22, True) /* INSCRIBABLE_BOOL */;

