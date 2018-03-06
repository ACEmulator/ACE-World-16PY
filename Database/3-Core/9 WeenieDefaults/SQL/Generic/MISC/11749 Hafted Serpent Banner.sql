/* Weenie - Hafted Serpent Banner (11749) */
DELETE FROM weenie WHERE class_Id = 11749;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11749, 'bannerhaftedserpent', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11749, 16, 'A hafted banner with a Serpent on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LONG_DESC_STRING */
     , (11749, 1, 'Hafted Serpent Banner') /* NAME_STRING */
     , (11749, 15, 'A hafted banner with a Serpent on it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11749, 1, 33557243) /* SETUP_DID */
     , (11749, 3, 536870932) /* SOUND_TABLE_DID */
     , (11749, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11749, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11749, 6, 67113338) /* PALETTE_BASE_DID */
     , (11749, 7, 268436222) /* CLOTHINGBASE_DID */
     , (11749, 8, 100671904) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11749, 33, 1) /* BONDED_INT */
     , (11749, 9, 0) /* LOCATIONS_INT */
     , (11749, 1, 128) /* ITEM_TYPE_INT */
     , (11749, 93, 1044) /* PHYSICS_STATE_INT */
     , (11749, 5, 100) /* ENCUMB_VAL_INT */
     , (11749, 16, 1) /* ITEM_USEABLE_INT */
     , (11749, 8, 5) /* MASS_INT */
     , (11749, 19, 0) /* VALUE_INT */
     , (11749, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11749, 69, False) /* IS_SELLABLE_BOOL */
     , (11749, 22, True) /* INSCRIBABLE_BOOL */
     , (11749, 23, True) /* DESTROY_ON_SELL_BOOL */;

