/* Weenie - Large Kite Shield (92) */
DELETE FROM weenie WHERE class_Id = 92;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (92, 'shieldkitelarge', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (92, 1, 'Large Kite Shield') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (92, 1, 33554788) /* SETUP_DID */
     , (92, 3, 536870932) /* SOUND_TABLE_DID */
     , (92, 36, 234881043) /* MUTATE_FILTER_DID */
     , (92, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (92, 46, 939524147) /* TSYS_MUTATION_FILTER_DID */
     , (92, 6, 67111919) /* PALETTE_BASE_DID */
     , (92, 7, 268435609) /* CLOTHINGBASE_DID */
     , (92, 8, 100667360) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (92, 9, 2097152) /* LOCATIONS_INT */
     , (92, 1, 2) /* ITEM_TYPE_INT */
     , (92, 19, 210) /* VALUE_INT */
     , (92, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (92, 5, 1380) /* ENCUMB_VAL_INT */
     , (92, 16, 1) /* ITEM_USEABLE_INT */
     , (92, 8, 460) /* MASS_INT */
     , (92, 150, 103) /* HOOK_PLACEMENT_INT */
     , (92, 151, 2) /* HOOK_TYPE_INT */
     , (92, 27, 2) /* ARMOR_TYPE_INT */
     , (92, 28, 40) /* ARMOR_LEVEL_INT */
     , (92, 93, 1044) /* PHYSICS_STATE_INT */
     , (92, 169, 134285060) /* TSYS_MUTATION_DATA_INT */
     , (92, 51, 4) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (92, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (92, 111, 1.1) /* SIZE_MOD_FLOAT */
     , (92, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (92, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (92, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (92, 110, 1) /* BULK_MOD_FLOAT */
     , (92, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (92, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (92, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (92, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (92, 22, True) /* INSCRIBABLE_BOOL */;

