/* Weenie - Fiun Spellcasting Gloves (28852) */
DELETE FROM weenie WHERE class_Id = 28852;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28852, 'glovesspellcasting', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28852, 1, 'Fiun Spellcasting Gloves') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28852, 1, 33554648) /* SETUP_DID */
     , (28852, 3, 536870932) /* SOUND_TABLE_DID */
     , (28852, 36, 234881042) /* MUTATE_FILTER_DID */
     , (28852, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28852, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (28852, 6, 67108990) /* PALETTE_BASE_DID */
     , (28852, 7, 268435476) /* CLOTHINGBASE_DID */
     , (28852, 8, 100667339) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28852, 9, 32) /* LOCATIONS_INT */
     , (28852, 1, 2) /* ITEM_TYPE_INT */
     , (28852, 27, 16) /* ARMOR_TYPE_INT */
     , (28852, 19, 21000) /* VALUE_INT */
     , (28852, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (28852, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (28852, 5, 300) /* ENCUMB_VAL_INT */
     , (28852, 16, 1) /* ITEM_USEABLE_INT */
     , (28852, 8, 270) /* MASS_INT */
     , (28852, 28, 400) /* ARMOR_LEVEL_INT */
     , (28852, 93, 1044) /* PHYSICS_STATE_INT */
     , (28852, 169, 151651588) /* TSYS_MUTATION_DATA_INT */
     , (28852, 44, 2) /* DAMAGE_INT */
     , (28852, 45, 4) /* DAMAGE_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28852, 12, 0.66) /* SHADE_FLOAT */
     , (28852, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28852, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28852, 110, 1.33) /* BULK_MOD_FLOAT */
     , (28852, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28852, 111, 1) /* SIZE_MOD_FLOAT */
     , (28852, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28852, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28852, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28852, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28852, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28852, 100, True) /* DYABLE_BOOL */
     , (28852, 22, True) /* INSCRIBABLE_BOOL */;

