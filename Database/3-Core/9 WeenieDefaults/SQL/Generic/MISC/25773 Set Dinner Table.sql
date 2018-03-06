/* Weenie - Set Dinner Table (25773) */
DELETE FROM weenie WHERE class_Id = 25773;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25773, 'tabledinner', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25773, 16, 'A table set for dinner guests.') /* LONG_DESC_STRING */
     , (25773, 1, 'Set Dinner Table') /* NAME_STRING */
     , (25773, 14, 'This item can be used on floor hooks.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25773, 1, 33558526) /* SETUP_DID */
     , (25773, 8, 100675556) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25773, 1, 128) /* ITEM_TYPE_INT */
     , (25773, 93, 1044) /* PHYSICS_STATE_INT */
     , (25773, 5, 300) /* ENCUMB_VAL_INT */
     , (25773, 16, 1) /* ITEM_USEABLE_INT */
     , (25773, 8, 300) /* MASS_INT */
     , (25773, 19, 6000) /* VALUE_INT */
     , (25773, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25773, 151, 1) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25773, 13, True) /* ETHEREAL_BOOL */
     , (25773, 22, True) /* INSCRIBABLE_BOOL */;

