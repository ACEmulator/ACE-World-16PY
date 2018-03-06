/* Weenie - Invisible LiveOp Portal (22173) */
DELETE FROM weenie WHERE class_Id = 22173;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22173, 'portalinvisible-lo', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22173, 1, 'Invisible LiveOp Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22173, 1, 33554867) /* SETUP_DID */
     , (22173, 2, 150994947) /* MOTION_TABLE_DID */
     , (22173, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22173, 1, 65536) /* ITEM_TYPE_INT */
     , (22173, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (22173, 93, 12) /* PHYSICS_STATE_INT */
     , (22173, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (22173, 16, 1) /* ITEM_USEABLE_INT */
     , (22173, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22173, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22173, 1, True) /* STUCK_BOOL */
     , (22173, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22173, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22173, 13, True) /* ETHEREAL_BOOL */
     , (22173, 14, False) /* GRAVITY_STATUS_BOOL */
     , (22173, 15, False) /* LIGHTS_STATUS_BOOL */
     , (22173, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22173, 2, 3127836726, 167.7, 129.5, 6.1, -0.6360782, 0, 0, -0.7716245) /* DESTINATION_POSITION */;

