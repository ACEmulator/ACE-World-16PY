/* Weenie - Cragstone's Shield (20641) */
DELETE FROM weenie WHERE class_Id = 20641;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20641, 'shieldcragstonestatuegreen-monsteronly', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20641, 1, 'Cragstone''s Shield') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20641, 1, 33554788) /* SETUP_DID */
     , (20641, 3, 536870932) /* SOUND_TABLE_DID */
     , (20641, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20641, 6, 67111919) /* PALETTE_BASE_DID */
     , (20641, 7, 268436349) /* CLOTHINGBASE_DID */
     , (20641, 8, 100668151) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20641, 9, 2097152) /* LOCATIONS_INT */
     , (20641, 1, 2) /* ITEM_TYPE_INT */
     , (20641, 27, 2) /* ARMOR_TYPE_INT */
     , (20641, 19, 120) /* VALUE_INT */
     , (20641, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (20641, 5, 650) /* ENCUMB_VAL_INT */
     , (20641, 16, 1) /* ITEM_USEABLE_INT */
     , (20641, 8, 230) /* MASS_INT */
     , (20641, 28, 150) /* ARMOR_LEVEL_INT */
     , (20641, 93, 1044) /* PHYSICS_STATE_INT */
     , (20641, 33, -2) /* BONDED_INT */
     , (20641, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (20641, 114, 1) /* ATTUNED_INT */
     , (20641, 51, 4) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20641, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20641, 111, 1) /* SIZE_MOD_FLOAT */
     , (20641, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (20641, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20641, 110, 1) /* BULK_MOD_FLOAT */
     , (20641, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20641, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20641, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20641, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20641, 22, True) /* INSCRIBABLE_BOOL */
     , (20641, 23, True) /* DESTROY_ON_SELL_BOOL */;

