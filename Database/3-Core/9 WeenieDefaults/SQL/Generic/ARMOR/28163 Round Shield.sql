/* Weenie - Round Shield (28163) */
DELETE FROM weenie WHERE class_Id = 28163;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28163, 'shieldgromniehide', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28163, 1, 'Round Shield') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28163, 1, 33554786) /* SETUP_DID */
     , (28163, 3, 536870932) /* SOUND_TABLE_DID */
     , (28163, 36, 234881043) /* MUTATE_FILTER_DID */
     , (28163, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28163, 46, 939524147) /* TSYS_MUTATION_FILTER_DID */
     , (28163, 6, 67111919) /* PALETTE_BASE_DID */
     , (28163, 7, 268435806) /* CLOTHINGBASE_DID */
     , (28163, 8, 100668415) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28163, 9, 2097152) /* LOCATIONS_INT */
     , (28163, 1, 2) /* ITEM_TYPE_INT */
     , (28163, 19, 120) /* VALUE_INT */
     , (28163, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28163, 5, 690) /* ENCUMB_VAL_INT */
     , (28163, 16, 1) /* ITEM_USEABLE_INT */
     , (28163, 8, 230) /* MASS_INT */
     , (28163, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28163, 151, 2) /* HOOK_TYPE_INT */
     , (28163, 27, 2) /* ARMOR_TYPE_INT */
     , (28163, 28, 20) /* ARMOR_LEVEL_INT */
     , (28163, 93, 1044) /* PHYSICS_STATE_INT */
     , (28163, 169, 134284804) /* TSYS_MUTATION_DATA_INT */
     , (28163, 51, 4) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28163, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28163, 111, 1.33) /* SIZE_MOD_FLOAT */
     , (28163, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28163, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28163, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28163, 110, 1) /* BULK_MOD_FLOAT */
     , (28163, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28163, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28163, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28163, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28163, 22, True) /* INSCRIBABLE_BOOL */;

