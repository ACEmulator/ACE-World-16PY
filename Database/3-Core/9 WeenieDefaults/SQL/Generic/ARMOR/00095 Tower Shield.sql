/* Weenie - Tower Shield (95) */
DELETE FROM weenie WHERE class_Id = 95;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (95, 'shieldtower', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (95, 1, 'Tower Shield') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (95, 1, 33554785) /* SETUP_DID */
     , (95, 3, 536870932) /* SOUND_TABLE_DID */
     , (95, 36, 234881043) /* MUTATE_FILTER_DID */
     , (95, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (95, 46, 939524147) /* TSYS_MUTATION_FILTER_DID */
     , (95, 6, 67111919) /* PALETTE_BASE_DID */
     , (95, 7, 268435611) /* CLOTHINGBASE_DID */
     , (95, 8, 100667362) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (95, 9, 2097152) /* LOCATIONS_INT */
     , (95, 1, 2) /* ITEM_TYPE_INT */
     , (95, 19, 300) /* VALUE_INT */
     , (95, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (95, 5, 2040) /* ENCUMB_VAL_INT */
     , (95, 16, 1) /* ITEM_USEABLE_INT */
     , (95, 8, 680) /* MASS_INT */
     , (95, 150, 103) /* HOOK_PLACEMENT_INT */
     , (95, 151, 2) /* HOOK_TYPE_INT */
     , (95, 27, 2) /* ARMOR_TYPE_INT */
     , (95, 28, 60) /* ARMOR_LEVEL_INT */
     , (95, 93, 1044) /* PHYSICS_STATE_INT */
     , (95, 169, 134285060) /* TSYS_MUTATION_DATA_INT */
     , (95, 51, 4) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (95, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (95, 111, 1.05) /* SIZE_MOD_FLOAT */
     , (95, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (95, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (95, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (95, 110, 1) /* BULK_MOD_FLOAT */
     , (95, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (95, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (95, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (95, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (95, 22, True) /* INSCRIBABLE_BOOL */;

