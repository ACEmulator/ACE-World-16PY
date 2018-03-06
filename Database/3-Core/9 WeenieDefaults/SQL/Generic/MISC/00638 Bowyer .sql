/* Weenie - Bowyer  (638) */
DELETE FROM weenie WHERE class_Id = 638;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (638, 'bowyersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (638, 16, 'Bowyer') /* LONG_DESC_STRING */
     , (638, 1, 'Bowyer ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (638, 1, 33555088) /* SETUP_DID */
     , (638, 6, 67111092) /* PALETTE_BASE_DID */
     , (638, 7, 268435654) /* CLOTHINGBASE_DID */
     , (638, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (638, 1, 128) /* ITEM_TYPE_INT */
     , (638, 93, 1048) /* PHYSICS_STATE_INT */
     , (638, 5, 9000) /* ENCUMB_VAL_INT */
     , (638, 16, 1) /* ITEM_USEABLE_INT */
     , (638, 8, 1800) /* MASS_INT */
     , (638, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (638, 1, True) /* STUCK_BOOL */
     , (638, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (638, 13, False) /* ETHEREAL_BOOL */
     , (638, 22, False) /* INSCRIBABLE_BOOL */;

