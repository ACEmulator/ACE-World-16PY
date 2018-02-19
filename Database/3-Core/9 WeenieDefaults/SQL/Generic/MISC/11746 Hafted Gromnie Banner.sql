/* Weenie - Hafted Gromnie Banner (11746) */
DELETE FROM weenie WHERE class_Id = 11746;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11746, 'bannerhaftedgromnie', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11746, 16, 'A hafted banner with a gromnie on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the gromnie, it almost seems to be gazing back.') /* LONG_DESC_STRING */
     , (11746, 1, 'Hafted Gromnie Banner') /* NAME_STRING */
     , (11746, 15, 'A hafted banner with a gromnie on it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11746, 1, 33557241) /* SETUP_DID */
     , (11746, 3, 536870932) /* SOUND_TABLE_DID */
     , (11746, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11746, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11746, 6, 67113338) /* PALETTE_BASE_DID */
     , (11746, 7, 268436206) /* CLOTHINGBASE_DID */
     , (11746, 8, 100671901) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11746, 33, 1) /* BONDED_INT */
     , (11746, 9, 0) /* LOCATIONS_INT */
     , (11746, 1, 128) /* ITEM_TYPE_INT */
     , (11746, 93, 1044) /* PHYSICS_STATE_INT */
     , (11746, 5, 100) /* ENCUMB_VAL_INT */
     , (11746, 16, 1) /* ITEM_USEABLE_INT */
     , (11746, 8, 5) /* MASS_INT */
     , (11746, 19, 0) /* VALUE_INT */
     , (11746, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11746, 69, False) /* IS_SELLABLE_BOOL */
     , (11746, 22, True) /* INSCRIBABLE_BOOL */
     , (11746, 23, True) /* DESTROY_ON_SELL_BOOL */;

