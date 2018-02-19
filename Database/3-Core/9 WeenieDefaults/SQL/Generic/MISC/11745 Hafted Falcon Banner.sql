/* Weenie - Hafted Falcon Banner (11745) */
DELETE FROM weenie WHERE class_Id = 11745;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11745, 'bannerhaftedfalcon', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11745, 16, 'A hafted banner with a Falcon on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LONG_DESC_STRING */
     , (11745, 1, 'Hafted Falcon Banner') /* NAME_STRING */
     , (11745, 15, 'A hafted banner with a Falcon on it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11745, 1, 33557243) /* SETUP_DID */
     , (11745, 3, 536870932) /* SOUND_TABLE_DID */
     , (11745, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11745, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11745, 6, 67113338) /* PALETTE_BASE_DID */
     , (11745, 7, 268436216) /* CLOTHINGBASE_DID */
     , (11745, 8, 100671900) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11745, 33, 1) /* BONDED_INT */
     , (11745, 9, 0) /* LOCATIONS_INT */
     , (11745, 1, 128) /* ITEM_TYPE_INT */
     , (11745, 93, 1044) /* PHYSICS_STATE_INT */
     , (11745, 5, 100) /* ENCUMB_VAL_INT */
     , (11745, 16, 1) /* ITEM_USEABLE_INT */
     , (11745, 8, 5) /* MASS_INT */
     , (11745, 19, 0) /* VALUE_INT */
     , (11745, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11745, 69, False) /* IS_SELLABLE_BOOL */
     , (11745, 22, True) /* INSCRIBABLE_BOOL */
     , (11745, 23, True) /* DESTROY_ON_SELL_BOOL */;

