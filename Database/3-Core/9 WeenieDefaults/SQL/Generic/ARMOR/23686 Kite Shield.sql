/* Weenie - Kite Shield (23686) */
DELETE FROM weenie WHERE class_Id = 23686;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23686, 'shieldkitemonstermid', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23686, 1, 'Kite Shield') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23686, 1, 33554788) /* SETUP_DID */
     , (23686, 3, 536870932) /* SOUND_TABLE_DID */
     , (23686, 36, 234881043) /* MUTATE_FILTER_DID */
     , (23686, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23686, 6, 67111919) /* PALETTE_BASE_DID */
     , (23686, 7, 268435610) /* CLOTHINGBASE_DID */
     , (23686, 8, 100668151) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23686, 9, 2097152) /* LOCATIONS_INT */
     , (23686, 1, 2) /* ITEM_TYPE_INT */
     , (23686, 27, 2) /* ARMOR_TYPE_INT */
     , (23686, 19, 120) /* VALUE_INT */
     , (23686, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (23686, 5, 690) /* ENCUMB_VAL_INT */
     , (23686, 16, 1) /* ITEM_USEABLE_INT */
     , (23686, 8, 230) /* MASS_INT */
     , (23686, 28, 30) /* ARMOR_LEVEL_INT */
     , (23686, 93, 1044) /* PHYSICS_STATE_INT */
     , (23686, 33, -2) /* BONDED_INT */
     , (23686, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23686, 114, 1) /* ATTUNED_INT */
     , (23686, 51, 4) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23686, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23686, 111, 1.33) /* SIZE_MOD_FLOAT */
     , (23686, 39, 0.75) /* DEFAULT_SCALE_FLOAT */
     , (23686, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23686, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23686, 110, 1) /* BULK_MOD_FLOAT */
     , (23686, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23686, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23686, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23686, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23686, 22, True) /* INSCRIBABLE_BOOL */
     , (23686, 23, True) /* DESTROY_ON_SELL_BOOL */;

