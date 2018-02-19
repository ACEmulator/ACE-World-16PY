/* Weenie - Desk (276) */
DELETE FROM weenie WHERE class_Id = 276;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (276, 'desk', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (276, 1, 'Desk') /* NAME_STRING */
     , (276, 15, 'This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (276, 1, 33555058) /* SETUP_DID */
     , (276, 8, 100671773) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (276, 1, 128) /* ITEM_TYPE_INT */
     , (276, 93, 1044) /* PHYSICS_STATE_INT */
     , (276, 5, 50) /* ENCUMB_VAL_INT */
     , (276, 16, 1) /* ITEM_USEABLE_INT */
     , (276, 8, 25) /* MASS_INT */
     , (276, 19, 3226) /* VALUE_INT */
     , (276, 150, 103) /* HOOK_PLACEMENT_INT */
     , (276, 151, 1) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (276, 13, True) /* ETHEREAL_BOOL */
     , (276, 22, True) /* INSCRIBABLE_BOOL */;

