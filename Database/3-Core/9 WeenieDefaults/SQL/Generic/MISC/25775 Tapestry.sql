/* Weenie - Tapestry (25775) */
DELETE FROM weenie WHERE class_Id = 25775;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25775, 'tapestrywall', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25775, 16, 'A beautifully woven tapestry.') /* LONG_DESC_STRING */
     , (25775, 1, 'Tapestry') /* NAME_STRING */
     , (25775, 14, 'This item can be used on wall hooks.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25775, 1, 33558535) /* SETUP_DID */
     , (25775, 8, 100675567) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25775, 1, 128) /* ITEM_TYPE_INT */
     , (25775, 93, 1044) /* PHYSICS_STATE_INT */
     , (25775, 5, 1000) /* ENCUMB_VAL_INT */
     , (25775, 16, 1) /* ITEM_USEABLE_INT */
     , (25775, 8, 1000) /* MASS_INT */
     , (25775, 19, 7000) /* VALUE_INT */
     , (25775, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25775, 151, 2) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25775, 22, True) /* INSCRIBABLE_BOOL */;

