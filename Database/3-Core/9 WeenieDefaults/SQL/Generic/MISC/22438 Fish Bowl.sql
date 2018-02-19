/* Weenie - Fish Bowl (22438) */
DELETE FROM weenie WHERE class_Id = 22438;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22438, 'fishbowlfish5', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22438, 1, 'Fish Bowl') /* NAME_STRING */
     , (22438, 14, 'This item can be placed on floor hooks.') /* USE_STRING */
     , (22438, 15, 'A glass bowl with Goldfish in it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22438, 1, 33554929) /* SETUP_DID */
     , (22438, 8, 100668612) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22438, 9, 0) /* LOCATIONS_INT */
     , (22438, 1, 128) /* ITEM_TYPE_INT */
     , (22438, 93, 1044) /* PHYSICS_STATE_INT */
     , (22438, 5, 30) /* ENCUMB_VAL_INT */
     , (22438, 16, 1) /* ITEM_USEABLE_INT */
     , (22438, 8, 30) /* MASS_INT */
     , (22438, 19, 100) /* VALUE_INT */
     , (22438, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22438, 151, 1) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22438, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22438, 22, True) /* INSCRIBABLE_BOOL */;

