/* Weenie - Apparel (830) */
DELETE FROM weenie WHERE class_Id = 830;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (830, 'yanshitailorsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (830, 16, 'Apparel') /* LONG_DESC_STRING */
     , (830, 1, 'Apparel') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (830, 1, 33555088) /* SETUP_DID */
     , (830, 6, 67111092) /* PALETTE_BASE_DID */
     , (830, 7, 268435668) /* CLOTHINGBASE_DID */
     , (830, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (830, 1, 128) /* ITEM_TYPE_INT */
     , (830, 93, 1048) /* PHYSICS_STATE_INT */
     , (830, 5, 9000) /* ENCUMB_VAL_INT */
     , (830, 16, 1) /* ITEM_USEABLE_INT */
     , (830, 8, 1800) /* MASS_INT */
     , (830, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (830, 1, True) /* STUCK_BOOL */
     , (830, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (830, 13, False) /* ETHEREAL_BOOL */
     , (830, 22, False) /* INSCRIBABLE_BOOL */;

