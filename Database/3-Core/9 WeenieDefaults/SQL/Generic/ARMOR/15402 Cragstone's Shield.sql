/* Weenie - Cragstone's Shield (15402) */
DELETE FROM weenie WHERE class_Id = 15402;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15402, 'shieldcragstonestatue-monsteronly', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15402, 1, 'Cragstone''s Shield') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15402, 1, 33554788) /* SETUP_DID */
     , (15402, 3, 536870932) /* SOUND_TABLE_DID */
     , (15402, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15402, 6, 67111919) /* PALETTE_BASE_DID */
     , (15402, 7, 268436349) /* CLOTHINGBASE_DID */
     , (15402, 8, 100668151) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15402, 9, 2097152) /* LOCATIONS_INT */
     , (15402, 1, 2) /* ITEM_TYPE_INT */
     , (15402, 27, 2) /* ARMOR_TYPE_INT */
     , (15402, 19, 120) /* VALUE_INT */
     , (15402, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (15402, 5, 650) /* ENCUMB_VAL_INT */
     , (15402, 16, 1) /* ITEM_USEABLE_INT */
     , (15402, 8, 230) /* MASS_INT */
     , (15402, 28, 75) /* ARMOR_LEVEL_INT */
     , (15402, 93, 1044) /* PHYSICS_STATE_INT */
     , (15402, 33, -2) /* BONDED_INT */
     , (15402, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (15402, 114, 1) /* ATTUNED_INT */
     , (15402, 51, 4) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15402, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (15402, 111, 1) /* SIZE_MOD_FLOAT */
     , (15402, 39, 2.5) /* DEFAULT_SCALE_FLOAT */
     , (15402, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (15402, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (15402, 110, 1) /* BULK_MOD_FLOAT */
     , (15402, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (15402, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (15402, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (15402, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15402, 22, True) /* INSCRIBABLE_BOOL */
     , (15402, 23, True) /* DESTROY_ON_SELL_BOOL */;

