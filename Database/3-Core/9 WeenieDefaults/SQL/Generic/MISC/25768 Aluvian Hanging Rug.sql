/* Weenie - Aluvian Hanging Rug (25768) */
DELETE FROM weenie WHERE class_Id = 25768;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25768, 'rugaluwall', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25768, 16, 'An Aluvian rug set with rungs so that it can be hung on a wall hook.') /* LONG_DESC_STRING */
     , (25768, 1, 'Aluvian Hanging Rug') /* NAME_STRING */
     , (25768, 14, 'This item can be used on wall hooks.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25768, 1, 33558525) /* SETUP_DID */
     , (25768, 8, 100675558) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25768, 1, 128) /* ITEM_TYPE_INT */
     , (25768, 93, 1044) /* PHYSICS_STATE_INT */
     , (25768, 5, 1000) /* ENCUMB_VAL_INT */
     , (25768, 16, 1) /* ITEM_USEABLE_INT */
     , (25768, 8, 1000) /* MASS_INT */
     , (25768, 19, 5000) /* VALUE_INT */
     , (25768, 150, 104) /* HOOK_PLACEMENT_INT */
     , (25768, 151, 2) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25768, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25768, 22, True) /* INSCRIBABLE_BOOL */;

