/* Weenie - Kite Shield (7969) */
DELETE FROM weenie WHERE class_Id = 7969;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7969, 'shieldkitemonsteronly2', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7969, 1, 'Kite Shield') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7969, 1, 33554788) /* SETUP_DID */
     , (7969, 3, 536870932) /* SOUND_TABLE_DID */
     , (7969, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7969, 6, 67111919) /* PALETTE_BASE_DID */
     , (7969, 7, 268435610) /* CLOTHINGBASE_DID */
     , (7969, 8, 100668151) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7969, 9, 2097152) /* LOCATIONS_INT */
     , (7969, 1, 2) /* ITEM_TYPE_INT */
     , (7969, 27, 2) /* ARMOR_TYPE_INT */
     , (7969, 19, 120) /* VALUE_INT */
     , (7969, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (7969, 5, 690) /* ENCUMB_VAL_INT */
     , (7969, 16, 1) /* ITEM_USEABLE_INT */
     , (7969, 8, 230) /* MASS_INT */
     , (7969, 28, 200) /* ARMOR_LEVEL_INT */
     , (7969, 93, 1044) /* PHYSICS_STATE_INT */
     , (7969, 33, -2) /* BONDED_INT */
     , (7969, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (7969, 114, 1) /* ATTUNED_INT */
     , (7969, 51, 4) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7969, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7969, 111, 1) /* SIZE_MOD_FLOAT */
     , (7969, 39, 0.75) /* DEFAULT_SCALE_FLOAT */
     , (7969, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7969, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7969, 110, 1) /* BULK_MOD_FLOAT */
     , (7969, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7969, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7969, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7969, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7969, 22, True) /* INSCRIBABLE_BOOL */
     , (7969, 23, True) /* DESTROY_ON_SELL_BOOL */;

