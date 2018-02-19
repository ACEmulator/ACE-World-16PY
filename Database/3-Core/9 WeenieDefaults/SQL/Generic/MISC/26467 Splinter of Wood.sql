/* Weenie - Splinter of Wood (26467) */
DELETE FROM weenie WHERE class_Id = 26467;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26467, 'splinterwandulgrim', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26467, 16, 'The splinter seems abnormally regular in shape.') /* LONG_DESC_STRING */
     , (26467, 1, 'Splinter of Wood') /* NAME_STRING */
     , (26467, 33, 'SplinterUlgrimCombat') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26467, 1, 33554817) /* SETUP_DID */
     , (26467, 3, 536870932) /* SOUND_TABLE_DID */
     , (26467, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26467, 6, 67111919) /* PALETTE_BASE_DID */
     , (26467, 7, 268435832) /* CLOTHINGBASE_DID */
     , (26467, 8, 100675812) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26467, 33, 1) /* BONDED_INT */
     , (26467, 9, 0) /* LOCATIONS_INT */
     , (26467, 1, 128) /* ITEM_TYPE_INT */
     , (26467, 19, 0) /* VALUE_INT */
     , (26467, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (26467, 93, 1044) /* PHYSICS_STATE_INT */
     , (26467, 5, 5) /* ENCUMB_VAL_INT */
     , (26467, 8, 2) /* MASS_INT */
     , (26467, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26467, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26467, 22, True) /* INSCRIBABLE_BOOL */
     , (26467, 23, True) /* DESTROY_ON_SELL_BOOL */;

