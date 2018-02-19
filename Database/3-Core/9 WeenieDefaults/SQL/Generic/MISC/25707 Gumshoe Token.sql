/* Weenie - Gumshoe Token (25707) */
DELETE FROM weenie WHERE class_Id = 25707;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25707, 'tokengumshoe', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25707, 16, 'A token handed to me by Dame Brinna O''Shea. She said I''d get a new title for my sleuthing with this. She said she''d call me a gumshoe.') /* LONG_DESC_STRING */
     , (25707, 1, 'Gumshoe Token') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25707, 1, 33558276) /* SETUP_DID */
     , (25707, 3, 536870932) /* SOUND_TABLE_DID */
     , (25707, 8, 100675522) /* ICON_DID */
     , (25707, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25707, 33, 1) /* BONDED_INT */
     , (25707, 9, 0) /* LOCATIONS_INT */
     , (25707, 1, 128) /* ITEM_TYPE_INT */
     , (25707, 93, 1044) /* PHYSICS_STATE_INT */
     , (25707, 5, 5) /* ENCUMB_VAL_INT */
     , (25707, 16, 1) /* ITEM_USEABLE_INT */
     , (25707, 8, 10) /* MASS_INT */
     , (25707, 19, 0) /* VALUE_INT */
     , (25707, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25707, 69, False) /* IS_SELLABLE_BOOL */
     , (25707, 22, True) /* INSCRIBABLE_BOOL */;

