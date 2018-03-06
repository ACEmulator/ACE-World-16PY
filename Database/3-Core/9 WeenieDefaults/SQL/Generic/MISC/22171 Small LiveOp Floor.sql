/* Weenie - Small LiveOp Floor (22171) */
DELETE FROM weenie WHERE class_Id = 22171;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22171, 'floorsmall-lo', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22171, 1, 'Small LiveOp Floor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22171, 1, 33557549) /* SETUP_DID */
     , (22171, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22171, 1, 128) /* ITEM_TYPE_INT */
     , (22171, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (22171, 16, 1) /* ITEM_USEABLE_INT */
     , (22171, 93, 24) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22171, 1, True) /* STUCK_BOOL */
     , (22171, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22171, 13, False) /* ETHEREAL_BOOL */
     , (22171, 14, False) /* GRAVITY_STATUS_BOOL */
     , (22171, 18, True) /* VISIBILITY_BOOL */;

