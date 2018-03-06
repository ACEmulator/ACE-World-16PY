/* Weenie - Chair (272) */
DELETE FROM weenie WHERE class_Id = 272;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (272, 'chair', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (272, 1, 'Chair') /* NAME_STRING */
     , (272, 15, 'This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (272, 1, 33554721) /* SETUP_DID */
     , (272, 8, 100671770) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (272, 1, 128) /* ITEM_TYPE_INT */
     , (272, 93, 1052) /* PHYSICS_STATE_INT */
     , (272, 5, 50) /* ENCUMB_VAL_INT */
     , (272, 16, 1) /* ITEM_USEABLE_INT */
     , (272, 8, 2500) /* MASS_INT */
     , (272, 19, 3226) /* VALUE_INT */
     , (272, 150, 103) /* HOOK_PLACEMENT_INT */
     , (272, 151, 1) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (272, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (272, 13, True) /* ETHEREAL_BOOL */
     , (272, 22, True) /* INSCRIBABLE_BOOL */;

