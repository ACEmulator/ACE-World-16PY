/* Weenie - Reinforced Serpent Banner (11775) */
DELETE FROM weenie WHERE class_Id = 11775;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11775, 'bannerreinforcedserpent', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11775, 16, 'A reinforced banner with a Serpent on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LONG_DESC_STRING */
     , (11775, 1, 'Reinforced Serpent Banner') /* NAME_STRING */
     , (11775, 15, 'A reinforced banner with a Serpent on it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11775, 1, 33557243) /* SETUP_DID */
     , (11775, 3, 536870932) /* SOUND_TABLE_DID */
     , (11775, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11775, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11775, 6, 67113338) /* PALETTE_BASE_DID */
     , (11775, 7, 268436218) /* CLOTHINGBASE_DID */
     , (11775, 8, 100671928) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11775, 33, 1) /* BONDED_INT */
     , (11775, 9, 0) /* LOCATIONS_INT */
     , (11775, 1, 128) /* ITEM_TYPE_INT */
     , (11775, 93, 1044) /* PHYSICS_STATE_INT */
     , (11775, 5, 100) /* ENCUMB_VAL_INT */
     , (11775, 16, 1) /* ITEM_USEABLE_INT */
     , (11775, 8, 5) /* MASS_INT */
     , (11775, 19, 0) /* VALUE_INT */
     , (11775, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11775, 69, False) /* IS_SELLABLE_BOOL */
     , (11775, 22, True) /* INSCRIBABLE_BOOL */
     , (11775, 23, True) /* DESTROY_ON_SELL_BOOL */;

