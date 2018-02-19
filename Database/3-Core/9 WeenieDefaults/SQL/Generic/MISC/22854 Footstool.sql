/* Weenie - Footstool (22854) */
DELETE FROM weenie WHERE class_Id = 22854;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22854, 'ottoman', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22854, 1, 'Footstool') /* NAME_STRING */
     , (22854, 15, 'This item can be used on floor hooks.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22854, 1, 33555305) /* SETUP_DID */
     , (22854, 8, 100673893) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22854, 9, 0) /* LOCATIONS_INT */
     , (22854, 1, 128) /* ITEM_TYPE_INT */
     , (22854, 93, 1044) /* PHYSICS_STATE_INT */
     , (22854, 5, 50) /* ENCUMB_VAL_INT */
     , (22854, 16, 1) /* ITEM_USEABLE_INT */
     , (22854, 8, 50) /* MASS_INT */
     , (22854, 19, 5000) /* VALUE_INT */
     , (22854, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22854, 151, 1) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22854, 13, True) /* ETHEREAL_BOOL */
     , (22854, 22, True) /* INSCRIBABLE_BOOL */;

