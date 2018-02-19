/* Weenie - Hafted Shreth Banner (11750) */
DELETE FROM weenie WHERE class_Id = 11750;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11750, 'bannerhaftedshreth', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11750, 16, 'A hafted banner with a shreth on it.  It is relatively well kept, and the colors seem even and pure.') /* LONG_DESC_STRING */
     , (11750, 1, 'Hafted Shreth Banner') /* NAME_STRING */
     , (11750, 15, 'A hafted banner with a shreth on it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11750, 1, 33557245) /* SETUP_DID */
     , (11750, 3, 536870932) /* SOUND_TABLE_DID */
     , (11750, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11750, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11750, 6, 67113338) /* PALETTE_BASE_DID */
     , (11750, 7, 268436232) /* CLOTHINGBASE_DID */
     , (11750, 8, 100671905) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11750, 33, 1) /* BONDED_INT */
     , (11750, 9, 0) /* LOCATIONS_INT */
     , (11750, 1, 128) /* ITEM_TYPE_INT */
     , (11750, 93, 1044) /* PHYSICS_STATE_INT */
     , (11750, 5, 100) /* ENCUMB_VAL_INT */
     , (11750, 16, 1) /* ITEM_USEABLE_INT */
     , (11750, 8, 5) /* MASS_INT */
     , (11750, 19, 0) /* VALUE_INT */
     , (11750, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11750, 69, False) /* IS_SELLABLE_BOOL */
     , (11750, 22, True) /* INSCRIBABLE_BOOL */
     , (11750, 23, True) /* DESTROY_ON_SELL_BOOL */;

