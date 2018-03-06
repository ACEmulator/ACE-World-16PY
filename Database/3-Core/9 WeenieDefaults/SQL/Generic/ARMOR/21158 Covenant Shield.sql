/* Weenie - Covenant Shield (21158) */
DELETE FROM weenie WHERE class_Id = 21158;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21158, 'shieldcovenant', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21158, 1, 'Covenant Shield') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21158, 1, 33557878) /* SETUP_DID */
     , (21158, 3, 536870932) /* SOUND_TABLE_DID */
     , (21158, 36, 234881046) /* MUTATE_FILTER_DID */
     , (21158, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21158, 46, 939524164) /* TSYS_MUTATION_FILTER_DID */
     , (21158, 6, 67111919) /* PALETTE_BASE_DID */
     , (21158, 7, 268436441) /* CLOTHINGBASE_DID */
     , (21158, 8, 100667362) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21158, 9, 2097152) /* LOCATIONS_INT */
     , (21158, 1, 2) /* ITEM_TYPE_INT */
     , (21158, 19, 300) /* VALUE_INT */
     , (21158, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (21158, 5, 2040) /* ENCUMB_VAL_INT */
     , (21158, 16, 1) /* ITEM_USEABLE_INT */
     , (21158, 8, 680) /* MASS_INT */
     , (21158, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21158, 151, 2) /* HOOK_TYPE_INT */
     , (21158, 27, 2) /* ARMOR_TYPE_INT */
     , (21158, 28, 200) /* ARMOR_LEVEL_INT */
     , (21158, 93, 1044) /* PHYSICS_STATE_INT */
     , (21158, 36, 9999) /* RESIST_MAGIC_INT */
     , (21158, 169, 134285060) /* TSYS_MUTATION_DATA_INT */
     , (21158, 51, 4) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21158, 111, 1.05) /* SIZE_MOD_FLOAT */
     , (21158, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21158, 39, 0.75) /* DEFAULT_SCALE_FLOAT */
     , (21158, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21158, 110, 1) /* BULK_MOD_FLOAT */
     , (21158, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21158, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21158, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21158, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21158, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21158, 22, True) /* INSCRIBABLE_BOOL */;

