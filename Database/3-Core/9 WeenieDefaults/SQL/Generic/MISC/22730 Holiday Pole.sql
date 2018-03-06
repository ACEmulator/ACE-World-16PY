/* Weenie - Holiday Pole (22730) */
DELETE FROM weenie WHERE class_Id = 22730;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22730, 'festivuspole', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22730, 1, 'Holiday Pole') /* NAME_STRING */
     , (22730, 14, 'This item can be used on floor and yard hooks.') /* USE_STRING */
     , (22730, 15, 'A metal pole for the Holiday Season.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22730, 1, 33558135) /* SETUP_DID */
     , (22730, 8, 100669112) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22730, 9, 0) /* LOCATIONS_INT */
     , (22730, 1, 128) /* ITEM_TYPE_INT */
     , (22730, 93, 1044) /* PHYSICS_STATE_INT */
     , (22730, 5, 100) /* ENCUMB_VAL_INT */
     , (22730, 16, 1) /* ITEM_USEABLE_INT */
     , (22730, 8, 100) /* MASS_INT */
     , (22730, 19, 500) /* VALUE_INT */
     , (22730, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22730, 151, 9) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22730, 22, True) /* INSCRIBABLE_BOOL */;

