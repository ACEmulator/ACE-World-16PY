/* Weenie - Large LiveOp Wall (22174) */
DELETE FROM weenie WHERE class_Id = 22174;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22174, 'walllarge-lo', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22174, 1, 'Large LiveOp Wall') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22174, 1, 33557550) /* SETUP_DID */
     , (22174, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22174, 1, 128) /* ITEM_TYPE_INT */
     , (22174, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (22174, 16, 1) /* ITEM_USEABLE_INT */
     , (22174, 93, 24) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22174, 1, True) /* STUCK_BOOL */
     , (22174, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22174, 13, False) /* ETHEREAL_BOOL */
     , (22174, 14, False) /* GRAVITY_STATUS_BOOL */
     , (22174, 18, True) /* VISIBILITY_BOOL */;

