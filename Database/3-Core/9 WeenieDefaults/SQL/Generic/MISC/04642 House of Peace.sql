/* Weenie - House of Peace (4642) */
DELETE FROM weenie WHERE class_Id = 4642;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4642, 'alarqashealersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4642, 16, 'House of Peace') /* LONG_DESC_STRING */
     , (4642, 1, 'House of Peace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4642, 1, 33555909) /* SETUP_DID */
     , (4642, 6, 67111860) /* PALETTE_BASE_DID */
     , (4642, 7, 268435822) /* CLOTHINGBASE_DID */
     , (4642, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4642, 1, 128) /* ITEM_TYPE_INT */
     , (4642, 93, 24) /* PHYSICS_STATE_INT */
     , (4642, 5, 9000) /* ENCUMB_VAL_INT */
     , (4642, 16, 1) /* ITEM_USEABLE_INT */
     , (4642, 8, 1800) /* MASS_INT */
     , (4642, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4642, 1, True) /* STUCK_BOOL */
     , (4642, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4642, 13, False) /* ETHEREAL_BOOL */
     , (4642, 22, False) /* INSCRIBABLE_BOOL */
     , (4642, 14, False) /* GRAVITY_STATUS_BOOL */;

