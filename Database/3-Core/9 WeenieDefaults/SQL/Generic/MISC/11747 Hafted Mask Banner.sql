/* Weenie - Hafted Mask Banner (11747) */
DELETE FROM weenie WHERE class_Id = 11747;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11747, 'bannerhaftedmask', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11747, 16, 'A hafted banner with a mask on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the mask, it almost seems to be gazing back.') /* LONG_DESC_STRING */
     , (11747, 1, 'Hafted Mask Banner') /* NAME_STRING */
     , (11747, 15, 'A hafted banner with a mask on it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11747, 1, 33557241) /* SETUP_DID */
     , (11747, 3, 536870932) /* SOUND_TABLE_DID */
     , (11747, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11747, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11747, 6, 67113338) /* PALETTE_BASE_DID */
     , (11747, 7, 268436207) /* CLOTHINGBASE_DID */
     , (11747, 8, 100671902) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11747, 33, 1) /* BONDED_INT */
     , (11747, 9, 0) /* LOCATIONS_INT */
     , (11747, 1, 128) /* ITEM_TYPE_INT */
     , (11747, 93, 1044) /* PHYSICS_STATE_INT */
     , (11747, 5, 100) /* ENCUMB_VAL_INT */
     , (11747, 16, 1) /* ITEM_USEABLE_INT */
     , (11747, 8, 5) /* MASS_INT */
     , (11747, 19, 0) /* VALUE_INT */
     , (11747, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11747, 69, False) /* IS_SELLABLE_BOOL */
     , (11747, 22, True) /* INSCRIBABLE_BOOL */
     , (11747, 23, True) /* DESTROY_ON_SELL_BOOL */;

