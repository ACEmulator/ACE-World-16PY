/* Weenie - East Rithwic Outpost (5074) */
DELETE FROM weenie WHERE class_Id = 5074;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5074, 'rithwiceastoutpostsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5074, 16, 'Welcome to the East Rithwic Outpost.') /* LONG_DESC_STRING */
     , (5074, 1, 'East Rithwic Outpost') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5074, 1, 33555088) /* SETUP_DID */
     , (5074, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5074, 1, 128) /* ITEM_TYPE_INT */
     , (5074, 93, 24) /* PHYSICS_STATE_INT */
     , (5074, 5, 9000) /* ENCUMB_VAL_INT */
     , (5074, 16, 1) /* ITEM_USEABLE_INT */
     , (5074, 8, 1800) /* MASS_INT */
     , (5074, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5074, 1, True) /* STUCK_BOOL */
     , (5074, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5074, 13, False) /* ETHEREAL_BOOL */
     , (5074, 22, False) /* INSCRIBABLE_BOOL */
     , (5074, 14, False) /* GRAVITY_STATUS_BOOL */;

